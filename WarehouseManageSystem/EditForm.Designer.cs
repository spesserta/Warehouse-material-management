namespace WarehouseManageSystemUI
{
    partial class EditForm
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
            label10 = new Label();
            textBox1 = new TextBox();
            button2 = new Button();
            button1 = new Button();
            panel1 = new Panel();
            textBox_Unit = new TextBox();
            textBox_MinStock = new TextBox();
            textBox_MaxStock = new TextBox();
            textBox_CurrentStock = new TextBox();
            textBox_desc = new TextBox();
            textBox_Spec = new TextBox();
            textBox_category = new TextBox();
            textBox_Code = new TextBox();
            textBox_name = new TextBox();
            label9 = new Label();
            label3 = new Label();
            label7 = new Label();
            label8 = new Label();
            label4 = new Label();
            label5 = new Label();
            label6 = new Label();
            label1 = new Label();
            label2 = new Label();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).BeginInit();
            panel1.SuspendLayout();
            SuspendLayout();
            // 
            // dataGridView1
            // 
            dataGridView1.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView1.Location = new Point(12, 12);
            dataGridView1.Name = "dataGridView1";
            dataGridView1.RowHeadersWidth = 51;
            dataGridView1.Size = new Size(1016, 301);
            dataGridView1.TabIndex = 0;
            dataGridView1.SelectionChanged += dataGridView1_SelectionChanged;
            // 
            // label10
            // 
            label10.AutoSize = true;
            label10.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label10.Location = new Point(57, 386);
            label10.Name = "label10";
            label10.Size = new Size(199, 22);
            label10.TabIndex = 13;
            label10.Text = "输入物料名称查询：";
            // 
            // textBox1
            // 
            textBox1.Location = new Point(12, 457);
            textBox1.Name = "textBox1";
            textBox1.Size = new Size(284, 27);
            textBox1.TabIndex = 15;
            // 
            // button2
            // 
            button2.Location = new Point(28, 535);
            button2.Name = "button2";
            button2.Size = new Size(94, 29);
            button2.TabIndex = 16;
            button2.Text = "查询";
            button2.UseVisualStyleBackColor = true;
            button2.Click += button2_Click;
            // 
            // button1
            // 
            button1.Location = new Point(162, 535);
            button1.Name = "button1";
            button1.Size = new Size(94, 29);
            button1.TabIndex = 17;
            button1.Text = "修改";
            button1.UseVisualStyleBackColor = true;
            button1.Click += button1_Click;
            // 
            // panel1
            // 
            panel1.Controls.Add(textBox_Unit);
            panel1.Controls.Add(textBox_MinStock);
            panel1.Controls.Add(textBox_MaxStock);
            panel1.Controls.Add(textBox_CurrentStock);
            panel1.Controls.Add(textBox_desc);
            panel1.Controls.Add(textBox_Spec);
            panel1.Controls.Add(textBox_category);
            panel1.Controls.Add(textBox_Code);
            panel1.Controls.Add(textBox_name);
            panel1.Controls.Add(label9);
            panel1.Controls.Add(label3);
            panel1.Controls.Add(label7);
            panel1.Controls.Add(label8);
            panel1.Controls.Add(label4);
            panel1.Controls.Add(label5);
            panel1.Controls.Add(label6);
            panel1.Controls.Add(label1);
            panel1.Controls.Add(label2);
            panel1.Location = new Point(300, 319);
            panel1.Name = "panel1";
            panel1.Size = new Size(731, 299);
            panel1.TabIndex = 18;
            // 
            // textBox_Unit
            // 
            textBox_Unit.Location = new Point(453, 205);
            textBox_Unit.Name = "textBox_Unit";
            textBox_Unit.Size = new Size(206, 27);
            textBox_Unit.TabIndex = 29;
            // 
            // textBox_MinStock
            // 
            textBox_MinStock.Location = new Point(453, 145);
            textBox_MinStock.Name = "textBox_MinStock";
            textBox_MinStock.Size = new Size(206, 27);
            textBox_MinStock.TabIndex = 28;
            // 
            // textBox_MaxStock
            // 
            textBox_MaxStock.Location = new Point(453, 79);
            textBox_MaxStock.Name = "textBox_MaxStock";
            textBox_MaxStock.Size = new Size(206, 27);
            textBox_MaxStock.TabIndex = 27;
            // 
            // textBox_CurrentStock
            // 
            textBox_CurrentStock.Location = new Point(453, 14);
            textBox_CurrentStock.Name = "textBox_CurrentStock";
            textBox_CurrentStock.Size = new Size(206, 27);
            textBox_CurrentStock.TabIndex = 26;
            // 
            // textBox_desc
            // 
            textBox_desc.Location = new Point(120, 260);
            textBox_desc.Name = "textBox_desc";
            textBox_desc.Size = new Size(206, 27);
            textBox_desc.TabIndex = 25;
            // 
            // textBox_Spec
            // 
            textBox_Spec.Location = new Point(120, 205);
            textBox_Spec.Name = "textBox_Spec";
            textBox_Spec.Size = new Size(206, 27);
            textBox_Spec.TabIndex = 24;
            // 
            // textBox_category
            // 
            textBox_category.Location = new Point(120, 143);
            textBox_category.Name = "textBox_category";
            textBox_category.Size = new Size(206, 27);
            textBox_category.TabIndex = 23;
            // 
            // textBox_Code
            // 
            textBox_Code.Location = new Point(120, 81);
            textBox_Code.Name = "textBox_Code";
            textBox_Code.Size = new Size(206, 27);
            textBox_Code.TabIndex = 22;
            // 
            // textBox_name
            // 
            textBox_name.Location = new Point(120, 16);
            textBox_name.Name = "textBox_name";
            textBox_name.Size = new Size(206, 27);
            textBox_name.TabIndex = 21;
            // 
            // label9
            // 
            label9.AutoSize = true;
            label9.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label9.Location = new Point(13, 262);
            label9.Name = "label9";
            label9.Size = new Size(115, 22);
            label9.TabIndex = 11;
            label9.Text = "物料描述：";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label3.Location = new Point(332, 21);
            label3.Name = "label3";
            label3.Size = new Size(115, 22);
            label3.TabIndex = 5;
            label3.Text = "当前储量：";
            // 
            // label7
            // 
            label7.AutoSize = true;
            label7.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label7.Location = new Point(332, 81);
            label7.Name = "label7";
            label7.Size = new Size(115, 22);
            label7.TabIndex = 9;
            label7.Text = "最大储量：";
            // 
            // label8
            // 
            label8.AutoSize = true;
            label8.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label8.Location = new Point(13, 143);
            label8.Name = "label8";
            label8.Size = new Size(115, 22);
            label8.TabIndex = 10;
            label8.Text = "物料分类：";
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label4.Location = new Point(358, 205);
            label4.Name = "label4";
            label4.Size = new Size(73, 22);
            label4.TabIndex = 6;
            label4.Text = "单位：";
            // 
            // label5
            // 
            label5.AutoSize = true;
            label5.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label5.Location = new Point(13, 205);
            label5.Name = "label5";
            label5.Size = new Size(73, 22);
            label5.TabIndex = 7;
            label5.Text = "规格：";
            // 
            // label6
            // 
            label6.AutoSize = true;
            label6.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label6.Location = new Point(13, 19);
            label6.Name = "label6";
            label6.Size = new Size(115, 22);
            label6.TabIndex = 8;
            label6.Text = "物料名称：";
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label1.Location = new Point(332, 145);
            label1.Name = "label1";
            label1.Size = new Size(115, 22);
            label1.TabIndex = 4;
            label1.Text = "最小储量：";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label2.Location = new Point(13, 81);
            label2.Name = "label2";
            label2.Size = new Size(115, 22);
            label2.TabIndex = 3;
            label2.Text = "物料编号：";
            // 
            // EditForm
            // 
            AutoScaleDimensions = new SizeF(9F, 20F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1040, 630);
            Controls.Add(panel1);
            Controls.Add(button1);
            Controls.Add(button2);
            Controls.Add(textBox1);
            Controls.Add(label10);
            Controls.Add(dataGridView1);
            Name = "EditForm";
            Text = "仓库物料管理系统-修改物料";
            Load += EditForm_Load;
            ((System.ComponentModel.ISupportInitialize)dataGridView1).EndInit();
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private DataGridView dataGridView1;
        private Label label10;
        private TextBox textBox1;
        private Button button2;
        private Button button1;
        private Panel panel1;
        private TextBox textBox_category;
        private TextBox textBox_Code;
        private TextBox textBox_name;
        private Label label9;
        private Label label3;
        private Label label7;
        private Label label8;
        private Label label4;
        private Label label5;
        private Label label6;
        private Label label1;
        private Label label2;
        private TextBox textBox_Unit;
        private TextBox textBox_MinStock;
        private TextBox textBox_MaxStock;
        private TextBox textBox_CurrentStock;
        private TextBox textBox_desc;
        private TextBox textBox_Spec;
    }
}