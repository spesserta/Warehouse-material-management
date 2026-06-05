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
            SuspendLayout();
            // 
            // label10
            // 
            label10.AutoSize = true;
            label10.Font = new Font("华文仿宋", 36F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label10.Location = new Point(151, 30);
            label10.Name = "label10";
            label10.Size = new Size(151, 68);
            label10.TabIndex = 24;
            label10.Text = "关于";
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(28, 149);
            label1.Name = "label1";
            label1.Size = new Size(117, 20);
            label1.TabIndex = 25;
            label1.Text = "作者：Spessert";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(28, 195);
            label2.Name = "label2";
            label2.Size = new Size(245, 20);
            label2.TabIndex = 26;
            label2.Text = "联系方式：2878225574@qq.com";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(12, 259);
            label3.Name = "label3";
            label3.Size = new Size(0, 20);
            label3.TabIndex = 27;
            label3.Click += label3_Click;
            // 
            // guanyu
            // 
            AutoScaleDimensions = new SizeF(9F, 20F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(487, 501);
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
    }
}