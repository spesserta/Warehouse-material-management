namespace WarehouseManageSystemUI
{
    partial class userManageForm
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
            dataGridView1 = new DataGridView();
            label2 = new Label();
            label6 = new Label();
            label5 = new Label();
            label8 = new Label();
            label_id = new Label();
            label_name = new Label();
            label_time = new Label();
            panel1 = new Panel();
            button3 = new Button();
            comboBox1_isAdmin = new ComboBox();
            label10 = new Label();
            textBox1 = new TextBox();
            button2 = new Button();
            button1 = new Button();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).BeginInit();
            panel1.SuspendLayout();
            SuspendLayout();
            // 
            // dataGridView1
            // 
            dataGridView1.AllowUserToDeleteRows = false;
            dataGridView1.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView1.Location = new Point(3, 12);
            dataGridView1.Margin = new Padding(2, 3, 2, 3);
            dataGridView1.Name = "dataGridView1";
            dataGridView1.ReadOnly = true;
            dataGridView1.RowHeadersWidth = 51;
            dataGridView1.Size = new Size(505, 264);
            dataGridView1.TabIndex = 1;
            dataGridView1.SelectionChanged += dataGridView1_SelectionChanged;
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label2.Location = new Point(10, 68);
            label2.Margin = new Padding(2, 0, 2, 0);
            label2.Name = "label2";
            label2.Size = new Size(76, 18);
            label2.TabIndex = 3;
            label2.Text = "用户名：";
            // 
            // label6
            // 
            label6.AutoSize = true;
            label6.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label6.Location = new Point(10, 17);
            label6.Margin = new Padding(2, 0, 2, 0);
            label6.Name = "label6";
            label6.Size = new Size(79, 18);
            label6.TabIndex = 8;
            label6.Text = "用户ID：";
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label5.Location = new Point(10, 167);
            label5.Margin = new Padding(2, 0, 2, 0);
            label5.Name = "label5";
            label5.Size = new Size(127, 18);
            label5.TabIndex = 7;
            label5.Text = "是否为管理员：";
            // 
            // label8
            // 
            label8.AutoSize = true;
            label8.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label8.Location = new Point(10, 121);
            label8.Margin = new Padding(2, 0, 2, 0);
            label8.Name = "label8";
            label8.Size = new Size(93, 18);
            label8.TabIndex = 10;
            label8.Text = "创建时间：";
            // 
            // label_id
            // 
            label_id.AutoSize = true;
            label_id.Location = new Point(93, 18);
            label_id.Margin = new Padding(2, 0, 2, 0);
            label_id.Name = "label_id";
            label_id.Size = new Size(20, 17);
            label_id.TabIndex = 12;
            label_id.Text = "空";
            // 
            // label_name
            // 
            label_name.AutoSize = true;
            label_name.Location = new Point(93, 69);
            label_name.Margin = new Padding(2, 0, 2, 0);
            label_name.Name = "label_name";
            label_name.Size = new Size(20, 17);
            label_name.TabIndex = 13;
            label_name.Text = "空";
            // 
            // label_time
            // 
            label_time.AutoSize = true;
            label_time.Location = new Point(107, 122);
            label_time.Margin = new Padding(2, 0, 2, 0);
            label_time.Name = "label_time";
            label_time.Size = new Size(20, 17);
            label_time.TabIndex = 14;
            label_time.Text = "空";
            // 
            // panel1
            // 
            panel1.Controls.Add(button3);
            panel1.Controls.Add(comboBox1_isAdmin);
            panel1.Controls.Add(label_time);
            panel1.Controls.Add(label_name);
            panel1.Controls.Add(label_id);
            panel1.Controls.Add(label8);
            panel1.Controls.Add(label5);
            panel1.Controls.Add(label6);
            panel1.Controls.Add(label2);
            panel1.Location = new Point(193, 282);
            panel1.Margin = new Padding(2, 3, 2, 3);
            panel1.Name = "panel1";
            panel1.Size = new Size(315, 254);
            panel1.TabIndex = 13;
            // 
            // button3
            // 
            button3.Location = new Point(152, 207);
            button3.Margin = new Padding(2, 3, 2, 3);
            button3.Name = "button3";
            button3.Size = new Size(73, 25);
            button3.TabIndex = 18;
            button3.Text = "更改权限";
            button3.UseVisualStyleBackColor = true;
            button3.Click += button3_Click;
            // 
            // comboBox1_isAdmin
            // 
            comboBox1_isAdmin.FormattingEnabled = true;
            comboBox1_isAdmin.Location = new Point(152, 165);
            comboBox1_isAdmin.Name = "comboBox1_isAdmin";
            comboBox1_isAdmin.Size = new Size(99, 25);
            comboBox1_isAdmin.TabIndex = 15;
            // 
            // label10
            // 
            label10.AutoSize = true;
            label10.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label10.Location = new Point(29, 369);
            label10.Margin = new Padding(2, 0, 2, 0);
            label10.Name = "label10";
            label10.Size = new Size(144, 18);
            label10.TabIndex = 14;
            label10.Text = "输入用户名查询：";
            // 
            // textBox1
            // 
            textBox1.Location = new Point(11, 414);
            textBox1.Margin = new Padding(2, 3, 2, 3);
            textBox1.Name = "textBox1";
            textBox1.Size = new Size(170, 23);
            textBox1.TabIndex = 15;
            // 
            // button2
            // 
            button2.Location = new Point(11, 454);
            button2.Margin = new Padding(2, 3, 2, 3);
            button2.Name = "button2";
            button2.Size = new Size(73, 25);
            button2.TabIndex = 16;
            button2.Text = "查询";
            button2.UseVisualStyleBackColor = true;
            button2.Click += button2_Click;
            // 
            // button1
            // 
            button1.Location = new Point(100, 454);
            button1.Margin = new Padding(2, 3, 2, 3);
            button1.Name = "button1";
            button1.Size = new Size(73, 25);
            button1.TabIndex = 17;
            button1.Text = "删除";
            button1.UseVisualStyleBackColor = true;
            button1.Click += button1_Click;
            // 
            // userManageForm
            // 
            AutoScaleDimensions = new SizeF(7F, 17F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(517, 536);
            Controls.Add(button1);
            Controls.Add(button2);
            Controls.Add(textBox1);
            Controls.Add(label10);
            Controls.Add(panel1);
            Controls.Add(dataGridView1);
            Name = "userManageForm";
            Text = "仓库物料管理系统-用户管理";
            Load += userManageForm_Load;
            ((System.ComponentModel.ISupportInitialize)dataGridView1).EndInit();
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private DataGridView dataGridView1;
        private Label label2;
        private Label label6;
        private Label label5;
        private Label label8;
        private Label label_id;
        private Label label_name;
        private Label label_time;
        private Panel panel1;
        private Label label10;
        private TextBox textBox1;
        private Button button2;
        private Button button1;
        private Button button3;
        private ComboBox comboBox1_isAdmin;
    }
}