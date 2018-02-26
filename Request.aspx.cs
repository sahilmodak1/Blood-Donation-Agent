using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Request : System.Web.UI.Page
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
            Table1.Controls.Clear();

            TableRow rowNew = new TableRow();
            Table1.Controls.Add(rowNew);

            TableCell cellNew = new TableCell();
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[0].Text = "Name";

            cellNew = new TableCell();
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[1].Text = "Blood Group";

            cellNew = new TableCell();
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[2].Text = "Age";

            cellNew = new TableCell();
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[3].Text = "Date Required By";

            cellNew = new TableCell();
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[4].Text = "City";

            cellNew = new TableCell();
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[5].Text = "Contact";

            SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            con.Open();
            SqlCommand command = new SqlCommand("select * from Request");
            command.Connection = con;
            SqlDataReader reader = command.ExecuteReader();
            int i = 1;
            if (reader.HasRows)
            {
                while (reader.Read())
                {
                    rowNew = new TableRow();
                    Table1.Controls.Add(rowNew);

                    cellNew = new TableCell();
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[0].Text = reader.GetString(0);

                    cellNew = new TableCell();
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[1].Text = reader.GetString(1);

                    cellNew = new TableCell();
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[2].Text = Convert.ToString(reader.GetInt32(2));

                    cellNew = new TableCell();
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[3].Text = reader.GetString(3);

                    cellNew = new TableCell();
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[4].Text = reader.GetString(4);

                    cellNew = new TableCell();
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[5].Text = reader.GetString(5);

                    i++;
                }
            }
            reader.Close();
            con.Close();
        }
        catch(Exception ed)
        {
            Label8.Text = "Error";
        }
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox3.Text = Calendar1.SelectedDate.ToShortDateString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {

            String name = TextBox1.Text;
            String bloodgrp = DropDownList1.SelectedValue.ToString();
            String age = TextBox2.Text;
            String drb = TextBox3.Text;
            String city = TextBox4.Text;
            String contact = TextBox6.Text;
            SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            String query = "Insert into Request values('" + name + "','" + bloodgrp + "'," + age + ",'" + drb + "','" + city + "','" + contact + "')";
            SqlCommand command = new SqlCommand(query);
            con.Open();
            command.Connection = con;
            command.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Request.aspx");
        }
        catch(Exception ec)
        {
            Label8.Text = "Error";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["username"] = "";
        Response.Redirect("Request.aspx");
    }
}