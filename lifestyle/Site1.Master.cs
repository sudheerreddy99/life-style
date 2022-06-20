using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifestyle
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Label1.Text = "Welcome :Guest";

            }
            else
            {
                Label1.Text = "Welcome :" + Session["user"];
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["s"] = TextBox1.Text;
            Response.Redirect("search.aspx");
        }
        public string ChangeTitle
        {

            set
            {
                Label2.Text = value;

            }
        }

        
    }
}