namespace WarehouseManageSystemUI
{
    partial class DelForm
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
            button1 = new Button();
            label2 = new Label();
            label1 = new Label();
            label3 = new Label();
            label4 = new Label();
            label5 = new Label();
            label6 = new Label();
            label7 = new Label();
            label8 = new Label();
            label9 = new Label();
            panel1 = new Panel();
            label_Uint = new Label();
            label_CurrentStock = new Label();
            label_MaxStock = new Label();
            label_MinStock = new Label();
            label_Desc = new Label();
            label_Spec = new Label();
            label_Category = new Label();
            label_Code = new Label();
            label_name = new Label();
            button2 = new Button();
            label10 = new Label();
            textBox1 = new TextBox();
            ((System.ComponentModel.ISupportInitialize)dataGridView1).BeginInit();
            panel1.SuspendLayout();
            SuspendLayout();
            // 
            // dataGridView1
            // 
            dataGridView1.AllowUserToDeleteRows = false;
            dataGridView1.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView1.Location = new Point(12, 12);
            dataGridView1.Name = "dataGridView1";
            dataGridView1.ReadOnly = true;
            dataGridView1.RowHeadersWidth = 51;
            dataGridView1.Size = new Size(1022, 310);
            dataGridView1.TabIndex = 0;
            dataGridView1.SelectionChanged += dataGridView1_SelectionChanged;
            // 
            // button1
            // 
            button1.Location = new Point(172, 533);
            button1.Name = "button1";
            button1.Size = new Size(94, 29);
            button1.TabIndex = 1;
            button1.Text = "删除";
            button1.UseVisualStyleBackColor = true;
            button1.Click += button1_Click;
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
            // panel1
            // 
            panel1.Controls.Add(label_Uint);
            panel1.Controls.Add(label_CurrentStock);
            panel1.Controls.Add(label_MaxStock);
            panel1.Controls.Add(label_MinStock);
            panel1.Controls.Add(label_Desc);
            panel1.Controls.Add(label_Spec);
            panel1.Controls.Add(label_Category);
            panel1.Controls.Add(label_Code);
            panel1.Controls.Add(label_name);
            panel1.Controls.Add(label9);
            panel1.Controls.Add(label3);
            panel1.Controls.Add(label7);
            panel1.Controls.Add(label8);
            panel1.Controls.Add(label4);
            panel1.Controls.Add(label5);
            panel1.Controls.Add(label6);
            panel1.Controls.Add(label1);
            panel1.Controls.Add(label2);
            panel1.Location = new Point(303, 328);
            panel1.Name = "panel1";
            panel1.Size = new Size(731, 299);
            panel1.TabIndex = 12;
            // 
            // label_Uint
            // 
            label_Uint.AutoSize = true;
            label_Uint.Location = new Point(453, 206);
            label_Uint.Name = "label_Uint";
            label_Uint.Size = new Size(24, 20);
            label_Uint.TabIndex = 20;
            label_Uint.Text = "空";
            // 
            // label_CurrentStock
            // 
            label_CurrentStock.AutoSize = true;
            label_CurrentStock.Location = new Point(453, 23);
            label_CurrentStock.Name = "label_CurrentStock";
            label_CurrentStock.Size = new Size(24, 20);
            label_CurrentStock.TabIndex = 19;
            label_CurrentStock.Text = "空";
            // 
            // label_MaxStock
            // 
            label_MaxStock.AutoSize = true;
            label_MaxStock.Location = new Point(453, 81);
            label_MaxStock.Name = "label_MaxStock";
            label_MaxStock.Size = new Size(24, 20);
            label_MaxStock.TabIndex = 18;
            label_MaxStock.Text = "空";
            // 
            // label_MinStock
            // 
            label_MinStock.AutoSize = true;
            label_MinStock.Location = new Point(453, 147);
            label_MinStock.Name = "label_MinStock";
            label_MinStock.Size = new Size(24, 20);
            label_MinStock.TabIndex = 17;
            label_MinStock.Text = "空";
            // 
            // label_Desc
            // 
            label_Desc.AutoSize = true;
            label_Desc.Location = new Point(134, 264);
            label_Desc.Name = "label_Desc";
            label_Desc.Size = new Size(24, 20);
            label_Desc.TabIndex = 16;
            label_Desc.Text = "空";
            // 
            // label_Spec
            // 
            label_Spec.AutoSize = true;
            label_Spec.Location = new Point(134, 205);
            label_Spec.Name = "label_Spec";
            label_Spec.Size = new Size(24, 20);
            label_Spec.TabIndex = 15;
            label_Spec.Text = "空";
            // 
            // label_Category
            // 
            label_Category.AutoSize = true;
            label_Category.Location = new Point(134, 145);
            label_Category.Name = "label_Category";
            label_Category.Size = new Size(24, 20);
            label_Category.TabIndex = 14;
            label_Category.Text = "空";
            // 
            // label_Code
            // 
            label_Code.AutoSize = true;
            label_Code.Location = new Point(134, 83);
            label_Code.Name = "label_Code";
            label_Code.Size = new Size(24, 20);
            label_Code.TabIndex = 13;
            label_Code.Text = "空";
            // 
            // label_name
            // 
            label_name.AutoSize = true;
            label_name.Location = new Point(134, 21);
            label_name.Name = "label_name";
            label_name.Size = new Size(24, 20);
            label_name.TabIndex = 12;
            label_name.Text = "空";
            // 
            // button2
            // 
            button2.Location = new Point(26, 533);
            button2.Name = "button2";
            button2.Size = new Size(94, 29);
            button2.TabIndex = 13;
            button2.Text = "查询";
            button2.UseVisualStyleBackColor = true;
            button2.Click += button2_Click;
            // 
            // label10
            // 
            label10.AutoSize = true;
            label10.Font = new Font("华文仿宋", 11.999999F, FontStyle.Bold, GraphicsUnit.Point, 134);
            label10.Location = new Point(51, 409);
            label10.Name = "label10";
            label10.Size = new Size(199, 22);
            label10.TabIndex = 12;
            label10.Text = "输入物料名称查询：";
            // 
            // textBox1
            // 
            textBox1.Location = new Point(13, 466);
            textBox1.Name = "textBox1";
            textBox1.Size = new Size(284, 27);
            textBox1.TabIndex = 14;
            // 
            // DelForm
            // 
            AutoScaleDimensions = new SizeF(9F, 20F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1040, 630);
            Controls.Add(textBox1);
            Controls.Add(label10);
            Controls.Add(button2);
            Controls.Add(panel1);
            Controls.Add(button1);
            Controls.Add(dataGridView1);
            Name = "DelForm";
            Text = "仓库物料管理系统-删除物料";
            Load += DelForm_Load;
            ((System.ComponentModel.ISupportInitialize)dataGridView1).EndInit();
            panel1.ResumeLayout(false);
            panel1.PerformLayout();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private DataGridView dataGridView1;
        private Button button1;
        private Label label2;
        private Label label1;
        private Label label3;
        private Label label4;
        private Label label5;
        private Label label6;
        private Label label7;
        private Label label8;
        private Label label9;
        private Panel panel1;
        private Button button2;
        private Label label10;
        private TextBox textBox1;
        private Label label_Uint;
        private Label label_CurrentStock;
        private Label label_MaxStock;
        private Label label_MinStock;
        private Label label_Desc;
        private Label label_Spec;
        private Label label_Category;
        private Label label_Code;
        private Label label_name;
    }
}