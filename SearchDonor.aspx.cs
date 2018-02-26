using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class SearchDonor : System.Web.UI.Page
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
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            String bloodgrp = DropDownList1.SelectedValue;
            String state = DropDownList2.SelectedValue;

            
            
            Table1.Controls.Clear();

            TableRow rowNew = new TableRow();
            Table1.Controls.Add(rowNew);

            TableCell cellNew = new TableCell();
            
            
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[0].Text = "Name";

            cellNew = new TableCell();
            
            
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[1].Text = "City";

            cellNew = new TableCell();
            
            
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[2].Text = "Mobile";

            cellNew = new TableCell();
            
            
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[3].Text = "Landline";

            cellNew = new TableCell();
            
            
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[4].Text = "Gender";

            cellNew = new TableCell();
            
            
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[5].Text = "Age";

            cellNew = new TableCell();
            
            
            rowNew.Controls.Add(cellNew);
            Table1.Rows[0].Cells[6].Text = "E-Mail";

            SqlConnection con = new SqlConnection(@"workstation id=PLESK-WEB26;data source=208.91.198.59;connection timeout=15;packet size=4096;Integrated Security=false;user id=red;password=Redneedle2015*;Encrypt=no;initial catalog=Redneedle;persist security info=false;");
            con.Open();
            SqlCommand command = new SqlCommand("Select Name, City, Mobile, Landline, Gender, Age, Email from Login l, Registration r where l.username=r.username and r.BloodGrp='" + bloodgrp + "' and r.State='" + state + "'");
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
                    Table1.Rows[i].Cells[2].Text = reader.GetString(2);

                    cellNew = new TableCell();
                    
                    
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[3].Text = reader.GetString(3);

                    cellNew = new TableCell();
                    
                    
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[4].Text = reader.GetString(4);

                    cellNew = new TableCell();
                    
                    
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[5].Text = Convert.ToString(reader.GetInt32(5));

                    cellNew = new TableCell();
                    
                    
                    rowNew.Controls.Add(cellNew);
                    Table1.Rows[i].Cells[6].Text = reader.GetString(6);

                    i++;
                }
            }
            reader.Close();
            con.Close();
        }
        catch(Exception exep)
        {
            Label3.Text="Error";
        }        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["username"] = "";
        Response.Redirect("SearchDonor.aspx");
    }
}