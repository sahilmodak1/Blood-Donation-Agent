<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyAccount_Edit.aspx.cs" Inherits="MyAccount" %>

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
		<div  class="container intro-effect-push"> <form runat="server">
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
					        <a href="MyAccount.aspx"><asp:Label ID="Label20" runat="server" ></asp:Label></a>
                            <a href="#">
                                <asp:ImageButton ID="ImageButton1" runat="server" OnClick="Button2_Click" ForeColor="White" BackColor="#191919" BorderStyle="None"  ImageUrl="img/logout.png" ImageAlign="Middle" Height="50px" Width="45px" /></a>
				        </nav>
			    </section>	
                </div>                			
			</div>
            </asp:Panel> 
            <div class="container-body" id="content1">
                <center>
                <h2>Edit Account</h2>
                    <br /><br />
                    <table class="auto-style1" style="margin-left:-10px">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Username: "  CssClass="label2"></asp:Label>
                        </td>
                        <td class="auto-style4">
                            <asp:Label ID="Label14" runat="server"  CssClass="label3"></asp:Label>
                        </td>
                        <td>
							 <asp:Label ID="Label13" runat="server" Text="Age*"  CssClass="label2"></asp:Label>
                        </td>
                        <td class="auto-style3">
                             <asp:TextBox ID="TextBox10" runat="server" Width="250px" CssClass="input1 input2 input3 input5 input4 input6"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Age" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter correct age" ControlToValidate="TextBox10" Type="Integer" MinimumValue="1" MaximumValue="125" Display="Dynamic"></asp:RangeValidator>
                            </td>
                       
                        <td >
                          <asp:Label ID="Label9" runat="server" Text="Gender:"  CssClass="label2"></asp:Label>
                           
                        </td>
						<td>
						<asp:Label ID="Label17" runat="server"  CssClass="label3"></asp:Label>
						</td>
                    </tr>
                    <tr>
             
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Name:"  CssClass="label2"></asp:Label>
                            <br />
                        </td>
                        <td class="auto-style5">
                            <asp:Label ID="Label15" runat="server"  CssClass="label3"></asp:Label>
                            <br />
                        </td>
                        <td>
							<asp:Label ID="Label4" runat="server" Text="Mobile*"  CssClass="label2"></asp:Label>
                            <br />
                        </td>
                          <td class="auto-style5">
                            <asp:TextBox ID="TextBox4" runat="server" Width="250px"  CssClass="input1 input2 input3 input5 input4 input6"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Mobile No." ControlToValidate="TextBox4" Display="Dynamic"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Enter correct mobile no." ControlToValidate="TextBox4" Type="Double" MinimumValue="1000000000" MaximumValue="9999999999" Display="Dynamic"></asp:RangeValidator>
                        <br />

                          </td>
                        <td><asp:Label ID="Label21" runat="server" Text="Password*"  CssClass="label2"></asp:Label></td>
                        <td><asp:TextBox ID="TextBox1" runat="server" Width="250px"  CssClass="input1 input2 input3 input5 input4 input6"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Password" ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>

                        <td>
							<asp:Label ID="Label3" runat="server" Text="Date of Birth:"  Width="175px" CssClass="label2"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:Label ID="Label16" runat="server"  CssClass="label3"></asp:Label>
                        </td>
                        <td>
							<asp:Label ID="Label5" runat="server" Text="Landline*" Width="130px" CssClass="label2"></asp:Label>
                        </td>
                         <td class="auto-style6">
                            <asp:TextBox ID="TextBox5" runat="server" Width="250px"  CssClass="input1 input2 input3 input5 input4 input6"></asp:TextBox>
                        </td>
                        <td>
							<asp:Label ID="Label10" runat="server" Text="Blood Group: " width="182px" CssClass="label2"></asp:Label>
                        </td>
                          <td class="auto-style7">
							  <asp:Label ID="Label18" runat="server"  CssClass="label3"></asp:Label>
                           
                        </td>
                    </tr>
                     <tr>
                         <td rowspan="2">
							<asp:Label ID="Label8" runat="server" Text="Address*"  CssClass="label2"></asp:Label>
                         </td>
                        <td class="auto-style5" rowspan="2" >
                             <asp:TextBox ID="TextBox7" runat="server" Width="250px" Height="100px" CssClass="input1 input2 input3 input5 input4 input6"></asp:TextBox>
                       </td>
                         <td>
							<asp:Label ID="Label6" runat="server" Text="State*"  CssClass="label2"></asp:Label>
                         </td>
                           <td class="auto-style8">
                           <br />
                             <asp:DropDownList ID="DropDownList1" runat="server" Width="250px" CssClass="select1 select2 input1 input2 select3 select4 select5 select6 ">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>Andaman and Nicobar Islands</asp:ListItem>
                                            <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                            <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                            <asp:ListItem>Assam</asp:ListItem>
                                            <asp:ListItem>Bihar</asp:ListItem>
                                            <asp:ListItem>Chandigarh</asp:ListItem>
                                            <asp:ListItem>Chattisgarh</asp:ListItem>
                                            <asp:ListItem>Dadra and Nagar Haveli</asp:ListItem>
                                            <asp:ListItem>Daman and Diu</asp:ListItem>
                                            <asp:ListItem>Delhi</asp:ListItem>
                                            <asp:ListItem>Goa</asp:ListItem>
                                            <asp:ListItem>Gujarat</asp:ListItem>
                                            <asp:ListItem>Haryana</asp:ListItem>
                                            <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                            <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                                            <asp:ListItem>Jharkhand</asp:ListItem>
                                            <asp:ListItem>Karnataka</asp:ListItem>
                                            <asp:ListItem>Kerala</asp:ListItem>
                                            <asp:ListItem>Lakshadweep</asp:ListItem>
                                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                            <asp:ListItem>Maharashtra</asp:ListItem>
                                            <asp:ListItem>Manipur</asp:ListItem>
                                            <asp:ListItem>Meghalaya</asp:ListItem>
                                            <asp:ListItem>Mizoram</asp:ListItem>
                                            <asp:ListItem>Nagaland</asp:ListItem>
                                            <asp:ListItem>Orissa</asp:ListItem>
                                            <asp:ListItem>Pondicherry</asp:ListItem>
                                            <asp:ListItem>Punjab</asp:ListItem>
                                            <asp:ListItem>Rajasthan</asp:ListItem>
                                            <asp:ListItem>Sikkim</asp:ListItem>
                                            <asp:ListItem>Tamil Nadu</asp:ListItem>
                                            <asp:ListItem>Tripura</asp:ListItem>
                                            <asp:ListItem>Uttarakhand</asp:ListItem>
                                            <asp:ListItem>Uttaranchal</asp:ListItem>
                                            <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                            <asp:ListItem>West Bengal</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Select State" ControlToValidate="DropDownList1" InitialValue="Select"></asp:RequiredFieldValidator></td>
                         <td>
							<asp:Label ID="Label11" runat="server" Text="Weight*"  CssClass="label2"></asp:Label>
                         </td>
                         <td class="auto-style9">
                             <br />

                            <asp:TextBox ID="TextBox8" runat="server" Width="250px"  CssClass="input1 input2 input3 input5 input4 input6"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Enter Weight" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="RangeValidator" ControlToValidate="TextBox8" Type="Double" MinimumValue="50" MaximumValue="150"></asp:RangeValidator><br />
                        </td>
                    </tr>
                    <tr>
                        <td>
							<asp:Label ID="Label7" runat="server" Text="City*"  CssClass="label2"></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:TextBox ID="TextBox6" runat="server" Width="250px"  CssClass="input1 input2 input3 input5 input4 input6"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter City" ControlToValidate="TextBox6"></asp:RequiredFieldValidator></td>
                        <td>
							<asp:Label ID="Label12" runat="server" Text="Last Donated:"  CssClass="label2"></asp:Label>
                        </td>
                        <td class="auto-style7">
                            <asp:TextBox ID="TextBox9" runat="server" Width="250px"  CssClass="input1 input2 input3 input5 input4 input6"></asp:TextBox>
                            <input type="button" value="..." onclick="OnClick1()"/>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Enter last Donation Date" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
                            <div id="divCalendar1" style="DISPLAY: none; POSITION: absolute">
                                <asp:Calendar ID="Calendar2" runat="server" OnSelectionChanged="Calendar2_SelectionChanged" BorderWidth="2px" BackColor="White" Width="200px" ForeColor="Black" Height="180px" Font-Size="8pt" Font-Names="Verdana" BorderColor="#999999" BorderStyle="Outset" DayNameFormat="FirstLetter" CellPadding="4"></asp:Calendar>
                            </div>
                            <script>
                                function OnClick1() {
                                    if (divCalendar1.style.display == "none")
                                        divCalendar1.style.display = "";
                                    else
                                        divCalendar1.style.display = "none";
                                }
                            </script>
                        </td>
                    </tr>
                    <tr>
                        <th colspan="6">
                            <br /><br />
                            <asp:Button ID="Button1" runat="server" Text="Save Changes" OnClick="Button1_Click" CssClass="submit1 submit2 submit3" />
                            <br />
                            <asp:Label ID="Label19" runat="server" Text="" ></asp:Label>
                        </th>
                    </tr>
                </table>
                </center>        
            </div>
            </form>
                    
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
