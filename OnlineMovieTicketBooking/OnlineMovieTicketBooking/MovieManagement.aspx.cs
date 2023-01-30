using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Data;

namespace OnlineMovieTicketBooking
{
    public partial class MovieManagement : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERT INTO movie_management_tbl(movie_name,stars,genre,director,release_date,description) Values(@movie_name,@stars,@genre,@director,@release_date,@description)", con);
                cmd.Parameters.AddWithValue("@movie_name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@stars", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@director", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@genre", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@release_date", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@description", TextBox5.Text.Trim());               

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Movie added seccessfully');</script>");
                Response.Redirect("MovieManagement.aspx");
            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }


        }

    }
}