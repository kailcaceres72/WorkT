using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WorkTeam.Startup))]
namespace WorkTeam
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
