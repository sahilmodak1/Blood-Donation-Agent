<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BloodBanks.aspx.cs" Inherits="BloodBanks" %>

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
              
<h1>List of Blood Banks in Mumbai</h1>

<table  border ="1" class="banks">
    <tr>
     <th>
        Name
    </th>
    <th>
        Address
    </th>
    <th>
      Contact
    </th>
    </tr>
    <tr>
    <td>Adarsh Laboratory</td>
    <td>67/ 541 Motilal Nagar1
        Goregaon (W)</td>
        <td></td>
      </tr> 
    <tr>
        <td>Ambika Blood Bank</td>
        <td>K.K. Smruti Apt.
New Maneklal Estate
Ghatkopar (W) 
Mumbai 400 086
</td>
        <td></td>
    </tr> 
        <tr>
        <td>Ambaji Blood Bank</td>
        <td>Arjun Centre
Govandi Station Rd.
Mumbai 400 088
</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>Amit Biological Blood Bank</td>
        <td>Dewan & Sons Indl. Est. No.6
Navghar
Vasai Rd (E) 401210 
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Anviksha Pathological Laboratory Blood Bank</td>
        <td>M. G.Road
Ghatkopar (E)
Mumbai 400 077
</td>
        <td>25136290 / 25125927</td>
    </tr>
    <tr> 
        <tr>
        <td>Asher Pathology Lab</td>
        <td>Borivali (W)</td>
        <td></td>
    </tr>    
     <tr>
        <td>Ashirwad Lab</td>
        <td>A 2/ 6 Indradhanushya CHS
M.G Road
Goregaon (W)
</td>
        <td></td>
    </tr> 
        <tr>
        <td>Ashirwad Blood Bank</td>
        <td>Dadar T.T
Mumbai 400 014 
</td>
        <td>24154826 / 32954225 / 24153790</td>
    </tr> 
    <tr> 
        <tr>
        <td>Atish Clinic</td>
        <td>14th Road 
Bandra (W)
Mumbai 400050
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Balaji Blood Bank</td>
        <td>Manas Moti
Behind Dindoshi Bus Depot
Malad (E)
Mumbai 400 097
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Bandra Holly Family Hospital Society Blood Bank</td>
        <td>Bandra (W)
Mumbai 400 050
</td>
        <td>30610555</td>
    </tr>  
        <tr>
        <td>BARC Hospital Blood Bank </td>
        <td>Anushaktinagar
Mumbai 400 094
</td>
        <td>25563137–40 337/338/339</td>
    </tr> 
        <tr>
        <td>Bhabha Municipal Hospital </td>
        <td>R.K Patkar Marg
Water Field
Bandra (W)
Mumbai 400 050 
</td>
        <td>26422541/42</td>
    </tr> 
    <tr> 
        <tr>
        <td>Bhakti Vedant Hospital & Blood Bank</td>
        <td>Shristhi Complex
Mira Road (E) 401 107 

</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Bhatia General Hospital Blood Bank</td>
        <td>Chikhalwadi
J. Dadaji Road
Tardeo
Mumbai 400 034 

</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Bhiwandi Blood Bank</td>
        <td>A’ Hera Shopping Center
Bhiwandi
Thane 421 302 
</td>
        <td></td>
    </tr>    
     <tr>
        <td>Bombay Hospital Trust Blood Bank </td>
        <td>12 New Marine Lines
Mumbai 400 020
</td>
        <td>22067676 </td>
    </tr> 
        <tr>
        <td>Borivali Blood Bank</td>
        <td>Vitthal Apt.
Near Ram Mandir
Borivali (W) 
Mumbai 400103
Karmayogi: Mr. Bipin.C.Doshi
</td>
        <td>28935219</td>
    </tr> 
    <tr> 
        <tr>
        <td>B.P.T Blood Bank</td>
        <td>Antop Hill
Nadkarni Park
Wadala (E)
Mumbai 400031
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Breach Candy Hospital and Research Centre </td>
        <td>Bulabhai Desai Road
Mumbai 400 026
</td>
        <td>23633651, 2368 5406</td>
    </tr>
    <tr> 
        <tr>
        <td>B.Y.L Nair Hospital </td>
        <td>Dr. A.L. Nair Road
Mumbai Central
Mumbai 400008
</td>
        <td>23098150, 23081490-99 </td>
    </tr>  
        <tr>
        <td>Cama & Albless Hospital Blood Bank </td>
        <td>Mahapalika Marg
Fort	
Mumbai 400001 
</td>
        <td>22611648, 22620388</td>
    </tr> 
        <tr>
        <td>Central Hospital Blood Bank</td>
        <td>Ulhasnagar 
Thane 421003
</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>Chhatrapati Shivaji Maharaj Rugnalaya</td>
        <td>Near Kalwa Bus Dept. 
Kalwa 
Thane
</td>
        <td>25372774, 25372775</td>
    </tr>
    <tr> 
        <tr>
        <td>Chinmayanand Charitable Trust Blood Bank</td>
        <td>Shastrinagar
Dombivali (W) 421 202
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Civil Hospital (Vitthat Sayanna) Blood Bank</td>
        <td>Tembhi Naka
Thane (W) 400 601 
</td>
        <td>25471541/25472582</td>
    </tr>    
     <tr>
        <td>Cottage Hospital</td>
        <td>Jawahar 401 603</td>
        <td></td>
    </tr> 
        <tr>
        <td>Cooper Hospital </td>
        <td>Vile Parle </td>
        <td>26207254, 26207256, 26207257</td>
    </tr> 
    <tr> 
        <tr>
        <td>Cumballa Hill Hospital Blood Bank </td>
        <td>93/ 95 August Kranti Maidan
A.C.F Thal
Mumbai 400 036
</td>
        <td>23803336, 23803674</td>
    </tr>
    <tr> 
        <tr>
        <td>Day & Night Lakeside Nursing Home</td>
        <td>Fracture & Orthopeadic Hospital
Above LIC,
S. V Road
Bandra (W)
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Diagno Lab</td>
        <td>14/ 414 Siddhartha Nagar
Goregaon (W)
</td>
        <td></td>
    </tr>  
        <tr>
        <td>Dr. B A Memorial (Central Rlway) Hospital Blood Bank </td>
        <td>Byculla (E)
Mumbai 400 027
</td>
        <td>23791964 </td>
    </tr> 
        <tr>
        <td>Dr. Dharpure Blood Bank</td>
        <td>489, Edenwala Road
Matunga
Mumbai 400019
</td>
        <td>24091603, 24092013</td>
    </tr> 
    <tr> 
        <tr>
        <td>Dr. Khandwalkar's Lab</td>
        <td>Hiren Shopping Centre Jnc.
Off. S. V Road and M.G Road
Goregaon (W)
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Dr. Kirti Shah Path Lab</td>
        <td>6 Dilkhush Bldg.
32 S. V Road
Santacruz (W)
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Dr. Phadke's Lab</td>
        <td>Adrash Polyclinic
Jaykar Smriti
Aarey Road
Goregaon (W)
Adrash Polyclinic
</td>
        <td></td>
    </tr>    
     <tr>
        <td>Dr. Patkar Blood Bnk</td>
        <td>Nirman Vyapar Kendra Sector 17
Turbhe 400705
</td>
        <td></td>
    </tr> 
        <tr>
        <td>Dr. Patel Lab</td>
        <td>D-101 Rizvi Nagar
S. V Road 
Santacruz (W)
Mumbai
</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>Dr. Shetty Clinic</td>
        <td>14th Road
Bandra (W)
Mumbai
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Dr Vasheleva Sanzgani</td>
        <td>Roseland Bldg. 
Nanubhai Jewellers
Waterfield Road
Bandra (W)
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>D.S.Kotharia Hospital Blood Bank</td>
        <td>C.P .Tank Road
Mumbai 400 004
</td>
        <td>22420957 / 22420260 / 22422135</td>
    </tr>  
        <tr>
        <td>E.S.I.S Hospital </td>
        <td>Worli
Mumbai 400 018
</td>
        <td>24932390, 24933142, 24933143</td>
    </tr> 
        <tr>
        <td>E.S.I.S Hospital </td>
        <td>Mulund
Mumbai
</td>
        <td>. 25645521 </td>
    </tr> 
    <tr> 
        <tr>
        <td>E.S.I.S Hospital Blood Bank</td>
        <td>Akurli Road
Kandivali (E)
Mumbai 400 101 
</td>
        <td>28877766, 28874529, 28877768 </td>
    </tr>
    <tr> 
        <tr>
        <td>G.T.Hospital Blood Bank </td>
        <td>L. T Hospital
L.T Tilak Marg.
Crawford Market
Mumbai 400 001 
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Haematology Laboratory</td>
        <td>Parekh House
14 Mama Parmanand Marg
Mumbai 400004
</td>
        <td>23691297 </td>
    </tr>    
     <tr>
        <td>Haffkin Institute</td>
        <td>Parel</td>
        <td>24164350</td>
    </tr> 
        <tr>
        <td>Haji Jamal Medical Centre</td>
        <td>25 S. V Road
Santacruz (W)
</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>Harkisandas Nurottamdas Hospital Blood Bank </td>
        <td>Prathana Samaj
Mumbai 400 004
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Harilal Bhagwati Municipal Hospital Blood Bank</td>
        <td>S.V.P Rd. 
Borivali (W)
Mumbai 400 092 
</td>
        <td>28932461, 28932463 </td>
    </tr>
    <tr> 
        <tr>
        <td>Health Care for Children</td>
        <td>Deeplaxmi Bldg. 
S. V Road
Khar (W)
</td>
        <td></td>
    </tr>  
        <tr>
        <td>Hinduja National Hospital & Medical Research</td>
        <td>Veer Savarkar Road
Mumbai 400 016
</td>
        <td>24452222, 24451515, 24447752</td>
    </tr> 
        <tr>
        <td>Hi-tech Blood Transfusion And Allied Services</td>
        <td>Sainath Rd.
Malad (W)
Mumbai 400 064
</td>
        <td>28886484

</td>
    </tr> 
    <tr> 
        <tr>
        <td>Holy Family Hospital</td>
        <td>51 Andrews Road
Bandra (W)
Mumbai 400050
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Holy Spirit Hospital Blood Bank </td>
        <td>Mahakali Road
Andheri (E)
Mumbai 400 093 
</td>
        <td>28378822 / 28372748</td>
    </tr>
    <tr> 
        <tr>
        <td>Indian Red Cross Soc. Blood Bank </td>
        <td>Shahid Bhagat Singh Marg
Mumbai 400 001
</td>
        <td>22663195, 22663560

</td>
    </tr>    
     <tr>
        <td>INHS Ashwini Blood Bank</td>
        <td>Colaba
Mumbai 400 005
</td>
        <td>22151666 </td>
    </tr> 
        <tr>
        <td>Jain Clinic Blood Bank</td>
        <td>Khadilkar Road
Kandawadi
Girgaon
Mumbai 400004
</td>
        <td>23829308, 23884866, 23820909</td>
    </tr> 
    <tr> 
        <tr>
        <td>Jaslok Hospital And Research Centre </td>
        <td>Dr. G.Deshmukh Marg
Mumbai 400 026 
</td>
        <td>24939595</td>
    </tr>
    <tr> 
        <tr>
        <td>JVP Blood Bank Arenja Arcade</td>
        <td>Sector 17
Vashi
Navi Mumbai 400705 
</td>
        <td>27894490, 27890185</td>
    </tr>
    <tr> 
        <tr>
        <td>K.B. Bhabha Hospital</td>
        <td>Belgram Road
Kurla (W)
Mumbai 400 070 
</td>
        <td>26500241 </td>
    </tr>  
        <tr>
        <td>K.E.M Hospital Blood Bank </td>
        <td>Parel 
Mumbai 400 012
</td>
        <td>24136051,24131419, 24134977, 24135189</td>
    </tr> 
        <tr>
        <td>K J .Somaiya Blood Bank </td>
        <td>Sion
Mumbai 400 022
</td>
        <td>24090253 </td>
    </tr> 
    <tr> 
        <tr>
        <td>Lilavati Hospital Blood Bank</td>
        <td>Bandra Reclamation
Bandra (W)
Mumbai 400 050
</td>
        <td>26455891 </td>
    </tr>
    <tr> 
        <tr>
        <td>Lokmanya Tilak Municipal Hospital </td>
        <td>Sion
Mumbai 400 022
</td>
        <td>24063493</td>
    </tr>
    <tr> 
        <tr>
        <td>Mahatma Gandhi Mission Hospital Blood Bank</td>
        <td>Sector-18
Kamothe
Navi Mumbai 410209 
</td>
        <td>27422459, 27423002 </td>
    </tr>    
     <tr>
        <td>Makhecha Pathology & Blood Bank</td>
        <td>Near Collector's Office
Thane 400601 

</td>
        <td></td>
    </tr> 
        <tr>
        <td>Malti Mohan Jeevak Trust Blood Bank</td>
        <td>Sai Kunj
Jeevak Hospital
Dadar (E) 
Mumbai 400014
</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>M.T Agarwal Municipal General Hosp. Blood Bank </td>
        <td>Dr. R.P Road
Mulund (W) 
Mumbai 400080
</td>
        <td>25640767, 25605730, 25605727, 25605729</td>
    </tr>
    <tr> 
        <tr>
        <td>Mumbai Port Trust Hospital Blood Bank </td>
        <td>Nadkarni Park
Wadala (E) 
Mumbai 400037
</td>
        <td>24145100 </td>
    </tr>
    <tr> 
        <tr>
        <td>M. G. Memorial</td>
        <td>Lalbaug</td>
        <td>24132575</td>
    </tr>  
        <tr>
        <td>M. V Medical Centre</td>
        <td>102/ D Rizvi Nagar
Santacruz (W)
</td>
        <td></td>
    </tr> 
        <tr>
        <td>National Plasma Fractionation Center</td>
        <td>7th Flr,New Bldg, K E M Hospital
Parel 400012
</td>
        <td>24163877</td>
    </tr> 
    <tr> 
        <tr>
        <td>Nanavati Hospital Blood Bank </td>
        <td>Vile Parle (W)
Mumbai 400056
</td>
        <td>26182262, 26182255</td>
    </tr>
    <tr> 
        <tr>
        <td>Navjeevan Blood Bank</td>
        <td>Next to Dr. Mhaskar Hospital
Naupada
Thane 400602 
</td>
        <td>25400425, 25383162</td>
    </tr>
    <tr> 
        <tr>
        <td>Navi Mumbai Municipal Corporation Hospital Blood Bank</td>
        <td>Sector- 10
Vashi, 400201 
</td>
        <td>27899901-05 </td>
    </tr>    
     <tr>
        <td>N Wadia Maternity Hospital </td>
        <td>Acharya Dhonde Marg
Parel Mumbai 400012

</td>
        <td></td>
    </tr> 
        <tr>
        <td>Padhe's Lab</td>
        <td>1/ 56 Smriti Bldg.
4th Road
Tilak Nagar
Goregaon (W)

</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>Pali Nursing Home</td>
        <td>C 94 Pali Road
Bandra (W)
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Paras Pathological Laboratory And Blood Bank</td>
        <td>Malbar Hill
Mumbai 400006
</td>
        <td>23631017</td>
    </tr>
    <tr> 
        <tr>
        <td>Parkview Nursing Home</td>
        <td>Rizvi Park
Santacruz (W)

</td>
        <td></td>
    </tr>  
    <tr>
        <td>Parsi Gen. Hospital Blood Bank</td>
        <td>B. Desai Road
Mumbai 400026
</td>
        <td>23633641</td>
    </tr> 
        <tr>
        <td>Patang Shah Cottage Hospital Blood Bank</td>
        <td>Jawahar
Thane 402603 

</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>Petit Parsee General Hospital Blood Bank </td>
        <td>B Petit Marg
Cumballa Road
Mumbai 400036 
</td>
        <td>23685350</td>
    </tr>
    <tr> 
        <tr>
        <td>Plasma Diagnostic Laboratory & Blood Bank</td>
        <td>Kalyan Road
Dombivali (E)
Thane 421201 
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Pooja Blood Bank</td>
        <td>Aroto House 
P K Road
Nr. Mulund Telephone Exchange
Mulund (W)
Mumbai 400080
</td>
        <td>25693688 </td>
    </tr>    
     <tr>
        <td>Prince Ali khan Hospital Blood Bank </td>
        <td>Aga Hall
Nesbit Road
Mazgaon
Mumbai 400010
</td>
        <td></td>
    </tr> 
        <tr>
        <td>Rajawadi Municipal Hospital Blood Bank </td>
        <td>Rajawadi
Ghatkopar (E)
Mumbai 400 077 
</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>Rashmi Blood Bank</td>
        <td>Ghatkopar 400 077 </td>
        <td>25135643, 25135267</td>
    </tr>
    <tr> 
        <tr>
        <td>Revival ICCU Nursing Home</td>
        <td>Plot No 236 Sudham
Policlinic 27th Road
Bandra (W)
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>R. N. Cooper Municipal General Hospital Blood Bank </td>
        <td>Juhu
Mumbai 400 056
</td>
        <td>26207254,56,57</td>
    </tr>  
        <tr>
        <td>Samarpan Blood Bank </td>
        <td>Swashraya Bidg.
Hingwala Lane
Ghatkopar (E) 
Mumbai 400 077 
</td>
        <td>25111313, 25100100</td>
    </tr> 
        <tr>
        <td>Sankalp Blood Bank</td>
        <td>Riddhi Siddhi Appt.
Murbad Rd.
Kalyan (W)  
Thane 421304

</td>
        <td></td>
    </tr> 
    <tr> 
        <tr>
        <td>Sarla Blood Bank</td>
        <td>50 Anand Nagar
Veer Savarkar Nagar
Navghar
Vasai (W) 401 202 
Thane. 

</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Sarla Nursing Home</td>
        <td>Dattatray Road
Santacruz (W)
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Sarvoday Lab</td>
        <td>6/41 Unnath Nagar-3
M.G Road
Goragaon (W)
</td>
        <td></td>
    </tr>    
     <tr>
        <td>Sarvodaya Hosp. Blood Bank</td>
        <td>Riffle Range
L.B.S Marg
Ghatkopar (W)
Mumbai
</td>
        <td>25152332, 25152237</td>
    </tr> 
        <tr>
        <td>Sewree T. B Blood Bank</td>
        <td>Jerbaiwadia Road
Sewree
Mumbai 400015
</td>
        <td>24146993, 24127015</td>
    </tr> 
    <tr> 
        <tr>
        <td>Shanti Nursing Home</td>
        <td>Blue Fame Aptt.
S. V Road
Opp. Jama Masjid
Bandra (W)

</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Sion Hospital Blood Bank </td>
        <td>Sion </td>
        <td>24076381, 24076389, 24063493</td>
    </tr>
    <tr> 
        <tr>
        <td>Sir.J.J Groups of Hospitals Blood Bank </td>
        <td>Byculla
Mumbal 400 008
</td>
        <td>23739400, 23735555</td>
    </tr>  
        <tr>
        <td>Sri Satya Sai Blood Bank</td>
        <td>Patkar Building
Patkar Road
Dombivli (E) 421 201 
</td>
        <td></td>
    </tr> 
        <tr>
        <td>St. George's Hospital Blood Bank </td>
        <td>Regional Blood Bank
Near C S T	
Mumbai 400 001 
</td>
        <td>22620242, 22620248, 22620344</td>
    </tr> 
    <tr> 
        <tr>
        <td>Sushilaben R Mehta & Sir Kikabai P Cardiac Blood Bank</td>
        <td>Near Gandhi Mkt
Mumbai 400 022
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Suvarna Hospital</td>
        <td>Shimpoli
Borivali (W)
Swami Vivekanand Medical Mission’s Sanjivani Blood Bank
Virar (W) 401 303 
</td>
        <td>250-2502284 / 5029 </td>
    </tr>
    <tr> 
        <tr>
        <td>Tata Blood Bank</td>
        <td>J.J Hospital
Byculla (W)
Mumbai 400008
</td>
        <td>23756153, 23735555</td>
    </tr>    
     <tr>
        <td>Tata Memorial Hospital Blood Bank </td>
        <td>Dr. E. Borges Marg
Parel
Mumbai 400012
</td>
        <td>24149750, 24161413, 24170000, 24127096</td>
    </tr> 
        <tr>
        <td>Thane Small Scale Industries Asso. Blood Bank</td>
        <td>Wagle Estate
Thane (W) 400 602 
</td>
        <td>25803263</td>
    </tr> 
    <tr> 
        <tr>
        <td>Tishiya Blood Bank</td>
        <td>Tishya House
Wagle Industrial Estate Road No 16
Thane (W) 400604
</td>
        <td>25971196, 25803263</td>
    </tr>
    <tr> 
        <tr>
        <td>Vishal Pathalogical Centre & Blood Bank</td>
        <td>Near Nehru Chowki
Ulhasnagar
Thane 421002 
</td>
        <td></td>
    </tr>
    <tr> 
        <tr>
        <td>Vaidya's (Chetna) Blood Bank</td>
        <td>Vijay Niwas
M.G.Road
Naupada
Thane (W) 400 602 
</td>
        <td>25406460, 25380787</td>
    </tr>  
        <tr>
        <td>                   
Vaidya (Chetna) Blood & Component Pvt. Ltd.
</td>
        <td>B.K.Sandhu Marg
Chembur (E)
Mumbai 400071
</td>
        <td></td>
    </tr> 
        <tr>
        <td>V N Desai Municipal General Hospital </td>
        <td>Santacruz (E)
Mumbai 400 055 
</td>
        <td>26183018 </td>
    </tr> 
    <tr> 
        <tr>
        <td>Wadia Blood Bank</td>
        <td>Jerbaiwadia Road
Parel
Mumbai 400012
</td>
        <td>24169809, 24129786, 24147843</td>
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
