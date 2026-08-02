using BLL;
using Models1;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

namespace WarehouseManageSystemUI
{
    public partial class AddForm : Form
    {
        public AddForm()
        {
            InitializeComponent();
            UITheme.ApplyForm(this);
        }

        private void button3_Click(object sender, EventArgs e)  //关闭按钮
        {
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e) //清空按钮
        {
            ClearAll();
        }
        public void ClearAll()
        {
            textBox1.Text = string.Empty;
            textBox2.Text = string.Empty;
            textBox3.Text = string.Empty;
            textBox4.Text = string.Empty;
            textBox5.Text = string.Empty;
            textBox6.Text = string.Empty;
            textBox7.Text = string.Empty;
            comboBox1.Text = string.Empty;
            comboBox2.Text = string.Empty;
        }

        private void AddForm_Load(object sender, EventArgs e) //初始化comboBox
        {
            comboBox1.Items.Add("件");
            comboBox1.Items.Add("个");
            comboBox1.Items.Add("行");
            comboBox1.Items.Add("米");
            comboBox1.Items.Add("千克");
            comboBox1.Items.Add("套");

            comboBox2.Items.Add("电子元件");
            comboBox2.Items.Add("机械零件");
            comboBox2.Items.Add("包装材料");
            comboBox2.Items.Add("原材料");
            comboBox2.Items.Add("半成品");
            comboBox2.Items.Add("结构件");

        }

        MaterialManageBLL materialManageBLL = new MaterialManageBLL();

        private void button1_Click(object sender, EventArgs e) //添加按钮
        {
            if (textBox1.Text == "" || textBox2.Text == "" || textBox3.Text == "" || textBox4.Text == "" || textBox5.Text == "" || textBox6.Text == "" || textBox7.Text == "" || comboBox1.Text == "" || comboBox2.Text == "")
            {
                MessageBox.Show("请输入完整信息！");
            } 

            Material material = new Material();
            material.MaterialCode = textBox1.Text;
            material.MaterialName = textBox2.Text;
            material.Specification = textBox3.Text;
            material.CurrentStock = Convert.ToInt32(textBox4.Text);
            material.MinStock = Convert.ToInt32(textBox5.Text);
            material.MaterialDescription = textBox6.Text;
            material.MaxStock = Convert.ToInt32(textBox7.Text);
            material.CategoryId = comboBox2.Text;
            material.Unit = comboBox1.Text;

            //物料编号不能重复
            DataTable dt = materialManageBLL.GetMaterialByCode(textBox1.Text);
            bool result = dt.Rows.Count > 0;
            if(result)
            {
                MessageBox.Show("物料编号重复！");
                return;
            }

            result = materialManageBLL.AddMaterial(material);

            if (result)
            {
                MessageBox.Show("添加成功！");
            }
            else
            {
                MessageBox.Show("添加失败！");
            }
            ClearAll();


        }
    }
}

