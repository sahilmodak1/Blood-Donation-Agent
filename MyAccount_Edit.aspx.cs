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
            Label20.Text = Session["username"].ToString();
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
            if (!Page.IsPostBack)
            {
                Label14.Text = Session["username"].ToString();
                SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
                con.Open();
                SqlCommand command = new SqlCommand("select * from Registration where UserName='" + Session["username"].ToString() + "'");
                command.Connection = con;
                SqlDataReader reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        Label15.Text = reader.GetString(1);
                        Label16.Text = reader.GetString(2);
                        TextBox10.Text = Convert.ToString(reader.GetInt32(12));
                        TextBox4.Text = reader.GetString(3);
                        TextBox5.Text = reader.GetString(4);
                        DropDownList1.Text = reader.GetString(5);
                        TextBox6.Text = reader.GetString(6);
                        TextBox7.Text = reader.GetString(7);
                        Label17.Text = reader.GetString(8);
                        Label18.Text = reader.GetString(9);
                        TextBox8.Text = Convert.ToString(reader.GetInt32(10));
                        TextBox9.Text = reader.GetString(11);
                    }
                }
                reader.Close();
                con.Close();
            }
        }
        catch(Exception exp)
        {
            Label14.Text = "Error";
        }
    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        TextBox9.Text = Calendar2.SelectedDate.ToShortDateString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String user = Label14.Text;
        String age = TextBox10.Text;
        String mobile = TextBox4.Text;
        String landline = TextBox5.Text;
        String state = DropDownList1.SelectedValue;
        String city = TextBox6.Text;
        String address = TextBox7.Text;
        String wt = TextBox8.Text;
        String dold = TextBox9.Text;
        try
        {
            SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            con.Open();
            SqlCommand command = new SqlCommand("update Registration set Mobile='"+mobile+"',Landline='"+landline+"',State='"+state+"',City='"+city+"',Address='"+address+"',Weight="+wt+",DOLD='"+dold+"',Age="+age+" where UserName='"+user+"'");
            command.Connection = con;
            command.ExecuteNonQuery();
            con.Close();
            Response.Redirect("MyAccount.aspx");
        }
        catch(Exception ex )
        {
            Label19.Text = "Error";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["username"] = "";
        Response.Redirect("Register_Login.aspx");
    }
}