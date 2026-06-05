using Models;
using Models1;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace DAL
{
    public class LogsManageDAL
    {
        //新增操作日志
        public bool AddLogs(Logs logs)
        {
            string strSql = @"insert into LogsDB(UserName ,MaterialName , OperationType , OperationTime)
                              values(@UserName,@MaterialName,@OperationType,@OperationTime)";
            SqlParameter[] sqlParameter = new SqlParameter[]
            {
                new SqlParameter("@UserName", logs.UserName),
                new SqlParameter("@MaterialName",logs.MaterialName),
                new SqlParameter("@OperationType",logs.OperationType),
                new SqlParameter("@OperationTime", logs.OperationTime)
            };
            return DBHelper.ExcuteCommand(strSql, sqlParameter);
        }

        //获取操作日志列表
        public DataTable GetAllLogs()
        {
            string strSql = @"select * from LogsDB";
            return DBHelper.GetDataTable(strSql);
        }



        //查询操作日志
        public DataTable GetLogsByName(string name)
        {
            string strSql = $"select * from LogsDB where UserName = '{name}'";
            return DBHelper.GetDataTable(strSql);
        }

        public DataTable GetLogsByMaterial(string materialName)
        {
            string strSql = $"select * from LogsDB where MaterialName = '{materialName}'";
            return DBHelper.GetDataTable(strSql);
        }

        //清空操作日志
        public bool DeleteAllLogs()
        {
            string strSql = "truncate table logsDB";
            return DBHelper.ExcuteCommand(strSql);
        }

    }
}
