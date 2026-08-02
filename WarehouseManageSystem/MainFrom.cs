using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using WarehouseManageSystem;

namespace WarehouseManageSystemUI
{

    public partial class MainFrom : Form
    {
        public MainFrom()
        {
            InitializeComponent();
            UITheme.ApplyForm(this);
        }

        private void 物料ToolStripMenuItem_Click(object sender, EventArgs e)
        {

        }

        private void 添加物料ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (UserInformation.userIdentity == "管理员")
            {
                AddForm addForm = new AddForm();
                addForm.StartPosition = FormStartPosition.CenterScreen;
                addForm.ShowDialog();
            }
            else
            {
                MessageBox.Show("非管理员禁止操作！");
            }

        }

        private void 退出ToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void 删除物料ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (UserInformation.userIdentity == "管理员")
            {
                DelForm delForm = new DelForm();
                delForm.StartPosition = FormStartPosition.CenterScreen;
                delForm.ShowDialog();
            }
            else
            {
                MessageBox.Show("非管理员禁止操作！");
            }

        }

        private System.Windows.Forms.Timer updataTimer;
        private void MainFrom_Load(object sender, EventArgs e)  //加载主窗体时顺便加载标签
        {
            label2.Text = UserInformation.userInfo;
            label3.Text = UserInformation.userIdentity;
            label8.Text = UserInformation.CreateTime.ToString();

            updataTimer = new System.Windows.Forms.Timer();
            updataTimer.Interval = 1000; //每秒间隔更新一次
            updataTimer.Tick += UpdateTimer_Tick;
            updataTimer.Start();

        }

        private void UpdateTimer_Tick(object sender, EventArgs e)
        {
            label6.Text = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");
        }


        private void 修改物料ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (UserInformation.userIdentity == "管理员")
            {
                EditForm editForm = new EditForm();
                editForm.StartPosition = FormStartPosition.CenterScreen;
                editForm.ShowDialog();
            }
            else
            {
                MessageBox.Show("非管理员禁止操作！");
            }
        }

        private void 退出ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            SearchForm searchForm = new SearchForm();
            searchForm.StartPosition = FormStartPosition.CenterScreen;
            searchForm.ShowDialog();
        }

        private void 出库ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            InAndOutForm inAndOutForm = new InAndOutForm();
            inAndOutForm.StartPosition = FormStartPosition.CenterScreen;
            inAndOutForm.ShowDialog();
        }

        private void 推出ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            LogsForm logsForm = new LogsForm();
            logsForm.StartPosition = FormStartPosition.CenterScreen;
            logsForm.ShowDialog();
        }

        private void 个人信息管理ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            guanyu guanyu1 = new guanyu();
            guanyu1.StartPosition = FormStartPosition.CenterScreen;
            guanyu1.ShowDialog();
        }

        private void 用户管理ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            userManageForm userManageForm = new userManageForm();
            userManageForm.StartPosition = FormStartPosition.CenterScreen;
            userManageForm.ShowDialog();
        }
    }
}
