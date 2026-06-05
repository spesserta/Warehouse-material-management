namespace Models
{
    public class User
    {
        //用户id（主键，自增）
        public int UserId { get; set; }
        //用户名
        public string UserName { get; set; }
        //密码
        public string UserPassword { get; set; }
        //是否为管理员
        public int IsAdmin { get; set; }
        //账号创建时间
        public DateTime CreateTime;
    }
}
