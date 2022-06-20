using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifestyle
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Master.ChangeTitle = "welcome to Home page!!";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["ctr"] = (int)Session["ctr"] + 1;
            Label1.Text = Session.SessionID + ":" + Session["ctr"].ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Application["c"] = (int)Application["c"] + 1;
            Label2.Text = Application["c"].ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Session["a"] = "Hi Students!!";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (Session["a"] == null)
            {
                Response.Redirect("login.aspx");

            }
            else
            {
                Label1.Text = Session["a"].ToString();
            }
        }
    }
}