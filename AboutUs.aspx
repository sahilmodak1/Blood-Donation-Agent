<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

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
		<link rel="stylesheet" type="text/css" href="About.css" />
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
            <div class="container-body">
               <table class="big">
                    <tr>  
                         <td>
                             <center>
                <table class="redneedle">
                    <tr>
                        <td>
                            <img src="img/LOGO-red.png"  style="height:420px; width:420px"/></td>
                    </tr>
                    <tr>
                        <td>
                            <h1 style="color:#ad0910">RedNeedle</h1>
                            <p>RedNeedle is a web based application developed and maintained by a group of budding Computer Engineers at D.J. Sanghvi College of Engineering. We strive to make blood- the gift of life, accessible to the ones in need, by a mere click of a button. RedNeedle is our attempt to provide an efficacious platform where donors can enlist themselves to be available to donate blood to the needy in times of travesty. We also have provided a list of available blood banks across Mumbai for a quick search. We have also tried to provide some essential information about blood, the donation process, requirements etc.   
                            <br /><br />We hope that you are able to become the reason for someone’s smile, and the thing that keeps us going is getting to play a small part in helping you do just that.
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td style="background-color:#ad0910">
                            <a href="https://www.facebook.com/pages/Red-Needle/1600984183450220?skip_nax_wizard=true&ref_type" style="text-decoration:none"><img src="img/facebook-small.png" /></a>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <a href="https://plus.google.com/u/2/109308102151907619423/posts?hl=en">   <img src="img/gplus.png" style="height: 50px; width: 50px" /></a>
                        </td>
                    </tr>
                </table>
                                 </center>
                            </td>
                        <td>
                            <center>
                 <table class="about">
                     <tr>
                         <td >
                             <img class="pic" src="img/Suril-Shah-blue.jpg" /></td>
                         <td style="background-color:#FFf; color:#3ea2e8">
                             <h3>Suril Shah </h3>
                             <p> Hi, I am a software developer.I love working on challenging projects, playing sports and most importantly FOOD!!
                             </p>
                         </td>
                         <td style="background-color:#3ea2e8">
                             <a href="https://www.facebook.com/suril.shah.75?fref=ts" style="margin-left:5px;">
                                 <img src="img/facebook-small.png" />
                             </a>
                             <br>
                             <br>
                             <a href="https://www.linkedin.com/profile/view?id=398176459&authType=name&authToken=f9_c&promoId=cjn_pr&trk=hb_ntf_CONTACT_JOIN">
                                 <img src="img/linkedin-small.png"/>
                             </a>
                         </td>
                     </tr>
                 </table>
                 
               <table class="about" style="margin-top:5.7%;">
                     <tr>
                         <td style="background-color:#fbcf25">
                             <a href="https://www.facebook.com/jamshed.shapoorjee?fref=ts" style="margin-left:5px;">
                                 <img src="img/facebook-small.png" />
                             </a>
                             <br>
                             <br>
                             <a href="https://www.linkedin.com/profile/view?id=321117114&authType=NAME_SEARCH&authToken=GiKH&locale=en_US&trk=tyah2&trkInfo=idx%3A2-1-2%2CtarId%3A1422628249960%2Ctas%3Ajamshed">
                                 <img src="img/linkedin-small.png"/>
                             </a>
                         </td>
                         <td style="background-color:#FFf; color:#fbcf25">
                             <h3>Jamshed Shapoorjee </h3>
                             <p> Hi, I am  a software developer, tech enthusiast and  blogger. I like learining about new technologies.
                             </p>
                         </td>
                         
                         <td >
                             <img class="pic" src="img/Jamshed%20Shapoorjee-yellow.jpg" /></td>
                     </tr>
                 </table>

               <table class="about" style="margin-top:5.7%;">
                     <tr>
                              
                         <td >
                             <img class="pic" src="img/Sagar-orange.jpg" /></td>
                         <td style="background-color:#FFf; color:#fb8a25">
                             <h3>Sagar Vikmani </h3>
                             <p> Hey, I am a Graphic Designer, and I pine succeeding at it, apart from that I love to eat, cook,  code and sleep. In short I'm a Creative-Lazy Bum!
                             </p>
                         </td>
                         <td style="background-color:#fb8a25">
                             <a href="https://www.facebook.com/sagar.l.vikmani" style="margin-left:5px;">
                                 <img src="img/facebook-small.png" />
                             </a>
                             <br>
                             <br>
                             <a href="https://www.linkedin.com/profile/view?id=300876307&trk=nav_responsive_tab_profile">
                                 <img src="img/linkedin-small.png"/>
                             </a>
                         </td>
                     </tr>
                 </table>
               <table class="about" style="margin-top:5.7%;">
                     <tr>
                         <td style="background-color:#39d561">
                             <a href="https://www.facebook.com/kaustubh.nagar.7?fref=ts" style="margin-left:5px;">
                                 <img src="img/facebook-small.png" />
                             </a>
                             <br>
                             <br>
                             <a href="https://www.linkedin.com/profile/view?id=398173671&authType=NAME_SEARCH&authToken=_q0r&locale=en_US&srchid=3008763071422633971254&srchindex=1&srchtotal=2&trk=vsrp_people_res_name&trkInfo=VSRPsearchId%3A3008763071422633971254%2CVSRPtargetId%3A398173671%2CVSRPcmpt%3Aprimary">
                                 <img src="img/linkedin-small.png"/>
                             </a>
                         </td>
                         <td style="background-color:#FFf; color:#39d561">
                             <h3>Kaustubh Nagar </h3>
                             <p>Hi, I am a software developer. I am a state level basket-ball and hand-ball player. My hobbies are movies and music.
                             </p>
                         </td>
                         
                         <td >
                             <img class="pic" src="img/Kaustubh-green.jpg" /></td>
                     </tr>
                 </table>
               <table class="about" style="margin-top:5.7%;">
                     <tr>
                         <td >
                             <img class="pic" src="img/Sahil-red.jpg" /></td>
                         <td style="background-color:#FFf; color:#f34949">
                             <h3>Sahil Modak </h3>
                             <p>
                             Hi, I am a Web Developer and Graphic Designer. I am a gamer and photo editing is my hobby. I also like to study sometimes.
                             </p>
                         </td>
                         <td style="background-color:#f34949">
                             <a href="https://www.facebook.com/sahil.modak.16?fref=ts" style="margin-left:5px;">
                                 <img src="img/facebook-small.png" />
                             </a>
                             <br>
                             <br>
                             <a href="https://www.linkedin.com/profile/view?id=399735345&authType=NAME_SEARCH&authToken=7Lnq&locale=en_US&srchid=3008763071422628145819&srchindex=1&srchtotal=3&trk=vsrp_people_res_name&trkInfo=VSRPsearchId%3A3008763071422628145819%2CVSRPtargetId%3A399735345%2CVSRPcmpt%3Aprimary">
                                 <img src="img/linkedin-small.png"/>
                             </a>
                         </td>
                     </tr>
                 </table>
                        </td>
                </center>
                        </tr>
                    </table>
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
