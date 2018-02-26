<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register_Login.aspx.cs" Inherits="Register_Login" %>

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
                width: 121px;
            }
            .auto-style2 {
                width: 182px;
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
                <center>
                <form id="form1" runat="server" style="margin-bottom:-80px">
                      <table class="auto-style3">
                        
                    <tr>
                        <td class="auto-style1">
<img src="img/username.png" class="icons" />
                        </td>
                        <td>
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server" Width="300px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="User ID"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage ="Enter User ID"></asp:RequiredFieldValidator>
                        </td>
                        <td rowspan="3" class="auto-style2">
                            <img src="img/or.png" style="height: 240px; width:auto; background:none; margin-left: 69px;" />
                        </td>
                         <td class="auto-style4" rowspan="3">

<img src="img/add_user.png" class="icons"/>
                             </td>
                        <td class="auto-style4" rowspan="3">
                            
                            <asp:HyperLink ID="HyperLink1" CssClass="submit1 submit2 submit3" runat="server" NavigateUrl="~/Register1.aspx">New User </asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <img src="img/confirm.png" class="icons"/>
                        </td>
                        <td>
                            <br />
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="300px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Password" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                        </td>
                        
                    </tr>
                    <tr>
                        <th class="auto-style4" colspan="2">
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" CssClass="submit1 submit2 submit3"/>
                       
                            <asp:Label ID="Label3" runat="server" CssClass="label1 label2 label3"></asp:Label>
                        </th>
                    </tr>
                   
                </table> 
                    </form>
                    </center>
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
