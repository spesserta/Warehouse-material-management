using DAL;
using Models;

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
        public bool Login(User user)
        {
            return userManage.Login(user);
        }


        //修改密码
        public bool UpdatePwd(User user)
        {
            return userManage.UpdatePwd(user);
        }
    }
}
