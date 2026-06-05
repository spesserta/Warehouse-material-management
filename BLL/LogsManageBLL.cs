using DAL;
using Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Text;

namespace BLL
{
    public class LogsManageBLL
    {
        LogsManageDAL logsManageDAL = new LogsManageDAL();
        //新增操作日志
        public bool AddLogs(Logs logs)
        {
            return logsManageDAL.AddLogs(logs);
        }

        //获取操作日志列表
        public DataTable GetAllLogs()
        {
            return logsManageDAL.GetAllLogs();
        }



        //查询操作日志
        public DataTable GetLogsByName(string name)
        {
            return logsManageDAL.GetLogsByName(name);
        }

        public DataTable GetLogsByMaterial(string materialName)
        {
            return logsManageDAL.GetLogsByMaterial(materialName);
        }

        //清空操作日志
        public bool DeleteAllLogs()
        {
            return logsManageDAL.DeleteAllLogs();
        }
    }
}
