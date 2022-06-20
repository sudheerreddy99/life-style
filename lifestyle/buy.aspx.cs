using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifestyle
{
    public partial class aboutus : System.Web.UI.Page
    {
        lifestyleEntities1 dc = new lifestyleEntities1();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label10.Text = Request.QueryString["p"];

            Label11.Text = Request.QueryString["q"];

            Label12.Text = Request.QueryString["d"];

            Image1.ImageUrl = Request.QueryString["i"];


            Label13.Text = Request.QueryString["pr"];

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int res = int.Parse(DropDownList1.Text) * int.Parse(Label13.Text);

            Label14.Text = res.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["user"] != null)
            {
                userorder o = new userorder();
            o.pid = Label10.Text;
            o.username = "Ajay";
            o.qty = int.Parse(DropDownList1.Text);
            o.totalprice = int.Parse(Label14.Text);


            dc.userorders.Add(o);
            int i = dc.SaveChanges();
            
                if (i > 0)
            {
                Label15.Text = "Your order is placed successfully!! our team will contact u.";

            }
            else
            {
                Label15.Text = "Could not place order try again after some time";
            }
            }
            else
            {
                Response.Redirect("login.aspx");
            }

        }
    }
}