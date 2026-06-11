namespace WarehouseManageSystemUI
{
    partial class LogsForm
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
            panel1 = new Panel();
            label_Spec = new Label();
            label_Category = new Label();
            label_Code = new Label();
            label_name = new Label();
            label8 = new Label();
            label5 = new Label();
            label6 = new Label();
            label2 = new Label();
            label10 = new Label();
            label1 = new Label();
            textBox1 = new TextBox();
            textBox2 = new TextBox();
            label3 = new Label();
            button1 = new Button();
            button2 = new Button();
            button3 = new Button();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).BeginInit();
            panel1.SuspendLayout();
            SuspendLayout();
            // 
            // dataGridView1
            // 
            dataGridView1.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView1.Location = new Point(9, 10);
            dataGridView1.Margin = new Padding(2, 3, 2, 3);
            dataGridView1.Name = "dataGridView1";
            dataGridView1.RowHeadersWidth = 51;
            dataGridView1.Size = new Size(547, 302);
            dataGridView1.TabIndex = 2;
            dataGridView1.SelectionChanged += dataGridView1_SelectionChanged;
            // 
            // panel1
            // 
            panel1.Controls.Add(label_Spec);
            panel1.Controls.Add(label_Category);
            panel1.Controls.Add(label_Code);
            panel1.Controls.Add(label_name);
            panel1.Controls.Add(label8);
            panel1.Controls.Add(label5);
            panel1.Controls.Add(label6);
            panel1.Controls.Add(label2);
            panel1.Location = new Point(9, 317);
            panel1.Margin = new Padding(2, 3, 2, 3);
            panel1.Name = "panel1";
            panel1.Size = new Size(293, 208);
            panel1.TabIndex = 14;
            // 
            // label_Spec
            // 
            label_Spec.AutoSize = true;
            label_Spec.Location = new Point(104, 174);
            label_Spec.Margin = new Padding(2, 0, 2, 0);
            label_Spec.Name = "label_Spec";
            label_Spec.Size = new Size(20, 17);
            label_Spec.TabIndex = 15;
            label_Spec.Text = "空";
            // 
            // label_Category
            // 
            label_Category.AutoSize = true;
            label_Category.Location = new Point(104, 123);
            label_Category.Margin = new Padding(2, 0, 2, 0);
            label_Category.Name = "label_Category";
            label_Category.Size = new Size(20, 17);
            label_Category.TabIndex = 14;
            label_Category.Text = "空";
            // 
            // label_Code
            // 
            label_Code.AutoSize = true;
            label_Code.Location = new Point(104, 71);
            label_Code.Margin = new Padding(2, 0, 2, 0);
            label_Code.Name = "label_Code";
            label_Code.Size = new Size(20, 17);
            label_Code.TabIndex = 13;
            label_Code.Text = "空";
            // 
            // label_name
            // 
            label_name.AutoSize = true;
            label_name.Location = new Point(104, 18);
            label_name.Margin = new Padding(2, 0, 2, 0);
            label_name.Name = "label_name";
            label_name.Size = new Size(20, 17);
            label_name.TabIndex = 12;
            label_name.Text = "空";
            // 
            // label8
            // 
            label8.AutoSize = true;
            label8.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label8.Location = new Point(10, 122);
            label8.Margin = new Padding(2, 0, 2, 0);
            label8.Name = "label8";
            label8.Size = new Size(93, 18);
            label8.TabIndex = 10;
            label8.Text = "操作类型：";
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label5.Location = new Point(10, 174);
            label5.Margin = new Padding(2, 0, 2, 0);
            label5.Name = "label5";
            label5.Size = new Size(93, 18);
            label5.TabIndex = 7;
            label5.Text = "操作时间：";
            // 
            // label6
            // 
            label6.AutoSize = true;
            label6.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label6.Location = new Point(10, 17);
            label6.Margin = new Padding(2, 0, 2, 0);
            label6.Name = "label6";
            label6.Size = new Size(93, 18);
            label6.TabIndex = 8;
            label6.Text = "操作用户：";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label2.Location = new Point(10, 69);
            label2.Margin = new Padding(2, 0, 2, 0);
            label2.Name = "label2";
            label2.Size = new Size(93, 18);
            label2.TabIndex = 3;
            label2.Text = "操作物料：";
            // 
            // label10
            // 
            label10.AutoSize = true;
            label10.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label10.Location = new Point(320, 326);
            label10.Margin = new Padding(2, 0, 2, 0);
            label10.Name = "label10";
            label10.Size = new Size(144, 18);
            label10.TabIndex = 15;
            label10.Text = "输入用户名查询：";
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label1.Location = new Point(320, 412);
            label1.Margin = new Padding(2, 0, 2, 0);
            label1.Name = "label1";
            label1.Size = new Size(144, 18);
            label1.TabIndex = 16;
            label1.Text = "输入物料名查询：";
            // 
            // textBox1
            // 
            textBox1.Location = new Point(320, 364);
            textBox1.Margin = new Padding(2, 3, 2, 3);
            textBox1.Name = "textBox1";
            textBox1.Size = new Size(206, 23);
            textBox1.TabIndex = 17;
            // 
            // textBox2
            // 
            textBox2.Location = new Point(320, 448);
            textBox2.Margin = new Padding(2, 3, 2, 3);
            textBox2.Name = "textBox2";
            textBox2.Size = new Size(206, 23);
            textBox2.TabIndex = 18;
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label3.ForeColor = Color.FromArgb(192, 0, 0);
            label3.Location = new Point(320, 491);
            label3.Margin = new Padding(2, 0, 2, 0);
            label3.Name = "label3";
            label3.Size = new Size(93, 18);
            label3.TabIndex = 19;
            label3.Text = "清空日志：";
            // 
            // button1
            // 
            button1.Location = new Point(422, 488);
            button1.Margin = new Padding(2, 3, 2, 3);
            button1.Name = "button1";
            button1.Size = new Size(73, 25);
            button1.TabIndex = 20;
            button1.Text = "点我清空";
            button1.UseVisualStyleBackColor = true;
            button1.Click += button1_Click;
            // 
            // button2
            // 
            button2.Location = new Point(453, 326);
            button2.Margin = new Padding(2, 3, 2, 3);
            button2.Name = "button2";
            button2.Size = new Size(73, 25);
            button2.TabIndex = 21;
            button2.Text = "查询";
            button2.UseVisualStyleBackColor = true;
            button2.Click += button2_Click;
            // 
            // button3
            // 
            button3.Location = new Point(453, 412);
            button3.Margin = new Padding(2, 3, 2, 3);
            button3.Name = "button3";
            button3.Size = new Size(73, 25);
            button3.TabIndex = 22;
            button3.Text = "查询";
            button3.UseVisualStyleBackColor = true;
            button3.Click += button3_Click;
            // 
            // LogsForm
            // 
            AutoScaleDimensions = new SizeF(7F, 17F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(565, 536);
            Controls.Add(button3);
            Controls.Add(button2);
            Controls.Add(button1);
            Controls.Add(label3);
            Controls.Add(textBox2);
            Controls.Add(textBox1);
            Controls.Add(label1);
            Controls.Add(label10);
            Controls.Add(panel1);
            Controls.Add(dataGridView1);
            Margin = new Padding(2, 3, 2, 3);
            Name = "LogsForm";
            Text = "仓库物料管理系统-操作日志";
            Load += LogsForm_Load;
            ((System.ComponentModel.ISupportInitialize)dataGridView1).EndInit();
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private DataGridView dataGridView1;
        private Panel panel1;
        private Label label_Spec;
        private Label label_Category;
        private Label label_Code;
        private Label label_name;
        private Label label8;
        private Label label5;
        private Label label6;
        private Label label2;
        private Label label10;
        private Label label1;
        private TextBox textBox1;
        private TextBox textBox2;
        private Label label3;
        private Button button1;
        private Button button2;
        private Button button3;
    }
}