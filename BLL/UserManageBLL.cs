using DAL;
using Models;
using System.Data;

namespace BLL
{
    public class UserManageBLL
    {
        UserManageDAL userManage = new UserManageDAL();

        //注册
        public bool Register(User user)
        {
            return userManage.Register(user);
        }

        //登录
        public int Login(User user)
        {
            return userManage.Login(user);
        }


        //修改密码
        public bool UpdatePwd(User user)
        {
            return userManage.UpdatePwd(user);
        }

        //返回用户列表
        public DataTable AllUsersBLL()
        {
            return userManage.AllUsersDAL();
        }

        //根据用户名进行查找
        public DataTable GetUsersByName(string name)
        {
            {
                return userManage.SearchUserByName(name);
            }
        }

        //修改用户管理员权限
        public bool UpdateUserRole(User user)
        {
            return userManage.UpdateUserRole(user);
        }


        //删除用户
        public bool DeleteUser(User user)
        {
            return userManage.DeleteUser(user);
        }
    }
}
