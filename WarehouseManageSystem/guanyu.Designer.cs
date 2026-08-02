namespace WarehouseManageSystemUI
{
    partial class guanyu
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            label10 = new Label();
            label1 = new Label();
            label2 = new Label();
            label3 = new Label();
            label4 = new Label();
            SuspendLayout();
            // 
            // label10
            // 
            label10.AutoSize = true;
            label10.Font = new Font("Microsoft YaHei UI", 20F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label10.ForeColor = Color.FromArgb(47, 111, 237);
            label10.Location = new Point(185, 28);
            label10.Name = "label10";
            label10.Size = new Size(90, 36);
            label10.TabIndex = 24;
            label10.Text = "关于";
            // 
            // label1
            // 
            label1.AutoSize = false;
            label1.Font = new Font("Microsoft YaHei UI", 9.5F, FontStyle.Regular, GraphicsUnit.Point, 134);
            label1.Location = new Point(110, 140);
            label1.Name = "label1";
            label1.Size = new Size(240, 26);
            label1.TabIndex = 25;
            label1.Text = "作者：Spessert";
            label1.TextAlign = ContentAlignment.MiddleCenter;
            // 
            // label2
            // 
            label2.AutoSize = false;
            label2.Font = new Font("Microsoft YaHei UI", 9.5F, FontStyle.Regular, GraphicsUnit.Point, 134);
            label2.Location = new Point(70, 186);
            label2.Name = "label2";
            label2.Size = new Size(320, 26);
            label2.TabIndex = 26;
            label2.Text = "联系方式：2878225574@qq.com";
            label2.TextAlign = ContentAlignment.MiddleCenter;
            // 
            // label4
            // 
            label4.AutoSize = false;
            label4.Font = new Font("Microsoft YaHei UI", 9.5F, FontStyle.Regular, GraphicsUnit.Point, 134);
            label4.ForeColor = Color.FromArgb(128, 140, 160);
            label4.Location = new Point(150, 232);
            label4.Name = "label4";
            label4.Size = new Size(160, 26);
            label4.TabIndex = 28;
            label4.Text = "版本：V1.0";
            label4.TextAlign = ContentAlignment.MiddleCenter;
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(12, 320);
            label3.Name = "label3";
            label3.Size = new Size(0, 17);
            label3.TabIndex = 27;
            label3.Click += label3_Click;
            // 
            // guanyu
            // 
            AutoScaleDimensions = new SizeF(7F, 17F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(460, 420);
            Controls.Add(label4);
            Controls.Add(label3);
            Controls.Add(label2);
            Controls.Add(label1);
            Controls.Add(label10);
            Name = "guanyu";
            Text = "仓库物料管理系统-关于";
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private Label label10;
        private Label label1;
        private Label label2;
        private Label label3;
        private Label label4;
    }
}
