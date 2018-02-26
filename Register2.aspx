<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register2.aspx.cs" Inherits="Register2" %>

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
        <script src="svgcheckbx.js"></script>
		<!--[if IE]>
  		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	    <style type="text/css">
            .auto-style1 {
                height: 100%;
                margin-bottom:50px;
            }
            .auto-style3 {
                height: 61px;
                width: 500px;
            }
            .auto-style5 {
                height: 123px;
                width: 500px;
            }
            .auto-style6 {
                height: 123px;
                width: 500px;
            }
            .auto-style7 {
                height: 123px;
                width: 500px;
            }
            .auto-style8 {
                height: 150px;
                width: 500px;
            }
            .auto-style9 {
                height: 150px;
                width: 500px;
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
            <div class="container-body" id="content1">
             <center>
                <h1>Registration</h1>
                 <form id="form1" runat="server" style="margin-bottom:-80px">
                     <table class="auto-style1">
                    <tr>
                        <td>
                            <img src="img/username.png" class="icons" />
                        </td>
                        <td class="auto-style4">
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Username"> </asp:TextBox>
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter User Name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        </td>
                        <td>
<img src="img/age.png" class="icons"/>
                        </td>
                        <td class="auto-style3">
                            <br />
                            <asp:TextBox ID="TextBox10" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Age"></asp:TextBox>
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Age" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter correct age" ControlToValidate="TextBox10" Type="Integer" MinimumValue="1" MaximumValue="125" Display="Dynamic"></asp:RangeValidator>
                        </td>
                       <td></td>
                        <td class="auto-style7" rowspan="2">
                            <br />
                           <asp:Label ID="Label9" runat="server" Text="Gender" CssClass="gender"></asp:Label>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="40px" Width="330px" CssClass="abc">
                                <asp:ListItem Selected="True">Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>
                              
                            <br />
                            <br />
                            <br />
                            <br />  
                        </td>
                    </tr>
                    <tr>
             
                        <td>
                            <img src="img/name.png" class="icons"/>
                        </td>
                        <td class="auto-style5">
                            <br />
                            <asp:TextBox ID="TextBox2" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Name"></asp:TextBox>
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Name" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                        </td>
                        <td>
<img src="img/mobile.png" class="icons" />
                        </td>
                          <td class="auto-style5">
                              <br />
                            
                            <asp:TextBox ID="TextBox4" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Mobile"></asp:TextBox>
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Mobile No." ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Enter correct mobile no." ControlToValidate="TextBox4" Type="Double" MinimumValue="1000000000" MaximumValue="9999999999" Display="Dynamic"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
<img src="img/dob.png" class="icons"/>
                        </td>
                        <td class="auto-style5">
                            
                            <br />
                            <asp:TextBox ID="TextBox3" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Date Of Birth"></asp:TextBox>
                            <input type="button" value="..." onclick="OnClick()"/>
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Date Of Birth" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                            <div id="divCalendar" style="DISPLAY: none; POSITION: absolute">
                                <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" BorderWidth="2px" BackColor="White" Width="200px" ForeColor="Black" Height="180px" Font-Size="8pt" Font-Names="Verdana" BorderColor="#999999" BorderStyle="Outset" DayNameFormat="FirstLetter" CellPadding="4"></asp:Calendar>
                            </div>
                            <script>
                                function OnClick() {
                                    if (divCalendar.style.display == "none")
                                        divCalendar.style.display = "";
                                    else
                                        divCalendar.style.display = "none";
                                }
                            </script>
                            <br />
                        </td>
                        <td>
<img src="img/landline.png" class="icons" />
                        </td>
                         <td class="auto-style6">
                            <br />
                            <asp:TextBox ID="TextBox5" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Landline"></asp:TextBox>
                             <br />
                        </td>
                        <td>
<img src="img/type.png" class="icons"/>
                        </td>
                          <td class="auto-style7">
                             
                              <br />
                              <br />
                              
                            <asp:DropDownList ID="DropDownList2" runat="server" Width="330px" CssClass="select1 select2 input1 input2 select3 select4 select5 select6 "  >
                                 <asp:ListItem>Blood Group</asp:ListItem>
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
                            
                              <br />
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Select Blood Group" ControlToValidate="DropDownList2" InitialValue="Select"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                     <tr>
                         <td rowspan="2">
<img src="img/address.png" class="icons" />
                         </td>
                        <td class="auto-style5" rowspan="2" >
                            <br />
                            <asp:TextBox ID="TextBox7" runat="server" Width="330px" Height="120px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Address"></asp:TextBox>
                            
                            <br />
                            
                       </td>
                         <td>
<img src="img/state.png" class="icons"/>
                         </td>
                           <td class="auto-style8">
                            <br />
                               
                               <br />
                               
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="330px" CssClass="select1 select2 input1 input2 select3 select4 select5 select6" >
                                            <asp:ListItem>State</asp:ListItem>
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
                            
                               <br />
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Select State" ControlToValidate="DropDownList1" InitialValue="Select"></asp:RequiredFieldValidator>
                        </td>
                         <td>
<img src="img/weight.png" class="icons"/>
                         </td>
                         <td class="auto-style9">
                            <br />
                            <asp:TextBox ID="TextBox8" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Weight"></asp:TextBox>
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Enter Weight" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="RangeValidator" ControlToValidate="TextBox8" Type="Double" MinimumValue="50" MaximumValue="150"></asp:RangeValidator>
                             <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
<img src="img/city.png" class="icons" />
                        </td>
                        <td class="auto-style6">
                            <br />
                            <asp:TextBox ID="TextBox6" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="City"></asp:TextBox>
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter City" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                        </td>
                        <td>
<img src="img/date.png" class="icons"/
                        </td>
                        <td class="auto-style7">
                            
                            <br />
                            <asp:TextBox ID="TextBox9" runat="server" Width="330px" CssClass="input1 input2 input3 input5 input4 input6" placeholder="Date of last donation"></asp:TextBox>
                            <input type="button" value="..." onclick="OnClick1()"/>
                           
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
                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" CssClass="submit1 submit2 submit3"/>
                            <br />
                            <asp:Label ID="Label14" runat="server"></asp:Label>
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
