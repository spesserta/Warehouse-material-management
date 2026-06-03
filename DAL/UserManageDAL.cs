using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using Models;

namespace DAL
{
    public class UserManageDAL
    {
        //注册
        public bool Register(User user)
        {
            string SqlStr = @"insert into userDB(UserName , UserPassWord , isAdmin) values(@UserName , @UserPassword , @isAdmin)";
            SqlParameter[] param = new SqlParameter[]
            {
                new SqlParameter("@UserName",user.UserName),
                new SqlParameter("@UserPassword",user.UserPassword),
                new SqlParameter("@isAdmin" ,user.IsAdmin)
            };
            return DBHelper.ExcuteCommand(SqlStr, param);
        }


        //登录
        public bool Login(User user)
        {
            string sqlstr = @"select UserName from userDB where UserName = @UserName and UserPassWord = @UserPassWord";
            SqlParameter[] param = new SqlParameter[]
            {
                new SqlParameter("@UserName",user.UserName),
                new SqlParameter("@UserPassWord",user.UserPassword)
            };
            DataTable dt = DBHelper.GetDataTable(sqlstr,param);
            return dt.Rows.Count > 0;
        }



        //修改密码
        public bool UpdatePwd(User user)
        {
            string sqlStr = @"update userDB set UserPassWord = @UserPassWord where UserName = @UserName";
            SqlParameter[] param = new SqlParameter[]
            {
                new SqlParameter("@UserName",user.UserName),
                new SqlParameter("@UserPassWord",user.UserPassword)
            };
            return DBHelper.ExcuteCommand(sqlStr, param);
        }
    }
}
