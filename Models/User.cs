namespace Models
{
    public class User
    {
        public int UserId { get; set; }
        public string UserName { get; set; }
        public string UserPassword { get; set; }
        public int IsAdmin { get; set; }

        public DateTime CreateTime;
    }
}
