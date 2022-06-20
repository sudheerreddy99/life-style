using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace lifestyle
{
    public class Global : System.Web.HttpApplication
    {
        
        protected void Application_Start(object sender, EventArgs e)
        {
            Application["c"] = 0;
        }
        protected void Session_Start(object sender, EventArgs e)
        {
            Session["ctr"] = 0;

            Session["user"] = null;
            Session["s"] = null;


            Session["a"] = null;

            // when the user logs in
            // also called when u run the application
        }
    }
}