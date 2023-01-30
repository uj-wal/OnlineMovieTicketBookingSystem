using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineMovieTicketBooking
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try 
            {
                if (Session["role"].Equals(""))
                {
                    LinkButton2.Visible = true; //user login link button
                    LinkButton3.Visible = true; //user signup link button
                    LinkButton4.Visible = false; //user logout link button
                    LinkButton5.Visible = false; //hello user link button
                    LinkButton6.Visible = true; //admin login link button
                    LinkButton7.Visible = false; //movie management link button
                }
                else if (Session["role"].Equals("user")) 
                {
                    LinkButton2.Visible = false; //user login link button
                    LinkButton3.Visible = false; //user signup link button
                    LinkButton4.Visible = true; //user logout link button
                    LinkButton5.Visible = true; //hello user link button
                    LinkButton5.Text = "Hello "+ Session["username"].ToString();

                    LinkButton6.Visible = true; //admin login link button
                    LinkButton7.Visible = false; //movie management link button
                }
                else if (Session["role"].Equals("admin"))
                {
                    LinkButton2.Visible = false; //user login link button
                    LinkButton3.Visible = false; //user signup link button
                    LinkButton4.Visible = true; //user logout link button
                    LinkButton5.Visible = true; //hello user link button
                    LinkButton5.Text = "Hello Admin" ;

                    LinkButton6.Visible = false; //admin login link button
                    LinkButton7.Visible = true; //movie management link button
                }

            }
            catch(Exception ex)
            {

            }
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminLogIn.aspx");
        }

        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("MovieManagement.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserLogIn.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserSignUp.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Session["username"] = "";
            Session["fullname"] = "";
            Session["role"] = "";

            LinkButton2.Visible = true; //user login link button
            LinkButton3.Visible = true; //user signup link button
            LinkButton4.Visible = false; //user logout link button
            LinkButton5.Visible = false; //hello user link button
            LinkButton6.Visible = true; //admin login link button
            LinkButton7.Visible = false; //movie management link button
        }
    }
}