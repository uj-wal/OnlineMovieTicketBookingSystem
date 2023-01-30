using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace OnlineMovieTicketBooking
{
    public partial class TicketManagement : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button201_Click(object sender, EventArgs e)
        {

            if (checkseatExists())
            {
                Response.Write("<script>alert('This seat number is already booked, please try another one.');</script>");
            }
            else
            {
                seatbooked();
            }
        }
        bool checkseatExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("SELECT * from ticket_management where seat_no='" + TextBox3.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }

                con.Close();
                Response.Write("<script>alert('Booking Successfull');</script>");

            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }
        }

        void seatbooked()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERT INTO ticket_management(movie_name,time,date,seat_no) Values(@movie_name,@time,@date,@seat_no)", con);
                
               /* if(TextBox3.Text == "")
                {
                    Response.Write("Please select a seat.");
                }
                else 
                {
                    cmd.Parameters.AddWithValue("@movie_name", TextBox1.Text.Trim());
                    cmd.Parameters.AddWithValue("@time", DropDownList1.SelectedItem.Value);
                    cmd.Parameters.AddWithValue("@date", TextBox2.Text.Trim());
                    cmd.Parameters.AddWithValue("@seat_no", TextBox3.Text.Trim());
                }*/


                
                cmd.Parameters.AddWithValue("@movie_name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@time", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@date", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@seat_no", TextBox3.Text.Trim());
                

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Booking Successfull');</script>");
                Response.Redirect("Homepage.aspx");
            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }
        }

    }
}