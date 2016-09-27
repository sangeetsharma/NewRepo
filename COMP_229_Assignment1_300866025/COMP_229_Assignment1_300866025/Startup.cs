using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(COMP_229_Assignment1_300866025.Startup))]
namespace COMP_229_Assignment1_300866025
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
