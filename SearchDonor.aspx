<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchDonor.aspx.cs" Inherits="SearchDonor" %>

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
	    <style type="text/css">
            .auto-style1 {
                width: 251px;
            }
            .auto-style2 {
                width: 398px;
            }
            .auto-style3 {
                width: 311px;
            }
        </style>
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
                                <asp:ImageButton ID="ImageButton1" runat="server" Text="Logout" OnClick="Button2_Click" ForeColor="White" BackColor="#191919" BorderStyle="None" Font-Names="Raleway" Font-Size="Smaller" ImageUrl="img/logout.png" ImageAlign="Middle" Height="50px" Width="45px" /></a>
				        </nav>
			    </section>	
                </div>                			
			</div>
            </asp:Panel>  
            <div class="container-body">
                <center>

              
                 <h1>Search Donor</h1>   
                    <br />
                 <table style="margin-top: -50px;">
                     <tr>
                         
                      <td>
<img src="img/type.png" class="icons"/>
                      </td>   
                     
                         <td class="auto-style3"><asp:DropDownList ID="DropDownList1" runat="server" CssClass="select1 select2 input1 input2 select3 select4 select5 select6 " Width="355px">
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
                             </asp:DropDownList></td>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Select Blood Group" ControlToValidate="DropDownList1" InitialValue="Select" ></asp:RequiredFieldValidator>
                         <td>
                             &nbsp;&nbsp;&nbsp;
                         </td>
                         <td>
                             <img src="img/state.png" class="icons"/>
                         </td>
                         <td class="auto-style2"><asp:DropDownList ID="DropDownList2" runat="server" CssClass="select1 select2 input1 input2 select3 select4 select5 select6 " Width="355px">
                                   <asp:ListItem>Select State</asp:ListItem>
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
                             </asp:DropDownList></td>
                         &nbsp &nbsp &nbsp &nbsp<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Select State" ControlToValidate="DropDownList2" InitialValue="Select" ></asp:RequiredFieldValidator>
                         <td class="auto-style1">
                             <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" CssClass="submit1 submit2 submit3" />&nbsp;&nbsp;
                             <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                         </td>
                     </tr>

                     <asp:Table ID="Table1" runat="server"  CellPadding="8"  GridLines="Both" BorderStyle="Solid" BorderColor="#191919" BorderWidth="3" CellSpacing="5" CssClass="donors">

                 </asp:Table>
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
