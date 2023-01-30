using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

namespace OnlineMovieTicketBooking
{
    public partial class AdminGridview : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        SqlDataAdapter da = null;
        DataSet ds = null;
        SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-4QV52JV\SQLEXPRESS;Initial Catalog=ticketDB;Integrated security=true");

        protected void Page_Load(object sender, EventArgs e)
        {
            string strsql = "Select * from movie_management_tbl";
            con = new SqlConnection(DB.ConnectionString);
            cmd = new SqlCommand();
            int i = 0;
            con.Open();
            cmd.Connection = con;
            cmd.CommandText = strsql;
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                i = i + 1;

            }

            da = new SqlDataAdapter("Select * From movie_management_tbl", con);
            ds = new DataSet();
            da.Fill(ds, "movie_management_tbl");
            GridView1.DataSource = ds.Tables["movie_management_tbl"];
            GridView1.DataBind();
        }
    }
}