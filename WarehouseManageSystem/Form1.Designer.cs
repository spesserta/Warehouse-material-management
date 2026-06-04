namespace WarehouseManageSystem
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
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
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            label1 = new Label();
            label = new Label();
            label2 = new Label();
            label3 = new Label();
            textBox1 = new TextBox();
            textBox2 = new TextBox();
            button2 = new Button();
            button3 = new Button();
            pictureBox1 = new PictureBox();
            ((System.ComponentModel.ISupportInitialize)pictureBox1).BeginInit();
            SuspendLayout();
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(285, 75);
            label1.Name = "label1";
            label1.Size = new Size(0, 20);
            label1.TabIndex = 0;
            // 
            // label
            // 
            label.AutoSize = true;
            label.Font = new Font("华文仿宋", 25.8F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label.Location = new Point(339, 54);
            label.Name = "label";
            label.Size = new Size(372, 48);
            label.TabIndex = 1;
            label.Text = "仓库物料管理系统";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label2.Location = new Point(356, 164);
            label2.Name = "label2";
            label2.Size = new Size(73, 22);
            label2.TabIndex = 2;
            label2.Text = "账号：";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label3.Location = new Point(356, 233);
            label3.Name = "label3";
            label3.Size = new Size(73, 22);
            label3.TabIndex = 3;
            label3.Text = "密码：";
            // 
            // textBox1
            // 
            textBox1.Location = new Point(455, 164);
            textBox1.Name = "textBox1";
            textBox1.Size = new Size(205, 27);
            textBox1.TabIndex = 4;
            // 
            // textBox2
            // 
            textBox2.Location = new Point(455, 233);
            textBox2.Name = "textBox2";
            textBox2.Size = new Size(205, 27);
            textBox2.TabIndex = 5;
            // 
            // button2
            // 
            button2.Location = new Point(399, 310);
            button2.Name = "button2";
            button2.Size = new Size(94, 29);
            button2.TabIndex = 7;
            button2.Text = "登录";
            button2.UseVisualStyleBackColor = true;
            button2.Click += button2_Click;
            // 
            // button3
            // 
            button3.Location = new Point(557, 310);
            button3.Name = "button3";
            button3.Size = new Size(94, 29);
            button3.TabIndex = 8;
            button3.Text = "注册";
            button3.UseVisualStyleBackColor = true;
            button3.Click += button3_Click;
            // 
            // pictureBox1
            // 
            pictureBox1.Image = WarehouseManageSystemUI.Properties.Resources.image_307042625259430___副本;
            pictureBox1.Location = new Point(12, 18);
            pictureBox1.Name = "pictureBox1";
            pictureBox1.Size = new Size(321, 342);
            pictureBox1.SizeMode = PictureBoxSizeMode.Zoom;
            pictureBox1.TabIndex = 9;
            pictureBox1.TabStop = false;
            // 
            // Form1
            // 
            AutoScaleDimensions = new SizeF(9F, 20F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(708, 388);
            Controls.Add(pictureBox1);
            Controls.Add(button3);
            Controls.Add(button2);
            Controls.Add(textBox2);
            Controls.Add(textBox1);
            Controls.Add(label3);
            Controls.Add(label2);
            Controls.Add(label);
            Controls.Add(label1);
            FormBorderStyle = FormBorderStyle.FixedSingle;
            MaximizeBox = false;
            Name = "Form1";
            StartPosition = FormStartPosition.CenterScreen;
            Text = "仓库物料管理系统-登录";
            ((System.ComponentModel.ISupportInitialize)pictureBox1).EndInit();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private Label label1;
        private Label label;
        private Label label2;
        private Label label3;
        private TextBox textBox1;
        private TextBox textBox2;
        private Button button2;
        private Button button3;
        private PictureBox pictureBox1;
    }
}
