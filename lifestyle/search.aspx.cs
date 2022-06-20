using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifestyle
{
    public partial class search : System.Web.UI.Page
    {
        lifestyleEntities1 dc = new lifestyleEntities1();
        protected void Page_Load(object sender, EventArgs e)
        {

            string p = Session["s"].ToString();

            var res = from t in dc.products
                      where t.pname.Contains(p)
                      select t;

            Session["count"] = res.Count();
            if (res.Count() > 0)
            {
                // GridView1.DataSource = res.ToList();// load data in grid control
                // GridView1.DataBind();// data will be visible for the user

                Repeater1.DataSource = res.ToList();
                Repeater1.DataBind();
            }
            else
            {
                Label1.Text = "There is not such product :" + p;
            }

        }
    }
}