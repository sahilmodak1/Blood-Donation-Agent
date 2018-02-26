<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WhyDonate.aspx.cs" Inherits="WhyDonate" %>

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
		<!--[if IE]>
  		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	    <style type="text/css">
            .auto-style1 {
                width: 175px;
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
                                <asp:ImageButton ID="ImageButton1" runat="server" Text="Logout" OnClick="Button1_Click" ForeColor="White" BackColor="#191919" BorderStyle="None" Font-Names="Raleway" Font-Size="Smaller" ImageUrl="img/logout.png" ImageAlign="Middle" Height="50px" Width="45px" /></a>
				        </nav>
			    </section>	
                </div>                			
			</div>
            </asp:Panel>  
            <div class="container-body">
<h1>WHY DONATE BLOOD? </h1>
<p>A spider bite might not transform you into a superhero, but a small needle prick and a little of your time sure can. Yes, by donating blood you’ll be saving up to three human lives each time. And here is even more awesome news: not only is donating blood extremely beneficial to those on the receiving end, it also has proven benefits to the person donating blood. Here are some of the benefits you gain for you humanitarian efforts.</p>
<h2>1. The Joy of Saving Human Lives</h2>
<p>It is such a wonderful feeling being able to help doctors save human lives. There are no perfect substitutes for human blood. The blood you donate is divided into various components according to the needs of patients. Each component can be used by different recipients for various purposes. Many newborn babies may benefit from a single blood donor as their blood requirements are smaller. Every time you donate blood, you can help up to 3 or 4 individual recipients. Be a hero by donating blood.</p>
<h2>2. Free Health Check-up</h2>
<p>You can donate blood only if you are fit enough to do so. Before every blood donation process, a series of health check-ups are performed on the donor totally free of cost. This will be of great benefit to you. For example, you will come to know of any blood pressure abnormalities. That will help diagnose some of the indolent diseases at the early stage before they get flared up and present with multiple medical problems. Further, after the blood is donated, the blood and blood products that are derived from them are screened for certain infections. You can choose to be informed if they find any abnormality in those screening tests. Frequent blood donations are good free health check-ups that will help you stay healthy. Here is an interesting story of how blood donation saved a grandmother’s life.</p>
<h2>3. Reduces Risk of Heart Disease</h2>
<p>Regular blood donations help to keep the levels of iron in the body in check, especially in males. This has shown to reduce heart disease. Though iron is an essential element for the proper functioning of the body, excessive iron build up can result in excessive oxidative damage. Oxidative damage is the major culprit implicated in accelerated ageing, heart attacks, strokes etc. You can read more of the scientific information on the American Journal of Epidemiology.</p>
<h2>4. Burns Calories</h2>
<p>One time blood donation helps you shed 650 Kcal. This can aid you in your body weight control measures. However, blood can be donated safely once in two or three months and not more frequently. This will depend on your health status and your blood hemoglobin and iron levels.</p>
<h2>5. Reduces the Risk of Cancer</h2>
<p>High levels of iron have been implicated in cancer. Theoretically, donating blood frequently will reduce the risk of cancers. More research is going on to find strong evidence on this one. However, the old myth that blood donations may lead to cancer has been put to the grave.</p>


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

