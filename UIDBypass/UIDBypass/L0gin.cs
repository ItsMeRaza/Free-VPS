using Guna.UI2.WinForms;
using System.Diagnostics;
using System.Threading;

namespace UIDBypass
{
    public partial class L0gin : Form
    {
        public static api KeyAuthApp = new api(
            name: "Bbbrrr2232a's Application",
            ownerid: "pMurvgSZsG",
            secret: "997e9da6ce554b816a51ac4058368286f2e5215d45338ea8233cacb03829d53b",
            version: "1.0");

        private Bitmap _buffer;


        public System.Timers.Timer Proctimer;
        public L0gin()
        {
            this.TopMost = true;

            InitializeComponent();


            this.DoubleBuffered = true;
            this.SetStyle(ControlStyles.OptimizedDoubleBuffer, true);
            this.StartPosition = FormStartPosition.CenterScreen;
           

            SetDragControlForAllLabels(this);
            this.TopMost = true;
        }









        private readonly string credentialsFile = "C:\\Windows\\Temp\\internalBasic.txt";
        private void L0gin_Load(object sender, EventArgs e)
        {

            if (File.Exists(credentialsFile))
            {
                string[] credentials = File.ReadAllLines(credentialsFile);
                if (credentials.Length == 1)
                {
                    guna2TextBox1.Text = credentials[0];
                    guna2CustomCheckBox1.Checked = true;
                }
            }

            KeyAuthApp.init();

            // Fix TopMost issue
            this.TopMost = true;       // Ensure TopMost
            this.Activate();           // Force focus/activation
            this.BringToFront();       // Bring on top
        }


        private void SetDragControlForAllLabels(Control parent)
        {
            foreach (Control ctrl in parent.Controls)
            {
                if (ctrl is Label || ctrl is Guna2Panel || ctrl is Guna2CustomGradientPanel)
                {
                    Guna.UI2.WinForms.Guna2DragControl drag = new Guna.UI2.WinForms.Guna2DragControl();

                    drag.TargetControl = ctrl;
                    drag.UseTransparentDrag = false;  // ✅ Prevents flicker/glitch
                    drag.TransparentWhileDrag = false; // ✅ This is what you wanted
                }
                // Recursive call
                if (ctrl.HasChildren)
                {
                    SetDragControlForAllLabels(ctrl);
                }
            }
        }





        protected override void OnPaint(PaintEventArgs e)
        {
            if (_buffer == null || _buffer.Size != this.Size)
            {
                _buffer = new Bitmap(this.Width, this.Height);
            }

            using (Graphics g = Graphics.FromImage(_buffer))
            {
                // Background
                g.Clear(Color.FromArgb(15, 15, 15));

                // Draw particles
              
            }

            // Draw buffer first
            e.Graphics.DrawImage(_buffer, 0, 0);

            // তারপর বর্ডার (সব কিছুর উপরে)
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


        private void MainUI_Paint(object sender, PaintEventArgs e)
        {



            int borderWidth = 1;
            Color borderColor = Color.FromArgb(40, 40, 40);

            ControlPaint.DrawBorder(e.Graphics, this.ClientRectangle, borderColor, borderWidth, ButtonBorderStyle.Solid, borderColor, borderWidth, ButtonBorderStyle.Solid, borderColor, borderWidth, ButtonBorderStyle.Solid, borderColor, borderWidth, ButtonBorderStyle.Solid);
        }
        private void MainUI_Load(object sender, EventArgs e)
        {

        }

        private void strange_Label4_Click(object sender, EventArgs e)
        {
            if (!guna2CustomCheckBox1.Checked)
            {
                guna2CustomCheckBox1.Checked = true;
            }
            else
            {
                guna2CustomCheckBox1.Checked = false;
            }
        }

        private void guna2CustomCheckBox1_Click(object sender, EventArgs e)
        {

        }

        private void strange_Label5_Click(object sender, EventArgs e)
        {
            Process.Start(new ProcessStartInfo
            {
                FileName = "https://wa.link/nvxwk6",
                UseShellExecute = true
            });
        }

        private async void guna2GradientButton1_Click(object sender, EventArgs e)
        {
            string username = guna2TextBox1.Text;
            var loginTask = Task.Run(() => KeyAuthApp.license(guna2TextBox1.Text));

            await loginTask;
            if (KeyAuthApp.response.success)
            {
               // RPC.InitializeRPC();
                MainUi _form = new MainUi();
                _form.StartPosition = FormStartPosition.Manual;
                _form.Location = this.Location;
                _form.Show();
                this.Hide();
                if (File.Exists(credentialsFile))
                {
                    File.Delete(credentialsFile);
                }
                File.WriteAllLines(credentialsFile, new string[] { username });

            }
            else
            {
                if (File.Exists(credentialsFile))
                    File.Delete(credentialsFile);
                MessageBox.Show(KeyAuthApp.response.message);
            }
        }
    }
}