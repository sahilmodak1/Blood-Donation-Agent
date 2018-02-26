<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyAccount.aspx.cs" Inherits="MyAccount" %>

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
        <link rel="stylesheet" type="text/css" href="Form.css" />
		<link rel="stylesheet" type="text/css" href="component.css" />
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
					        <a href="MyAccount.aspx"><asp:Label ID="Label14" runat="server" ></asp:Label></a>
                            <a href="#">
                                <asp:ImageButton ID="ImageButton1" runat="server" Text="Logout" OnClick="Button1_Click" ForeColor="White" BackColor="#191919" BorderStyle="None" Font-Names="Raleway" Font-Size="Smaller" ImageUrl="img/logout.png" ImageAlign="Middle" Height="50px" Width="45px" /></a>
				        </nav>
			    </section>	
                </div>                			
			</div>
            </asp:Panel> 
            <div class="container-body" id="content1">
                <center>
             <h1>My Account</h1>
                <table>
                     <tr>
                         <td>
                             <img src="img/userinfo.png" style=" background-color:#3ea2e8;"/>
                         </td>
                         <td>
                             &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         
                         <td>
                             <img src="img/contact.png" style="background-color:#f34949;" />
                         </td>
                         <td>
                              &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td>
                            <img src="img/personal.png" style="background-color:#fdb936;"/>
                         </td>
                     </tr>
                     <tr class="alignment">
                         <td style="background-color:#FFf; color:#3ea2e8">
                            <h3>User Info</h3>
                         </td>
                         
                         <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td style="background-color:#FFf; color:#f34949">
                            <h3>Contact Info</h3>
                         </td>
                         <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;                        
                         </td>
                         <td style="background-color:#FFf ; color:#fdb936">
                             <h3>Personal Details</h3>
                        </td>
                     </tr>
                     <tr class="alignment">
                         <td style="background-color:#FFf">
                            <p><asp:Label ID="Label1" runat="server" Text="Username:  "  CssClass="label1"></asp:Label>
                             &nbsp;<asp:Label ID="Label15" runat="server"></asp:Label></p>
                             
                             <p>  <asp:Label ID="Label2" runat="server" Text="Name:  "  CssClass="label1"></asp:Label>
                        
                            &nbsp;<asp:Label ID="Label16" runat="server"></asp:Label></p>
                             <p><asp:Label ID="Label3" runat="server"  Text="Date of Birth:  "  CssClass="label1"></asp:Label>
                          &nbsp;
                            <asp:Label ID="Label17" runat="server"></asp:Label></p>
                             <p>
                             <asp:Label ID="Label9" runat="server" Text="Gender:   "  CssClass="label1"></asp:Label>
                            &nbsp;
                            <asp:Label ID="Label24" runat="server"></asp:Label>
                          </p>
                         </td>
                         <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td  style="background-color:#FFf">
                            <p><asp:Label ID="Label8" runat="server" Text="Address:  "  CssClass="label1"></asp:Label>
                        &nbsp;
                            <asp:Label ID="Label23" runat="server"></asp:Label>
                        </p>
                             <p><asp:Label ID="Label7" runat="server" Text="City:  "  CssClass="label1"></asp:Label>
                          &nbsp;<asp:Label ID="Label22" runat="server"></asp:Label></p>
                             <p><asp:Label ID="Label6" runat="server" Text="State:  "  CssClass="label1"></asp:Label>
                            &nbsp;<asp:Label ID="Label21" runat="server"></asp:Label></p>
                             <p><asp:Label ID="Label4" runat="server" Text="Mobile:  "  CssClass="label1"></asp:Label>
                        &nbsp;<asp:Label ID="Label19" runat="server"></asp:Label></p>
                             <p><asp:Label ID="Label5" runat="server" Text="Landline:  "  CssClass="label1"></asp:Label>
                        &nbsp;<asp:Label ID="Label20" runat="server" ></asp:Label></p>
                         </td>
                         
                         <td>
                             &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td style="background-color:#FFf">
                             <p><asp:Label ID="Label13" runat="server" Text="Age:  "  CssClass="label1"></asp:Label>
                        &nbsp;<asp:Label ID="Label18" runat="server"></asp:Label></p>
                             <p><asp:Label ID="Label10" runat="server" Text="Blood Group:  "  CssClass="label1"></asp:Label>
                        &nbsp;<asp:Label ID="Label25" runat="server" ></asp:Label></p>
                             <p><asp:Label ID="Label11" runat="server" Text="Weight:  "  CssClass="label1"></asp:Label>
                        &nbsp;<asp:Label ID="Label26" runat="server"></asp:Label></p>
                             <p><asp:Label ID="Label12" runat="server" Text="Last Donated on:  "  CssClass="label1"></asp:Label>
                        &nbsp;<asp:Label ID="Label27" runat="server"></asp:Label></p>
                        </td>
                          
                 </table>
                    <br />
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Edit Account Details" PostBackUrl="MyAccount_Edit.aspx" CssClass="submit1 submit2 submit3" />
                    </center>
                      
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
