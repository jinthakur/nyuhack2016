using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(NYU16.Startup))]
namespace NYU16
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
