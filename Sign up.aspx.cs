using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JobRecommenderBeta
{
    public partial class Sign_up : System.Web.UI.Page
        
    {
        SqlConnection connection = new SqlConnection("Server=(Local);Database=JobRecommenderDb;Integrated Security=true");
        string Username, Email, Password, City, ContactNo;

        protected void Textuser_TextChanged(object sender, EventArgs e)
        {


        }

        private void readvalue()
        {
            Username = Textuser.Text;
            Email = Textemail.Text;
            Password = Textpassword.Text;
            City = Textcity.Text;
            ContactNo = Textcontact.Text;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            

            
            connection.Open();
            if (connection.State == System.Data.ConnectionState.Open)
            {
                readvalue();
                SqlCommand sqlcommand = new SqlCommand("insert into Recruiter(Username,Email,Password,City,ContactNo) values('"+Username+"','"+Email+"','"+Password+"','" +
                    City+"','"+ContactNo+"')", connection);
                int x = sqlcommand.ExecuteNonQuery();

                if (x > 0)
                    Response.Write("<Script>alert('User registered successfully');</Script>");
                   
                else
                    Response.Write("<Script>alert('Unable to connect');</Script>");
            }
            
            else
                Response.Write("<Script>alert('Connection Failed');</Script>");
        }

        protected void textemail_TextChanged(object sender, EventArgs e)
        {

        }
    }
}