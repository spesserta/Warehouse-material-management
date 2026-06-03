using BLL;
using Models;
using WarehouseManageSystemUI;

namespace WarehouseManageSystem
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        UserManageBLL umb = new UserManageBLL();

        private void button2_Click(object sender, EventArgs e)
        {
            if (textBox1.Text == "" || textBox2.Text == "")
            {
                MessageBox.Show("请输入完整信息！");
                return;
            }
            string un = textBox1.Text;
            string pwd = textBox2.Text;

            User user = new User();
            user.UserName = un;
            user.UserPassword = pwd;

            bool result = umb.Login(user);
            if (result)
            {
                MessageBox.Show("登录成功！");
                this.Hide();
                MainFrom mainfrom = new MainFrom();
                mainfrom.StartPosition = FormStartPosition.CenterScreen;
                mainfrom.ShowDialog();
                this.Close();
                
            }
            else
            {
                MessageBox.Show("账号或密码错误！");
            }


        }

        private void button3_Click(object sender, EventArgs e)
        {
            RegistFrom registFrom = new RegistFrom();
            registFrom.StartPosition = FormStartPosition.CenterParent;
            registFrom.ShowDialog();
        }
    }
}
