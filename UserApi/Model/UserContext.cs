using Microsoft.EntityFrameworkCore;

namespace UserApi.Model
{
    public class UserContext : DbContext
    {
        public UserContext()
        {

        }

        public UserContext(DbContextOptions options) : base(options)
        {

        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                string conn = "server=localhost; database=Users; user=root; password=";

                optionsBuilder.UseMySQL(conn);
            }
        }

        DbSet<User> users { get; set; } = null!;
    }
}
