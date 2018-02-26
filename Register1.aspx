<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register1.aspx.cs" Inherits="Register1"%>

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
                width: 329px;
                margin-right: 100px;
            }
            .auto-style2 {
                width: 331px;
            }
            .auto-style3 {
                width: 425px;
            }
            .auto-style4 {
                width: 109px;
            }
            .auto-style5 {
                height: 86px;
            }
            .auto-style6 {
                width: 425px;
                height: 86px;
            }
            .auto-style7 {
                width: 109px;
                height: 86px;
            }
            .auto-style8 {
                width: 331px;
                height: 86px;
            }
        </style>
	</head>
	<body class="demo-1">
		<div  class="container intro-effect-push">
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
            <div class="container-body">
                 <form id="form1" runat="server" style="margin-bottom:-80px">
                     <center>
                           <h1>New User</h1>
                 <table class="auto-style1" border="0">
                    <tr>
                        <td class="auto-style5">
                       <img src="img/username.png" class="icons" />
                        </td>
                        <td class="auto-style6">
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server" Width="300px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Username"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter User ID" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                            <br />
                        </td>
                        <td class="auto-style7">
                        <img src="img/password.png" class="icons" />
                        </td>
                        <td class="auto-style8">
                            <br />
                            <asp:TextBox ID="TextBox2" runat="server" Width="300px" TextMode="Password" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Password" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                            <br />
                        </td>
                    </tr>
                     <tr>
                        
                         <td>
                          <img src="img/mail.png" class="icons" />
                         </td>
                        <td class="auto-style3">
                            <br />
                            
                            <asp:TextBox ID="TextBox4" runat="server" Width="300px" TextBoxMode="Email" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Email-id"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Email ID" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                            <br />
                        </td>
                          <td class="auto-style4">
                          <img src="img/confirm.png" class="icons" />
                         </td>
                        <td class="auto-style2">
                            
                            <asp:TextBox ID="TextBox3" runat="server" Width="300px" TextMode="Password" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Confirm Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Renter Password" Display="Dynamic" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords Dont Match" Display="Dynamic" ControlToValidate="TextBox3" ControlToCompare="TextBox2"></asp:CompareValidator>
                        </td>
                    </tr>
                     <tr>
                        <th class="auto-style2" colspan="4">
                            <br />
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" CssClass="submit1 submit2 submit3"/>
                            <br />
                            <asp:Label ID="Label5" runat="server"></asp:Label>
                        </th>
                         </tr>
                      
</table>
                         </center>
                     </form>
            </div>
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