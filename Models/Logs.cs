using System;
using System.Collections.Generic;
using System.Text;

namespace Models
{
    public class Logs
    {
        //LogID
        public int LogId;
        //某个用户
        public string UserName;
        //操作了某个原料
        public string MaterialName;
        //操作类型
        public string OperationType;
        //操作时间
        public string OperationTime;
    }
}
