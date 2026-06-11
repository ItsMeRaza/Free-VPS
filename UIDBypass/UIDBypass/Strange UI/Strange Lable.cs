using System;
using System.ComponentModel;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Drawing.Text;
using System.Windows.Forms;

namespace Strange_UI.Components
{
    public class Strange_Label : Label
    {
        [Category("Custom")]
        public bool EnableStroke { get; set; } = true;

        [Category("Custom")]
        public Color StrokeColor { get; set; } = Color.Black;

        [Category("Custom")]
        public float StrokeThickness { get; set; } = 2f;

        public Strange_Label()
        {
            this.SetStyle(ControlStyles.UserPaint | ControlStyles.AllPaintingInWmPaint | ControlStyles.OptimizedDoubleBuffer, true);
            this.BackColor = Color.Transparent;
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            e.Graphics.TextRenderingHint = TextRenderingHint.AntiAlias;
            e.Graphics.SmoothingMode = SmoothingMode.AntiAlias;
            e.Graphics.CompositingQuality = CompositingQuality.HighQuality;
            e.Graphics.PixelOffsetMode = PixelOffsetMode.HighQuality;

            using (StringFormat stringFormat = new StringFormat())
            {
                stringFormat.Alignment = StringAlignment.Near;
                stringFormat.LineAlignment = StringAlignment.Near;

                RectangleF rect = new RectangleF(0, 0, this.Width, this.Height);

                using (GraphicsPath path = new GraphicsPath())
                {
                    path.AddString(
                        this.Text,
                        this.Font.FontFamily,
                        (int)this.Font.Style,
                        this.Font.SizeInPoints * 1.33f, // Adjust scale for resolution
                        rect,
                        stringFormat
                    );

                    if (EnableStroke && StrokeThickness > 0f)
                    {
                        using (Pen strokePen = new Pen(StrokeColor, StrokeThickness)
                        {
                            LineJoin = LineJoin.Round
                        })
                        {
                            e.Graphics.DrawPath(strokePen, path);
                        }
                    }

                    using (SolidBrush textBrush = new SolidBrush(this.ForeColor))
                    {
                        e.Graphics.FillPath(textBrush, path);
                    }
                }
            }
        }
    }
}
