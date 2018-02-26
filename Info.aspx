<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Info.aspx.cs" Inherits="Info" %>

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
					        <a href="MyAccount.aspx"><asp:Label ID="Label1" runat="server"></asp:Label></a>
                            <a href="#">
                                <asp:ImageButton ID="Button1" runat="server" Text="Logout" OnClick="Button1_Click" ForeColor="White" BackColor="#191919" BorderStyle="None" Font-Names="Raleway" Font-Size="Smaller" ImageUrl="img/logout.png" ImageAlign="Middle" Height="50px" Width="45px" /></a>
				        </nav>
			    </section>	
                </div>                			
			</div>
            </asp:Panel>
            <div class="container-body">
                <ul>
                    
                    <li><br><br><br><br><a class="link1" href="#fbsection1" style="background-color:#e63c3c">
                        <img src="img/question.png" /></a></li>
					<li><a class="link2" href="#fbsection2" style="background-color:#4090cb">
                        <img src="img/learn.png" /></a></li>
					<li><a class="link3" href="#fbsection3" style="background-color:#e6bc18">
                        <img src="img/proces.png" /></a></li>
					<li><a class="link4" href="#fbsection4" style="background-color:#ed6f38">
                        <img src="img/eligibility.png" /></a></li>
					<li><a class="link5" href="#fbsection5" style="background-color:#4bce6a">
                        <img src="img/search1.png" /></a></li>
                    </ul>
                <div id="content1">
                <div class="margin1">
				<section id="fbsection1" class="panel">
				<h1>WHAT IS BLOOD DONATION</h1>

<p>A blood donation is when a healthy person voluntarily has blood drawn. The blood is used for transfusions or made into medications by a process called fractionation.</p>

<p>In the developed world, most blood donors are unpaid volunteers who give blood for a community supply. In poorer countries, established supplies are limited and donors usually give blood when family or friends need a transfusion. Many donors donate as an act of charity, but some are paid and in some cases there are incentives other than money such as paid time off from work. A donor can also have blood drawn for their own future use. Donating is relatively safe, but some donors have bruising where the needle is inserted or may feel faint.</p>

<p>Potential donors are evaluated for anything that might make their blood unsafe to use. The screening includes testing for diseases that can be transmitted by a blood transfusion, including HIV and viral hepatitis. The donor is also asked about medical history and given a short physical examination to make sure that the donation is not hazardous to their health. How often a donor can give varies from days to months based on what they donate and the laws of the country where the donation takes place.</p>

<p>The amount of blood drawn and the methods vary, but a typical donation is 500 milliliters of whole blood. The collection can be done manually or with automated equipment that only takes specific portions of the blood. Most of the components of blood used for transfusions have a short shelf life, and maintaining a constant supply is a persistent problem.</p>
</section><hr />
                    </div>
                <div class="margin2">
				<section id="fbsection2" class="panel">
				<h1>LEARN ABOUT BLOOD</h1>
<p>Although all blood is made of the same basic elements, not all blood is alike. In fact, there are eight different common blood types, which are determined by the presence or absence of certain antigens – substances that can trigger an immune response if they are foreign to the body. Since some antigens can trigger a patient's immune system to attack the transfused blood, safe blood transfusions depend on careful blood typing and cross-matching.</p>
<p>There are four major blood groups determined by the presence or absence of two antigens – A and B – on the surface of red blood cells:</p>

<p>•	Group A – has only the A antigen on red cells (and B antibody in the plasma)</p>
<p>•	Group B – has only the B antigen on red cells (and A antibody in the plasma)</p>
<p>•	Group AB – has both A and B antigens on red cells (but neither A nor B antibody in the plasma)</p>
<p>•	Group O – has neither A nor B antigens on red cells (but both A and B antibody are in the plasma)</p>
<p>There are very specific ways in which blood types must be matched for a safe transfusion. See the chart below:</p>
  <br /> 
 <img src="img/Blood_compatible_table.gif" />
  
<p>In addition to the A and B antigens, there is a third antigen called the Rh factor, which can be either present (+) or absent ( – ). In general, Rh negative blood is given to Rh-negative patients, and Rh positive blood or Rh negative blood may be given to Rh positive patients.</p>
<p>•	The universal red cell donor has Type O negative blood type.</p>
<p>•	The universal plasma donor has Type AB positive blood type.</p>
<p>O positive is the most common blood type. Not all ethnic groups have the same mix of these blood types. Hispanic people, for example, have a relatively high number of O’s, while Asian people have a relatively high number of B’s. The mix of the different blood types in the U.S. population is:</p> 
<p>Some patients require a closer blood match than that provided by the ABO positive/negative blood typing. For example, sometimes if the donor and recipient are from the same ethnic background the chance of a reaction can be reduced. That’s why an African-American blood donation may be the best hope for the needs of patients with sickle cell disease, 98 percent of whom are of African-American descent.
It’s inherited. Like eye color, blood type is passed genetically from your parents. Whether your blood group is type A, B, AB or O is based on the blood types of your mother and father.</p>
				</section><hr />
                    </div>
                <div class="margin3">
				<section id="fbsection3" class="panel">
				<h1>DONATION PROCESS</h1>

<h2>Preparation for giving blood</h2>


<p>Please be sure to eat at your regular mealtime and drink plenty of fluids. We recommend that you not take aspirin, or products containing aspirin, for at least 72 hours before you are donating blood.</p>


<h2>The Procedure</h2>


<p>Before donating blood some basic information such as your name, address and age is recorded. A medical checkup is done, where your pulse, blood pressure and temperature is also checked. Blood is analyzed for hemoglobin content.</p>

<p>The procedure is done by a skilled, specially trained technician and takes seven to ten minutes. There may be a little sting when the needle is inserted, but there should be no pain during the donation. The materials, including the needle used for your donation, should be new, sterile, disposable and used only once by you for your blood donation.</p>

<p>You should rest a bit after the donation and have some refreshments.</p>


<h2>After Donating Blood</h2>


<p>You can resume full activity as long as you feel well. Just avoid lifting, pushing or picking up heavy objects for at least four or five hours after giving blood. After donating, drink lots of fluids for the next 48 hours.</p>

<p>Your body replaces blood volume or plasma within 24 hours. Red cells need about four to eight weeks for complete replacement. You can donate whole blood every 90 days and you can also donate specific life–saving blood components besides whole blood.</p>

<p>After donation, your blood will be tested for blood type, hepatitis, HIV (the AIDS virus), HTLV (Human T-cell Lymphotropic Virus), and Syphilis. Then it can be used either as whole blood for one patient or, after separation into components, to help several patients.</p>
				</section><hr />
                    </div>
                 <div class="margin4">
                <section id="fbsection4" class="panel">
				<h1>ELIGIBILITY REQUIREMENTS</h1>
<h2>Eligibilities</h2>
<p>Any donor, who is healthy, fit and not suffering from any transmittable diseases can donate blood.</p>
<p>Donor must be 18 -60 years age and having a minimum weight of 50Kg can donate blood.</p>
<p>Donor’s Hemoglobin level is 12.5% minimum.</p>
<p>A donor can again donate blood after 3 months of your last donation of blood.</p>
<p>Pulse rate must be between 50 to 100mm without any irregularities.</p>
<p>BP Diastolic 50 to 100 mm Hg and Systolic 100 to 180 mm Hg.</p>
<p>Body temperature should be normal and oral temperature should not exceed 37.5 degree Celsius.</p>
<h2>Non-Eligibilities</h2>
<p>Donors should not suffer from Cardiac arrest, hypertension, kidney alignments, epilepsy or diabetics.</p>
<p>Ladies with a bad miscarriage should avoid donating blood for the next 6 months.</p>
<p>If donor already donated blood or have been treated for malaria within the last three months.</p>
<p>If donor undergone any immunization within the past one month.</p>
<p>If donor consumed alcohol within the last 24 hours.</p>
<p>If you are HIV+.</p>
<p>If donor had a dental work for next 24 hours and wait for one month if donor had a major dental procedure.</p>
<h2>Preparation</h2>
<p>Prepare yourself by having enough fruit juice and water in the night and morning before you donate blood.</p>
<p>Avoid donating blood in empty stomach. Eat three hours before you donate blood. Avoid fatty foods. Eat    food which is rich in iron such as whole grains, eggs, and beef, and spinach, leafy vegetables, orange and  citrus.</p>
<p>Don’t consume Alcohol or caffeine beverages before donating blood.</p>
<p>Avoid donating blood for 6 months if you had any major surgery.</p>
<h2>Post Donation Care</h2>
<p>Have some rest 5 to 20 minutes after donation. Do not drive after donation of blood.</p>
 <p>Have some snacks and juice with high sugar content which will help to rejuvenate the blood sugar back up.</p>
 <p>Have a good meal with high protein content such as Chicken, Beef etc.</p>
 <p>Do not consume Alcohol for 8 hours after donation of blood.</p>
<p> Avoid going for a heavy body works such as gym, dancing, running etc at least for next one day.</p>
<h2>How to Relieve</h2>
<p>While you are being needled to take blood, relax to the maximum, have a deep breath. There will be little pain or no pain. Try to distract yourself from the process by having a chewing gum. Listen to some music or watch some entertaining TV program.</p>
				</section><hr />
                     </div>
                <div class="margin5">
				<section id="fbsection5" class="panel" style="margin-bottom:-100px">
				 <h1>TYPES OF BLOOD DONATION</h1>
<p>Donation of 'whole blood' is the most common type of blood donation, but there are a few other types of blood donation. Donation types include:</p>
<p>Blood (or Whole Blood)</p>
<p>Double Red Cells</p>
<p>Platelets</p>
<p>Plasma</p> 
<p>In addition, there are two special donation types that have to do with who is making the donation:</p>
<p>1.Autologous  	2.Directed</p>
<p> The best type of donation for each individual depends on their blood type, physical characteristics, personal preferences and the availability of convenient donation opportunities. Giving the "right type" of donation helps ensure the best use of your valuable contribution.</p>
 
<h2>Whole Blood Donation</h2>	 	
<p>This is the most common type of donation, during which approximately a pint of 'whole blood' is given.</p>
<p>The blood is separated into transfusable components – red cells, plasma, platelets and/or cryoprecipitated AHF.</p>
<p>This type of blood donation usually takes about an hour, though the actual donation takes about 8-10 minutes.</p>
<p>You are eligible to donate 'whole blood' every 56 days.</p>

<h2>Platelet Apheresis Donation</h2>	 	
<p>Platelet donations are collected at select American Red Cross Blood Donation centers only.</p>
<p>During this type of donation, an apheresis machine collects the platelets and some plasma and returns the red cells and most of the plasma back to the donor.</p>
<p>Platelets are a vital element of cancer and organ transplant treatments, as well as many surgical procedures as they help prevent massive blood loss.</p>
<p>A single donation of platelets collected by apheresis can constitute one or several transfusable units, while it takes about four to six whole blood donations to constitute a single transfusable unit of platelets.</p>
<p>The donation takes approximately one and-a-half to two and-a-half hours.</p>
<h2>Plasma Donation</h2>
<p>Plasma is collected simultaneously with a platelet donation and is collected at select American Red Cross Donation Centers only.</p>
<p>During a plasma apheresis donation, the blood is collected by a machine, which separates the plasma, red cells and platelets and returns the red cells and/or platelets back to the donor.</p>
<p>While donors with Type AB blood can only give red cells to other Type AB recipients, they are the universal plasma donors. The ‘right type’ donation for AB donors may be an apheresis donation of plasma or plasma and platelets. </p>
<p>The donation takes approximately 1 hour and 15 minutes.</p>
<h2>Double Red Cells</h2> 
<p>Double red cell donation is done with the help of an apheresis machine which collects the red cells but returns most of the plasma and platelets to the donor.</p>
<p>Red cells are the most transfused blood component, and certain blood types are often in short supply.</p>
<p>Double red cell donations from Type O donors and donors with Rh-negative blood types play a very important role in maintaining blood supply levels.</p>
<p>Donors need to meet slightly higher hemoglobin and body height/weight requirements in order to be able to give a double red cell donation.</p>
<p>Double red cell donations take approximately 30 minutes longer than a whole blood donation and allow you to give two units of red cells.</p>
<p>Available in most donation centers and some blood drives.</p>
<p>Donors are eligible to give double red cells every 112 days.</p>
				</section>
            </div>
                </div>
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
