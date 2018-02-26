using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Register_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            String user = TextBox1.Text;
            String pass = TextBox2.Text;
            SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            con.Open();
            SqlCommand command = new SqlCommand("select UserName,Pass from login where UserName='" + user + "' and Pass='" + pass + "'");
            command.Connection = con;
            SqlDataReader reader = command.ExecuteReader();
            String u = "";
            String p = "";
            int i = 0;
            if (reader.HasRows)
            {
                while (reader.Read())
                {
                    u = reader.GetString(0);
                    p = reader.GetString(1);
                    i++;
                }
            }
            reader.Close();
            con.Close();
            if (i != 0)
            {
                if (user.Equals(u) && pass.Equals(p))
                {
                    Session["username"] = user;
                    Response.Redirect("MyAccount.aspx");
                }
            }
            else
            {
                Label3.Text = "Wrong User Name or Password";
            }
        }
        catch(Exception ex)
        {
            Label3.Text = "Error";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register1.aspx");
    }
   
}