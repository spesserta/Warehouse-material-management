namespace WarehouseManageSystemUI
{
    partial class MainFrom
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainFrom));
            menuStrip1 = new MenuStrip();
            物料ToolStripMenuItem = new ToolStripMenuItem();
            添加物料ToolStripMenuItem = new ToolStripMenuItem();
            删除物料ToolStripMenuItem = new ToolStripMenuItem();
            修改物料ToolStripMenuItem = new ToolStripMenuItem();
            退出ToolStripMenuItem = new ToolStripMenuItem();
            出库ToolStripMenuItem = new ToolStripMenuItem();
            入库ToolStripMenuItem = new ToolStripMenuItem();
            个人信息管理ToolStripMenuItem = new ToolStripMenuItem();
            推出ToolStripMenuItem = new ToolStripMenuItem();
            退出ToolStripMenuItem1 = new ToolStripMenuItem();
            pictureBox1 = new PictureBox();
            label1 = new Label();
            label2 = new Label();
            label3 = new Label();
            label4 = new Label();
            label5 = new Label();
            label6 = new Label();
            menuStrip1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)pictureBox1).BeginInit();
            SuspendLayout();
            // 
            // menuStrip1
            // 
            menuStrip1.ImageScalingSize = new Size(20, 20);
            menuStrip1.Items.AddRange(new ToolStripItem[] { 物料ToolStripMenuItem, 退出ToolStripMenuItem, 出库ToolStripMenuItem, 入库ToolStripMenuItem, 个人信息管理ToolStripMenuItem, 推出ToolStripMenuItem, 退出ToolStripMenuItem1 });
            menuStrip1.Location = new Point(0, 0);
            menuStrip1.Name = "menuStrip1";
            menuStrip1.Size = new Size(800, 30);
            menuStrip1.TabIndex = 0;
            menuStrip1.Text = "menuStrip1";
            // 
            // 物料ToolStripMenuItem
            // 
            物料ToolStripMenuItem.DropDownItems.AddRange(new ToolStripItem[] { 添加物料ToolStripMenuItem, 删除物料ToolStripMenuItem, 修改物料ToolStripMenuItem });
            物料ToolStripMenuItem.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            物料ToolStripMenuItem.Name = "物料ToolStripMenuItem";
            物料ToolStripMenuItem.Size = new Size(108, 26);
            物料ToolStripMenuItem.Text = "物料管理";
            物料ToolStripMenuItem.Click += 物料ToolStripMenuItem_Click;
            // 
            // 添加物料ToolStripMenuItem
            // 
            添加物料ToolStripMenuItem.Name = "添加物料ToolStripMenuItem";
            添加物料ToolStripMenuItem.Size = new Size(224, 26);
            添加物料ToolStripMenuItem.Text = "添加物料";
            添加物料ToolStripMenuItem.Click += 添加物料ToolStripMenuItem_Click;
            // 
            // 删除物料ToolStripMenuItem
            // 
            删除物料ToolStripMenuItem.Name = "删除物料ToolStripMenuItem";
            删除物料ToolStripMenuItem.Size = new Size(224, 26);
            删除物料ToolStripMenuItem.Text = "删除物料";
            删除物料ToolStripMenuItem.Click += 删除物料ToolStripMenuItem_Click;
            // 
            // 修改物料ToolStripMenuItem
            // 
            修改物料ToolStripMenuItem.Name = "修改物料ToolStripMenuItem";
            修改物料ToolStripMenuItem.Size = new Size(224, 26);
            修改物料ToolStripMenuItem.Text = "修改物料";
            修改物料ToolStripMenuItem.Click += 修改物料ToolStripMenuItem_Click;
            // 
            // 退出ToolStripMenuItem
            // 
            退出ToolStripMenuItem.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            退出ToolStripMenuItem.Name = "退出ToolStripMenuItem";
            退出ToolStripMenuItem.Size = new Size(108, 26);
            退出ToolStripMenuItem.Text = "物料查询";
            // 
            // 出库ToolStripMenuItem
            // 
            出库ToolStripMenuItem.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            出库ToolStripMenuItem.Name = "出库ToolStripMenuItem";
            出库ToolStripMenuItem.Size = new Size(66, 26);
            出库ToolStripMenuItem.Text = "出库";
            // 
            // 入库ToolStripMenuItem
            // 
            入库ToolStripMenuItem.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            入库ToolStripMenuItem.Name = "入库ToolStripMenuItem";
            入库ToolStripMenuItem.Size = new Size(66, 26);
            入库ToolStripMenuItem.Text = "入库";
            // 
            // 个人信息管理ToolStripMenuItem
            // 
            个人信息管理ToolStripMenuItem.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            个人信息管理ToolStripMenuItem.Name = "个人信息管理ToolStripMenuItem";
            个人信息管理ToolStripMenuItem.Size = new Size(108, 26);
            个人信息管理ToolStripMenuItem.Text = "个人信息";
            // 
            // 推出ToolStripMenuItem
            // 
            推出ToolStripMenuItem.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            推出ToolStripMenuItem.Name = "推出ToolStripMenuItem";
            推出ToolStripMenuItem.Size = new Size(108, 26);
            推出ToolStripMenuItem.Text = "操作日志";
            // 
            // 退出ToolStripMenuItem1
            // 
            退出ToolStripMenuItem1.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            退出ToolStripMenuItem1.Name = "退出ToolStripMenuItem1";
            退出ToolStripMenuItem1.Size = new Size(66, 26);
            退出ToolStripMenuItem1.Text = "退出";
            退出ToolStripMenuItem1.Click += 退出ToolStripMenuItem1_Click;
            // 
            // pictureBox1
            // 
            pictureBox1.Image = (Image)resources.GetObject("pictureBox1.Image");
            pictureBox1.Location = new Point(12, 42);
            pictureBox1.Name = "pictureBox1";
            pictureBox1.Size = new Size(776, 328);
            pictureBox1.SizeMode = PictureBoxSizeMode.Zoom;
            pictureBox1.TabIndex = 1;
            pictureBox1.TabStop = false;
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Location = new Point(24, 387);
            label1.Name = "label1";
            label1.Size = new Size(84, 20);
            label1.TabIndex = 2;
            label1.Text = "欢迎登录：";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new Point(114, 387);
            label2.Name = "label2";
            label2.Size = new Size(53, 20);
            label2.TabIndex = 3;
            label2.Text = "label2";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new Point(114, 421);
            label3.Name = "label3";
            label3.Size = new Size(53, 20);
            label3.TabIndex = 4;
            label3.Text = "label3";
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new Point(39, 421);
            label4.Name = "label4";
            label4.Size = new Size(54, 20);
            label4.TabIndex = 5;
            label4.Text = "身份：";
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Location = new Point(514, 387);
            label5.Name = "label5";
            label5.Size = new Size(84, 20);
            label5.TabIndex = 6;
            label5.Text = "北京时间：";
            // 
            // label6
            // 
            label6.AutoSize = true;
            label6.Location = new Point(604, 387);
            label6.Name = "label6";
            label6.Size = new Size(53, 20);
            label6.TabIndex = 7;
            label6.Text = "lable7";
            // 
            // MainFrom
            // 
            AutoScaleDimensions = new SizeF(9F, 20F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(800, 450);
            Controls.Add(label6);
            Controls.Add(label5);
            Controls.Add(label4);
            Controls.Add(label3);
            Controls.Add(label2);
            Controls.Add(label1);
            Controls.Add(pictureBox1);
            Controls.Add(menuStrip1);
            MainMenuStrip = menuStrip1;
            Name = "MainFrom";
            Text = "仓库物料管理系统-主页";
            Load += MainFrom_Load;
            menuStrip1.ResumeLayout(false);
            menuStrip1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)pictureBox1).EndInit();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private MenuStrip menuStrip1;
        private ToolStripMenuItem 物料ToolStripMenuItem;
        private ToolStripMenuItem 出库ToolStripMenuItem;
        private ToolStripMenuItem 入库ToolStripMenuItem;
        private ToolStripMenuItem 个人信息管理ToolStripMenuItem;
        private ToolStripMenuItem 推出ToolStripMenuItem;
        private ToolStripMenuItem 退出ToolStripMenuItem;
        private PictureBox pictureBox1;
        private Label label1;
        private Label label2;
        private Label label3;
        private Label label4;
        private Label label5;
        private Label label6;
        private ToolStripMenuItem 添加物料ToolStripMenuItem;
        private ToolStripMenuItem 删除物料ToolStripMenuItem;
        private ToolStripMenuItem 修改物料ToolStripMenuItem;
        private ToolStripMenuItem 退出ToolStripMenuItem1;
    }
}