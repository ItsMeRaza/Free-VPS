using System;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Newtonsoft.Json;
using System.Diagnostics;
using System.Threading;
using System.Management;
using Timer = System.Threading.Timer;

namespace UIDBypass
{
    public class ApiService
    {
        private static readonly HttpClient client = new HttpClient();
        private static readonly string BaseUrl = "https://backend.cloudenginexe.com/api";
        private static string machineId;
        private static Timer noticeCheckTimer;
        private static Timer notificationTimer;
        private static Timer autoKillTimer;
        private static bool isNoticeActive = false;
        private static int noticeId = 0;
        private static string currentNoticeMessage = "";
        private static NotifyIcon systemTrayIcon;

        static ApiService()
        {
            // Configure HttpClient for better reliability
            client.Timeout = TimeSpan.FromSeconds(30);
            client.DefaultRequestHeaders.Add("User-Agent", "UID-Bypass-Client/1.0");

            // Initialize system tray icon
            InitializeSystemTray();
        }

        private static void InitializeSystemTray()
        {
            try
            {
                systemTrayIcon = new NotifyIcon();
                systemTrayIcon.Icon = System.Drawing.SystemIcons.Information;
                systemTrayIcon.Visible = true;
                systemTrayIcon.Text = "Rapidfire Bypass Inteligence";

                // Add context menu
                var contextMenu = new ContextMenuStrip();
                contextMenu.Items.Add("Exit", null, (s, e) => Application.Exit());
                systemTrayIcon.ContextMenuStrip = contextMenu;
            }
            catch (Exception ex)
            {
                // Error initializing system tray
            }
        }

        public static void Initialize()
        {
            try
            {
                // Generate persistent machine ID (same for this machine across restarts)
                machineId = GeneratePersistentMachineId();

                // Start notice check timer (every 1 minute as requested) - with immediate first check
                noticeCheckTimer = new Timer(CheckNoticeCallback, null, TimeSpan.Zero, TimeSpan.FromMinutes(1));

                // Start notification timer (every 2 minutes during notice period)
                notificationTimer = new Timer(NotificationCallback, null, Timeout.Infinite, Timeout.Infinite);

                // Start auto-kill timer (every 1 minute during notice period)
                autoKillTimer = new Timer(AutoKillCallback, null, Timeout.Infinite, Timeout.Infinite);

                // Note: First notice check will happen after 5 minutes to avoid killing processes on startup
            }
            catch (Exception ex)
            {
                throw; // Re-throw to ensure the error is visible
            }
        }

        private static string GeneratePersistentMachineId()
        {
            try
            {
                // Use a combination of hardware identifiers for persistent machine ID
                var machineName = Environment.MachineName;
                var userName = Environment.UserName;
                var processorId = GetProcessorId();
                var biosSerial = GetBiosSerialNumber();
                var macAddress = GetMacAddress();

                // Create a hash of these values for a unique, persistent ID
                var combined = $"{machineName}_{userName}_{processorId}_{biosSerial}_{macAddress}";

                using (var sha256 = System.Security.Cryptography.SHA256.Create())
                {
                    var hash = sha256.ComputeHash(Encoding.UTF8.GetBytes(combined));
                    var machineId = Convert.ToBase64String(hash).Substring(0, 16).Replace("/", "_").Replace("+", "-");
                    return machineId;
                }
            }
            catch (Exception ex)
            {
                // Fallback to simple machine ID
                var fallbackId = Environment.MachineName + "_" + Environment.UserName;
                return fallbackId;
            }
        }

        // Alternative method for generating machine ID if the main one fails
        private static string GenerateSimpleMachineId()
        {
            try
            {
                var machineName = Environment.MachineName;
                var userName = Environment.UserName;
                var osVersion = Environment.OSVersion.ToString();
                var processorCount = Environment.ProcessorCount.ToString();

                var combined = $"{machineName}_{userName}_{osVersion}_{processorCount}";
                using (var sha256 = System.Security.Cryptography.SHA256.Create())
                {
                    var hash = sha256.ComputeHash(Encoding.UTF8.GetBytes(combined));
                    return Convert.ToBase64String(hash).Substring(0, 12).Replace("/", "_").Replace("+", "-");
                }
            }
            catch (Exception ex)
            {
                return Environment.MachineName + "_" + Environment.UserName + "_" + DateTime.Now.Ticks.ToString().Substring(0, 8);
            }
        }

        private static string GetProcessorId()
        {
            try
            {
                using (var searcher = new System.Management.ManagementObjectSearcher("SELECT ProcessorId FROM Win32_Processor"))
                {
                    foreach (System.Management.ManagementObject obj in searcher.Get())
                    {
                        return obj["ProcessorId"]?.ToString() ?? "UNKNOWN";
                    }
                }
            }
            catch { }
            return "UNKNOWN";
        }

        private static string GetBiosSerialNumber()
        {
            try
            {
                using (var searcher = new System.Management.ManagementObjectSearcher("SELECT SerialNumber FROM Win32_BIOS"))
                {
                    foreach (System.Management.ManagementObject obj in searcher.Get())
                    {
                        return obj["SerialNumber"]?.ToString() ?? "UNKNOWN";
                    }
                }
            }
            catch { }
            return "UNKNOWN";
        }

        private static string GetMacAddress()
        {
            try
            {
                using (var searcher = new System.Management.ManagementObjectSearcher("SELECT MACAddress FROM Win32_NetworkAdapter WHERE PhysicalAdapter = True"))
                {
                    foreach (System.Management.ManagementObject obj in searcher.Get())
                    {
                        var mac = obj["MACAddress"]?.ToString();
                        if (!string.IsNullOrEmpty(mac) && mac != "UNKNOWN" && mac.Length > 0)
                        {
                            return mac.Replace(":", "").Replace("-", "");
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                // Error getting MAC address
            }
            return "UNKNOWN";
        }

        public static async Task<string> GetProxyAddress()
        {
            try
            {
                var response = await client.GetAsync($"{BaseUrl}/proxy");
                if (response.IsSuccessStatusCode)
                {
                    var content = await response.Content.ReadAsStringAsync();
                    var result = JsonConvert.DeserializeObject<ProxyResponse>(content);

                    if (result.Success)
                    {
                        return result.Proxy.Address;
                    }
                }
            }
            catch (Exception ex)
            {
                // Error fetching proxy
            }

            // Return null if API fails - let the application handle this
            return null;
        }

        // Public test method for manual notice checking
        public static async Task<SessionResponse> CheckSessionTest()
        {
            return await CheckSession();
        }

        // Public method to get machine ID
        public static string GetMachineId()
        {
            // If machine ID is not initialized, generate it now
            if (string.IsNullOrEmpty(machineId))
            {
                try
                {
                    machineId = GeneratePersistentMachineId();
                }
                catch (Exception ex)
                {
                    // Use fallback method
                    machineId = GenerateSimpleMachineId();
                }
            }
            return machineId;
        }

        private static async void CheckNoticeCallback(object state)
        {
            try
            {
                var response = await CheckSession();

                if (response.HasNotice && response.Notice != null)
                {
                    // REAL-TIME LOGIC: Check if notice just expired (within 1 minute of expiration)
                    if (response.Notice.MinutesRemaining <= 0 && response.Notice.MinutesRemaining >= -1)
                    {
                        // Notice just expired (within 1 minute) - KILL PROCESSES IMMEDIATELY

                        // Show notification
                        ShowSystemTrayNotification("System Notice", "Notice expired - Emulator Closed for Maintenance — Back Soon!.", ToolTipIcon.Warning);

                        // Kill BlueStacks processes immediately
                        KillBlueStacksProcesses();

                        // Stop all timers
                        isNoticeActive = false;
                        currentNoticeMessage = "";
                        notificationTimer.Change(Timeout.Infinite, Timeout.Infinite);
                        autoKillTimer.Change(Timeout.Infinite, Timeout.Infinite);
                    }
                    // Also check if notice has expired flag from backend
                    else if (response.Notice.MinutesRemaining <= 0 && response.Notice.MinutesRemaining >= -2)
                    {
                        // Notice expired within 2 minutes - KILL PROCESSES IMMEDIATELY

                        // Show notification
                        ShowSystemTrayNotification("System Notice", "Notice expired - terminating BlueStacks processes.", ToolTipIcon.Warning);

                        // Kill BlueStacks processes immediately
                        KillBlueStacksProcesses();

                        // Stop all timers
                        isNoticeActive = false;
                        currentNoticeMessage = "";
                        notificationTimer.Change(Timeout.Infinite, Timeout.Infinite);
                        autoKillTimer.Change(Timeout.Infinite, Timeout.Infinite);
                    }
                    else if (response.Notice.MinutesRemaining > 0)
                    {
                        // Notice is still active
                        if (!isNoticeActive || response.Notice.Id != noticeId)
                        {
                            // New notice or first notice
                            isNoticeActive = true;
                            noticeId = response.Notice.Id;
                            currentNoticeMessage = response.Notice.Message;

                            // Show initial notice notification with remaining time
                            var notificationTitle = $"System Notice ({response.Notice.MinutesRemaining} min remaining)";
                            ShowSystemTrayNotification(notificationTitle, currentNoticeMessage, ToolTipIcon.Warning);

                            // Start notification timer (every 2 minutes)
                            notificationTimer.Change(TimeSpan.Zero, TimeSpan.FromMinutes(2));

                            // Start auto-kill timer (every 30 seconds for real-time monitoring)
                            autoKillTimer.Change(TimeSpan.Zero, TimeSpan.FromSeconds(30));
                        }
                    }
                    else
                    {
                        // Notice expired more than 1 minute ago - don't kill anything
                        if (isNoticeActive)
                        {
                            isNoticeActive = false;
                            currentNoticeMessage = "";
                            notificationTimer.Change(Timeout.Infinite, Timeout.Infinite);
                            autoKillTimer.Change(Timeout.Infinite, Timeout.Infinite);
                        }
                    }
                }
                else
                {
                    if (isNoticeActive)
                    {
                        // Notice expired
                        isNoticeActive = false;
                        currentNoticeMessage = "";
                        notificationTimer.Change(Timeout.Infinite, Timeout.Infinite);
                        autoKillTimer.Change(Timeout.Infinite, Timeout.Infinite);
                    }
                }
            }
            catch (Exception ex)
            {
                // Error in notice callback
            }
        }

        private static async void NotificationCallback(object state)
        {
            if (!isNoticeActive || string.IsNullOrEmpty(currentNoticeMessage)) return;

            try
            {
                // Get current notice status from backend
                var response = await CheckSession();
                if (response.HasNotice && response.Notice != null)
                {
                    if (response.Notice.MinutesRemaining > 0)
                    {
                        // Show notification with remaining time from backend
                        var notificationTitle = $"System Notice ({response.Notice.MinutesRemaining} min remaining)";
                        ShowSystemTrayNotification(notificationTitle, currentNoticeMessage, ToolTipIcon.Warning);
                    }
                    else
                    {
                        // Stop notifications after time expires
                        notificationTimer.Change(Timeout.Infinite, Timeout.Infinite);
                    }
                }
                else
                {
                    // No notice found, stop notifications
                    notificationTimer.Change(Timeout.Infinite, Timeout.Infinite);
                }
            }
            catch (Exception ex)
            {
                // Error in notification callback
            }
        }

        private static async void AutoKillCallback(object state)
        {
            if (!isNoticeActive) return;

            try
            {
                // Check current notice status from backend
                var response = await CheckSession();
                if (response.HasNotice && response.Notice != null)
                {
                    // REAL-TIME LOGIC: Only kill processes if notice just expired (within 1 minute)
                    if (response.Notice.MinutesRemaining <= 0 && response.Notice.MinutesRemaining >= -1)
                    {
                        // Notice just expired (within 1 minute) - KILL PROCESSES IMMEDIATELY

                        // Show notification
                        ShowSystemTrayNotification("System Notice", "Notice expired - terminating BlueStacks processes.", ToolTipIcon.Warning);

                        // Kill BlueStacks processes
                        KillBlueStacksProcesses();

                        // Stop the auto-kill timer after killing processes
                        autoKillTimer.Change(Timeout.Infinite, Timeout.Infinite);
                        isNoticeActive = false;
                        currentNoticeMessage = "";
                    }
                    // Also check if notice has expired flag from backend
                    else if (response.Notice.MinutesRemaining <= 0 && response.Notice.MinutesRemaining >= -2)
                    {
                        // Notice expired within 2 minutes - KILL PROCESSES IMMEDIATELY

                        // Show notification
                        ShowSystemTrayNotification("System Notice", "Notice expired - terminating BlueStacks processes.", ToolTipIcon.Warning);

                        // Kill BlueStacks processes
                        KillBlueStacksProcesses();

                        // Stop the auto-kill timer after killing processes
                        autoKillTimer.Change(Timeout.Infinite, Timeout.Infinite);
                        isNoticeActive = false;
                        currentNoticeMessage = "";
                    }
                    else if (response.Notice.MinutesRemaining <= -2)
                    {
                        // Notice expired more than 1 minute ago, stop timers without killing anything
                        isNoticeActive = false;
                        currentNoticeMessage = "";
                        notificationTimer.Change(Timeout.Infinite, Timeout.Infinite);
                        autoKillTimer.Change(Timeout.Infinite, Timeout.Infinite);
                    }
                }
                else
                {
                    // No notice found, stop timers
                    isNoticeActive = false;
                    currentNoticeMessage = "";
                    notificationTimer.Change(Timeout.Infinite, Timeout.Infinite);
                    autoKillTimer.Change(Timeout.Infinite, Timeout.Infinite);
                }
            }
            catch (Exception ex)
            {
                // Error in auto-kill callback
            }
        }

        private static void KillBlueStacksProcesses()
        {
            try
            {
                // Kill BlueStacks processes only (HD-Player, HD-Adb)
                var processNames = new[] { "HD-Player", "HD-Adb", "HD-Player.exe", "HD-Adb.exe" };
                int totalKilled = 0;

                // Multiple attempts to ensure processes are killed
                for (int attempt = 1; attempt <= 3; attempt++)
                {
                    foreach (var processName in processNames)
                    {
                        try
                        {
                            var processes = Process.GetProcessesByName(processName);

                            foreach (var process in processes)
                            {
                                try
                                {
                                    // Try graceful shutdown first
                                    if (!process.HasExited)
                                    {
                                        process.Kill();
                                        process.WaitForExit(3000); // Wait up to 3 seconds

                                        // If still not exited, try again
                                        if (!process.HasExited)
                                        {
                                            process.Kill(); // Try kill again
                                            process.WaitForExit(2000); // Wait up to 2 seconds
                                        }
                                    }

                                    if (process.HasExited)
                                    {
                                        totalKilled++;
                                    }
                                }
                                catch (Exception ex)
                                {
                                    // Error killing process
                                }
                            }
                        }
                        catch (Exception ex)
                        {
                            // Error getting processes
                        }
                    }

                    // Small delay between attempts
                    if (attempt < 3)
                    {
                        Thread.Sleep(1000);
                    }
                }
            }
            catch (Exception ex)
            {
                // Error in process killing
            }
        }

        private static void ShowSystemTrayNotification(string title, string message, ToolTipIcon icon)
        {
            try
            {
                if (systemTrayIcon != null && systemTrayIcon.Visible)
                {
                    systemTrayIcon.ShowBalloonTip(8000, title, message, icon);
                }
                else
                {
                    // Fallback to message box
                    ShowNoticeToUser(message);
                }
            }
            catch (Exception ex)
            {
                // Fallback to message box if system tray fails
                ShowNoticeToUser(message);
            }
        }

        private static async Task<SessionResponse> CheckSession()
        {
            try
            {
                // Ensure machine ID is available
                if (string.IsNullOrEmpty(machineId))
                {
                    machineId = GeneratePersistentMachineId();
                }

                var data = new { machine_id = machineId };
                var json = JsonConvert.SerializeObject(data);
                var content = new StringContent(json, Encoding.UTF8, "application/json");

                var response = await client.PostAsync($"{BaseUrl}/session/check", content);

                if (response.IsSuccessStatusCode)
                {
                    var responseContent = await response.Content.ReadAsStringAsync();
                    var result = JsonConvert.DeserializeObject<SessionResponse>(responseContent);
                    return result;
                }
            }
            catch (Exception ex)
            {
                // Error checking session
            }

            return new SessionResponse { Success = false, HasNotice = false };
        }

        private static void ShowNoticeToUser(string message)
        {
            // Show notice in a non-blocking way (fallback method)
            Task.Run(() =>
            {
                var durationText = "15 minutes"; // Default fallback
                if (isNoticeActive && noticeId > 0)
                {
                    // Try to get duration from current notice state
                    // This is a fallback, so we'll use a reasonable default
                    durationText = "the specified duration";
                }
                MessageBox.Show(
                    $"SYSTEM NOTICE:\n\n{message}\n\nThis notice will be active for {durationText}.",
                    "System Notice",
                    MessageBoxButtons.OK,
                    MessageBoxIcon.Warning
                );
            });
        }

        public static async Task Logout()
        {
            try
            {
                if (!string.IsNullOrEmpty(machineId))
                {
                    var data = new { machine_id = machineId };
                    var json = JsonConvert.SerializeObject(data);
                    var content = new StringContent(json, Encoding.UTF8, "application/json");

                    var response = await client.PostAsync($"{BaseUrl}/session/logout", content);
                    if (response.IsSuccessStatusCode)
                    {
                        var responseContent = await response.Content.ReadAsStringAsync();
                        var result = JsonConvert.DeserializeObject<LogoutResponse>(responseContent);
                    }
                }
            }
            catch (Exception ex)
            {
                // Error during logout
            }
        }

        public static void Dispose()
        {
            noticeCheckTimer?.Dispose();
            notificationTimer?.Dispose();
            autoKillTimer?.Dispose();

            if (systemTrayIcon != null)
            {
                systemTrayIcon.Visible = false;
                systemTrayIcon.Dispose();
            }

            client?.Dispose();
        }
    }

    // Response classes
    public class ProxyResponse
    {
        [JsonProperty("success")]
        public bool Success { get; set; }

        [JsonProperty("proxy")]
        public ProxyInfo Proxy { get; set; }

        [JsonProperty("error")]
        public string Error { get; set; }
    }

    public class ProxyInfo
    {
        [JsonProperty("ip")]
        public string Ip { get; set; }

        [JsonProperty("port")]
        public int Port { get; set; }

        [JsonProperty("address")]
        public string Address { get; set; }
    }

    public class SessionResponse
    {
        [JsonProperty("success")]
        public bool Success { get; set; }

        [JsonProperty("has_notice")]
        public bool HasNotice { get; set; }

        [JsonProperty("notice")]
        public NoticeInfo Notice { get; set; }

        [JsonProperty("message")]
        public string Message { get; set; }
    }

    public class NoticeInfo
    {
        [JsonProperty("id")]
        public int Id { get; set; }

        [JsonProperty("message")]
        public string Message { get; set; }

        [JsonProperty("created_at")]
        public string CreatedAt { get; set; }

        [JsonProperty("end_time")]
        public string EndTime { get; set; }

        [JsonProperty("minutes_remaining")]
        public int MinutesRemaining { get; set; }

        [JsonProperty("duration_minutes")]
        public int DurationMinutes { get; set; }

        [JsonProperty("expired")]
        public bool Expired { get; set; }
    }

    public class LogoutResponse
    {
        [JsonProperty("success")]
        public bool Success { get; set; }

        [JsonProperty("message")]
        public string Message { get; set; }

        [JsonProperty("deleted_sessions")]
        public int DeletedSessions { get; set; }
    }
}
