using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class MyAccount : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Session["username"].ToString().Equals(""))
        {
            Label14.Text = Session["username"].ToString();
            Panel1.Visible = false;
            Panel2.Visible = true;
        }
        else
        {
            Panel1.Visible = true;
            Panel2.Visible = false;
        }
	    try
	    {
            Label15.Text = Session["username"].ToString();
            SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            con.Open();
            SqlCommand command = new SqlCommand("select * from Registration where UserName='"+Session["username"].ToString()+"'");
            command.Connection = con;
            SqlDataReader reader = command.ExecuteReader();
            if (reader.HasRows)
            {
                while (reader.Read())
                {
                    Label16.Text = reader.GetString(1);
                    Label17.Text = reader.GetString(2);
                    Label18.Text = Convert.ToString(reader.GetInt32(12));
                    Label19.Text = reader.GetString(3);
                    Label20.Text = reader.GetString(4);
                    Label21.Text = reader.GetString(5);
                    Label22.Text = reader.GetString(6);
                    Label23.Text = reader.GetString(7);
                    Label24.Text = reader.GetString(8);
                    Label25.Text = reader.GetString(9);
                    Label26.Text = Convert.ToString(reader.GetInt32(10));
                    Label27.Text = reader.GetString(11);
                }
            }
            reader.Close();
            con.Close();
	    }
	    catch(Exception ex)
	    {
            Label15.Text = "Error";
	    }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["username"] = "";
        Response.Redirect("Register_Login.aspx");
    }
}