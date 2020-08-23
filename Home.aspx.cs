using System;

namespace JobRecommenderBeta
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtemail_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtpassword_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            string Email = txtemail.Text;
            string Password = txtpassword.Text;
            if (Email == "")
                Response.Write("<Script>alert('please enter your email');</Script>");
            else if (Password == "")
                Response.Write("<Script>alert('please enter your password');</Script>");
            else if (Email == "kasturi@gmail.com" && Password == "12345")
                Response.Redirect("Userdashboard.aspx");
            else
                Response.Write("<Script>aleart('invalid credentials');</Script>");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Sign up.aspx");
        }
    }
}