using System;
using System.ComponentModel;
using System.Drawing;
using System.Windows.Forms;

namespace StrangeX_UI.Components
{
    public class StrangeX_DragControl : Component
    {
        private Control _handleControl;
        private bool _dragging;
        private Point _dragOffset;

        [Category("Behavior")]
        public Control SelectControl
        {
            get => _handleControl;
            set
            {
                if (_handleControl == value) return;

                if (_handleControl != null)
                {
                    _handleControl.MouseDown -= Control_MouseDown;
                    _handleControl.MouseMove -= Control_MouseMove;
                    _handleControl.MouseUp -= Control_MouseUp;
                }

                _handleControl = value;

                if (_handleControl != null)
                {
                    _handleControl.MouseDown += Control_MouseDown;
                    _handleControl.MouseMove += Control_MouseMove;
                    _handleControl.MouseUp += Control_MouseUp;
                }
            }
        }

        private void Control_MouseDown(object sender, MouseEventArgs e)
        {
            if (e.Button != MouseButtons.Left) return;
            var form = _handleControl?.FindForm();
            if (form == null || form.WindowState == FormWindowState.Minimized) return;

            _dragging = true;
            _dragOffset = new Point(e.X, e.Y);
        }

        private void Control_MouseMove(object sender, MouseEventArgs e)
        {
            if (!_dragging) return;

            var form = _handleControl?.FindForm();
            if (form == null) return;

            var screenPos = _handleControl.PointToScreen(e.Location);
            form.Location = new Point(screenPos.X - _dragOffset.X, screenPos.Y - _dragOffset.Y);
        }

        private void Control_MouseUp(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Left)
                _dragging = false;
        }
    }
}
