using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebHelpdeskSupport.Startup))]
namespace WebHelpdeskSupport
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
