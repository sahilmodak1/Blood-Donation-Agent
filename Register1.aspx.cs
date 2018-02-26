using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Register1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
            String username = TextBox1.Text;
            String pass = TextBox2.Text;
            String email = TextBox4.Text;
            SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            con.Open();
            SqlCommand command = new SqlCommand("select * from login");
            command.Connection = con;
            SqlDataReader reader = command.ExecuteReader();
            int serial = 100;
            if (reader.HasRows)
            {
                while (reader.Read())
                {
                    serial = reader.GetInt32(0);
                }
            }
            reader.Close();
            con.Close();
            serial++;
            String query = "insert into login values(" + serial + ",'" + username + "','" + pass + "','" + email + "')";
            con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            con.Open();
            command = new SqlCommand(query);
            command.Connection = con;
            command.ExecuteNonQuery();
            con.Close();
            Session["use"] = username;
            Response.Redirect("Register2.aspx");
        
    }
}