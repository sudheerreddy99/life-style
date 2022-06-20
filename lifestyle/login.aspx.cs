using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifestyle
{
    public partial class login : System.Web.UI.Page
    {
        lifestyleEntities1 dc = new lifestyleEntities1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            string u = Login1.UserName; // name of the textbox inside login control
            string p = Login1.Password;

            var result = from t in dc.registers
                         where t.username == u && t.pwd == p
                         select t;

            if (result.Count() > 0)
            {
                // < a href ="product"></a>
                Session["user"] = u;
                Response.Redirect("product.aspx");
            }
            else
            {


                Login1.FailureText = "Invalid username or password";
            }
            if (FormsAuthentication.Authenticate(Login1.UserName, Login1.Password))
            {


                FormsAuthentication.RedirectFromLoginPage(Login1.UserName, false);
            }

            else
            {
                Login1.FailureText = "Access Denied";
            }
        }

        
    }
}