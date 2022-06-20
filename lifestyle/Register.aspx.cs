using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace lifestyle
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        lifestyleEntities1 dc = new lifestyleEntities1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value == "india" || args.Value == "canada" || args.Value == "singapore")
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            register r = new register();
            r.username = TextBox1.Text;
            r.pwd = TextBox2.Text;
            r.age = byte.Parse(TextBox4.Text);
            
            r.nationality = TextBox5.Text;
            r.email = TextBox6.Text;

            dc.registers.Add(r);
            int i = dc.SaveChanges();
            if (i > 0)
            {
                Label7.Text = "New user created successfully";
            }
            else
            {
                Label7.Text = "Error Occured Try again Successfully";
            }


        }

        protected void CustomValidator1_ServerValidate1(object source, ServerValidateEventArgs args)
        {
            if (args.Value == "india" || args.Value == "canada" || args.Value == "singapore")
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;

            }
        }

        
    }
}