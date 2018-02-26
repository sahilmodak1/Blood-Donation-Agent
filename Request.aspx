<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Request.aspx.cs" Inherits="Request" %>

<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
		<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<title>redNEEDle</title>
		<meta name="description" content="Blood Donors Agent" />
		<meta name="keywords" content="blood, donation, bood donors, donate blood, blood donation agent, redneedle, sagar, suril, sahil, jamshed, kaustubh" />
		<meta name="author" content="Redneedle" />
		<link rel="shortcut icon" href="img/icon.png">
        <link rel="stylesheet" type="text/css" href="normalize.css" />
		<link rel="stylesheet" type="text/css" href="demo.css" />
		<link rel="stylesheet" type="text/css" href="component.css" />
        <link rel="stylesheet" type="text/css" href="Form.css" />
		<!--[if IE]>
  		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
      
      	</head>
	<body class="demo-1">
		<div  class="container intro-effect-push"> 
            <form runat="server">

            <asp:Panel ID="Panel1" runat="server">
			<div class="nav">
				<div class="title1">
                <section class="color-1">
				     <nav class="cl-effect-1">
					        <a href="Home.aspx">Home</a>
					        <a href="Info.aspx">Info</a>
					        <a href="SearchDonor.aspx">Search Donor</a>
					        <a href="AboutUs.aspx">About Us</a>
					        <a href="Register_Login.aspx">Register/Login</a>
				        </nav>
			    </section>	
                </div>                			
			</div> 
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server">
                <div class="nav">
				<div class="title1">
                <section class="color-1">
				     <nav class="cl-effect-1">
					        <a href="Home.aspx">Home</a>
					        <a href="Info.aspx">Info</a>
					        <a href="SearchDonor.aspx">Search Donor</a>
					        <a href="AboutUs.aspx">About Us</a>
					        <a href="MyAccount.aspx"><asp:Label ID="Label20" runat="server"></asp:Label></a>
                            <a href="#">
                                <asp:ImageButton ID="ImageButton1" runat="server" OnClick="Button2_Click" ForeColor="White" BackColor="#191919" BorderStyle="None" ImageUrl="img/logout.png" ImageAlign="Middle" Height="50px" Width="45px" /></a>
				        </nav>
			    </section>	
                </div>                			
			</div>
            </asp:Panel>
  
            <div class="container-body">
                <center>
                    <h1>Requests</h1>
                </center>
                <table>
                   <tr>
                        <td class="auto-style2">
                            <img src="img/name.png" class="icons"/>
                        </td>
                        <td><br />
                            <asp:TextBox ID="TextBox1" runat="server" Width="340px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Name"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <img src="img/type.png" class="icons" />
                        </td>
                        <td><br />
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="340px" CssClass="select1 select2 input1 input2 input3 input5 input4 input6 select3 select4 select5 select6">

                                <asp:ListItem>Select Blood Group</asp:ListItem>
                                <asp:ListItem>A+</asp:ListItem>
                                <asp:ListItem>A-</asp:ListItem>
                                <asp:ListItem>B+</asp:ListItem>
                                <asp:ListItem>B-</asp:ListItem>
                                <asp:ListItem>AB+</asp:ListItem>
                                <asp:ListItem>AB-</asp:ListItem>
                                <asp:ListItem>O+</asp:ListItem>
                                <asp:ListItem>O-</asp:ListItem>
                                <asp:ListItem>A1+</asp:ListItem>
                                <asp:ListItem>A1-</asp:ListItem>
                                <asp:ListItem>A2+</asp:ListItem>
                                <asp:ListItem>A2-</asp:ListItem>
                                <asp:ListItem>A1B+</asp:ListItem>
                                <asp:ListItem>A1B-</asp:ListItem>
                                <asp:ListItem>A2B+</asp:ListItem>
                                <asp:ListItem>A2B-</asp:ListItem>
                                <asp:ListItem>Bombay Blood Group</asp:ListItem>

                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" InitialValue="Select" runat="server" ErrorMessage="Select appropriate Blood Group" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <img src="img/age1.png"  class="icons"/>
                        </td>
                        <td><br />
                            <asp:TextBox ID="TextBox2" runat="server" Width="340px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Age"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter age" ControlToValidate="TextBox2" ></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter correct age" ControlToValidate="TextBox2" Type="Integer" MinimumValue="1" MaximumValue="125" Display="Dynamic"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <img src="img/Calendar-Time.png" class="icons"/>
                            
                        </td>
                        <td><br />
                            <asp:TextBox ID="TextBox3" runat="server" Width="340px"  CssClass="input1 input2 input3 input5 input4 input6" placeholder="Date Required By"></asp:TextBox>
                            <input type="button" value="..." onclick="OnClick()"/>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter the date" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                            <div id="divCalendar" style="DISPLAY: none; POSITION: absolute">
                                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" BorderWidth="2px" BackColor="White" Width="200px" ForeColor="Black" Height="180px" Font-Size="8pt" Font-Names="Raleway" BorderColor="#999999" BorderStyle="Outset" DayNameFormat="FirstLetter" CellPadding="4"></asp:Calendar>
                            </div>
                            <script>
                                function OnClick() {
                                    if (divCalendar.style.display == "none")
                                        divCalendar.style.display = "";
                                    else
                                        divCalendar.style.display = "none";
                                }
                            </script>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <img src="img/city.png" class="icons" />
                        </td>
                        <td><br />
                            <asp:TextBox ID="TextBox4" runat="server" Width="340px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="City"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter City" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    
                     <tr>
                        <td class="auto-style2">
                            <img src="img/landline.png" class="icons" />
                        </td>
                        <td><br />
                            <asp:TextBox ID="TextBox6" runat="server" Width="340px" TextBoxMode="Number" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Contact"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter your contact number" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Enter correct contact number" ControlToValidate="TextBox6" Type="Double" MinimumValue="1000000000" MaximumValue="9999999999" Display="Dynamic"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <th class="auto-style2" colspan="2">
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Make Request" OnClick="Button1_Click" CssClass="submit1 submit2 submit3" />
                        &nbsp;&nbsp;&nbsp;<br />
                            <asp:Label ID="Label8" runat="server" Text="" CssClass="label1 label2 label3"></asp:Label>
                        </th>
                      
                    </tr>
                </table> 
                     
                <asp:Table ID="Table1" runat="server" BorderColor="#191919" BorderStyle="Solid" BorderWidth="3px" CellPadding="6" GridLines="Both" HorizontalAlign="NotSet" Font-Size="Larger" CellSpacing="5" ClientIDMode="Inherit" CssClass="request"></asp:Table>
            </div>
                                 </form>
            
            <div class="abcd">

            </div>            
            <!--  footer -->            
                <div id="footer">
                    <section class="color-1">
                        <nav class="cl-effect-1">
                            <a href="#">&copy;RedNeedle.in</a>
                        </nav>
			        </section>	
			    </div>            
		</div>
        <!-- /container -->
	</body>
</html>
