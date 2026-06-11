using System;
using System.Drawing;
using System.Threading.Tasks;
using System.Windows.Forms;
using Guna.UI2.WinForms;

public class ControlFader
{
    private static bool isHidden = false;

    public static async void ToggleFade(Guna2GradientButton targetButton)
    {
        if (!isHidden)
        {
            for (int i = 100; i >= 0; i -= 5) 
            {
                int alpha = i * 255 / 100;
                Color fill = Color.FromArgb(alpha, targetButton.FillColor.R, targetButton.FillColor.G, targetButton.FillColor.B);
                Color fore = Color.FromArgb(alpha, targetButton.ForeColor.R, targetButton.ForeColor.G, targetButton.ForeColor.B);

                targetButton.FillColor = fill;
                targetButton.ForeColor = fore;
                targetButton.Text = targetButton.Text; 
                targetButton.Refresh();
                await Task.Delay(15);
            }
            targetButton.Visible = false;
            isHidden = true;
        }
        else
        {
            targetButton.Visible = true;
            for (int i = 0; i <= 100; i += 5)
            {
                int alpha = i * 255 / 100;
                Color fill = Color.FromArgb(alpha, targetButton.FillColor.R, targetButton.FillColor.G, targetButton.FillColor.B);
                Color fore = Color.FromArgb(alpha, targetButton.ForeColor.R, targetButton.ForeColor.G, targetButton.ForeColor.B);

                targetButton.FillColor = fill;
                targetButton.ForeColor = fore;
                targetButton.Text = targetButton.Text;
                targetButton.Refresh();
                await Task.Delay(15);
            }
            isHidden = false;
        }
    }
}
