using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Register2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text=Session["use"].ToString(); 
    }
    
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox3.Text = Calendar1.SelectedDate.ToShortDateString();
    }
    protected void Calendar2_SelectionChanged(object sender, EventArgs e)
    {
        TextBox9.Text = Calendar2.SelectedDate.ToShortDateString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            String username = TextBox1.Text;
            String name = TextBox2.Text;
            String dob = TextBox3.Text;
            String age = TextBox10.Text;
            String mobile = TextBox4.Text;
            String landline = TextBox5.Text;
            String state = DropDownList1.SelectedValue.ToString();
            String city = TextBox6.Text;
            String address = TextBox7.Text;
            String gender = RadioButtonList1.SelectedValue.ToString();
            String bloodgrp = DropDownList2.SelectedValue.ToString();
            String weight = TextBox8.Text;
            String dold = TextBox9.Text;
            SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            String query = "insert into Registration values('" + username + "','" + name + "','" + dob + "','" + mobile + "','" + landline + "','" + state + "','" + city + "','" + address + "','" + gender + "','" + bloodgrp + "'," + weight + ",'" + dold + "'," + age + ")";
            SqlCommand command = new SqlCommand(query);
            con.Open();
            command.Connection = con;
            command.ExecuteNonQuery();
            con.Close();
            Session["username"]=username;
            Response.Redirect("Home.aspx");
        }
        catch (Exception ep)
        {
            Label14.Text = "Error";
        }
    }   
}