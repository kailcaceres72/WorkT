using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WorkTeam2.Startup))]
namespace WorkTeam2
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
