<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
		<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<title>redNEEDle</title>
		<meta name="description" content="Blood Donors Agent" />
		<meta name="keywords" content="blood, donation, blood donors, donate blood, blood donation agent, redneedle, sagar, suril, sahil, jamshed, kaustubh" />
		<meta name="author" content="Redneedle" />
		<link rel="shortcut icon" href="img/icon.png">
        <link href="grid.css" rel="stylesheet" />
        <link rel="stylesheet" type="text/css" href="normalize.css" />
		<link rel="stylesheet" type="text/css" href="demo.css" />
		<link rel="stylesheet" type="text/css" href="component.css" />
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
					        <a href="MyAccount.aspx"><asp:Label ID="Label1" runat="server"></asp:Label></a>
                            <a href="#">
                                <asp:ImageButton ID="Button1" runat="server" OnClick="Button1_Click" ForeColor="White" BackColor="#191919" BorderStyle="None" Font-Names="Raleway" Font-Size="Smaller" ImageUrl="img/logout.png" ImageAlign="Middle" Height="50px" Width="45px" /></a>
				        </nav>
			    </section>	
                </div>                			
			</div>
            </asp:Panel>
            <div id="content1">
                 <table style="margin: 100px auto;">
                     <tr>
                         <td>
                             <a href="WhyDonate.aspx"><img src="img/donate_350.jpg" /></a>
                         </td>
                         <td>
                             &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         
                         <td>
                             <a href="Request.aspx"><img src="img/request_350.jpg" /></a>
                         </td>
                         <td>
                              &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td>
                            <a href="BloodBanks.aspx"> <img src="img/bank_350.jpg" /></a>
                         </td>
                     </tr>
                     <tr class="alignment">
                         <td style="background-color:#FFf; color:#3ea2e8">
                            <h3>Why Donate Blood?</h3>
                         </td>
                         
                         <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td style="background-color:#FFf; color:#f34949">
                            <h3>Request Blood?</h3>
                         </td>
                         <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;                        
                         </td>
                         <td style="background-color:#FFf ; color:#fdb936">
                             <h3>Blood Banks</h3>
                        </td>
                     </tr>
                     <tr class="alignment">
                         <td style="background-color:#FFf">
                            <p>Blood is the most precious gift that anyone can give to another person - the gift of life. </p>
                         </td>
                         <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td  style="background-color:#FFf">
                            <p>Put up your request for blood where people can lend you a helping hand. Also view requests and help those in immediate need!</p>
                         </td>
                         
                         <td>
                             &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td style="background-color:#FFf">
                             <p>Blood Banks are places where blood is collected, seperated into components and stored</p>
                        </td>
                     </tr>
                         <tr style="height:55px; text-align:center">
                         <td  style="background-color:#3ea2e8; color:#fff;" >
                            <a href="WhyDonate.aspx">Why Donate Blood?</a>
                         </td>
                         <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td style="background-color:#f34949; color:#FFf">
                            <a href="Request.aspx">View/Make a Request </a> 
                         </td>
                         <td>
                             &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td style="background-color:#fdb936; color:#fff;">
                              <a href="BloodBanks.aspx">View Blood Banks</a>  
                        </td>
                     </tr>
       
                 </table>
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
