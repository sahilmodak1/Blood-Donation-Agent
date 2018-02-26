<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
		<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<title>redNEEDle</title>
		<meta name="description" content="Blood Donors Agent" />
		<meta name="keywords" content="blood, donation, bood donors, donate blood, blood donation agent, redneedle, sagar, suril, sahil, jamshed, kaustubh" />
		<link rel="shortcut icon" href="img/icon.png">
        <link rel="stylesheet" type="text/css" href="normalize.css" />
		<link rel="stylesheet" type="text/css" href="demo.css" />
        <link rel="stylesheet" type="text/css" href="common.css" />
        <link rel="stylesheet" type="text/css" href="style4.css" />
		<link rel="stylesheet" type="text/css" href="component.css" />
		<!--[if IE]>
  		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	</head>
	<body class="demo-1">
		<div id="container" class="container intro-effect-push">
			
			<header class="header">
				<div class="bg-img"><img src="img/bg1.jpg" alt="Background Image"/></div>
			</header>

			<button class="trigger" ><span>Trigger</span></button>
			<div class="title"  id="content1">
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
                            <h3>Request Blood</h3>
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
                            <p>Blood is the most precious gift that anyone can give to another person - the gift of life.</p>
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
                            <a href="Request.aspx">View/Make a Request</a>
                         </td>
                         <td>
                             &nbsp;&nbsp;&nbsp;&nbsp;
                         </td>
                         <td style="background-color:#fdb936; color:#fff;">
                              <a href="BloodBanks.aspx">Blood Banks</a> 
                        </td>
                     </tr>
       
                 </table>
			</div>
                      
			
			  <!--  footer -->
                
			 <div  class="title" id="footer">
                <section class="color-1">
                    <nav class="cl-effect-1">
                        <a href="#">&copy;RedNeedle.in</a>
                    </nav>
			    </section>	
			</div>
		</div><!-- /container -->
       
		<script src="classie.js"></script>
		<script>
			(function() {

				// detect if IE : from http://stackoverflow.com/a/16657946		
				var ie = (function(){
					var undef,rv = -1; // Return value assumes failure.
					var ua = window.navigator.userAgent;
					var msie = ua.indexOf('MSIE ');
					var trident = ua.indexOf('Trident/');

					if (msie > 0) {
						// IE 10 or older => return version number
						rv = parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
					} else if (trident > 0) {
						// IE 11 (or newer) => return version number
						var rvNum = ua.indexOf('rv:');
						rv = parseInt(ua.substring(rvNum + 3, ua.indexOf('.', rvNum)), 10);
					}

					return ((rv > -1) ? rv : undef);
				}());


				// disable/enable scroll (mousewheel and keys) from http://stackoverflow.com/a/4770179					
				// left: 37, up: 38, right: 39, down: 40,
				// spacebar: 32, pageup: 33, pagedown: 34, end: 35, home: 36
				var keys = [32, 37, 38, 39, 40], wheelIter = 0;

				function preventDefault(e) {
					e = e || window.event;
					if (e.preventDefault)
					e.preventDefault();
					e.returnValue = false;  
				}

				function keydown(e) {
					for (var i = keys.length; i--;) {
						if (e.keyCode === keys[i]) {
							preventDefault(e);
							return;
						}
					}
				}

				function touchmove(e) {
					preventDefault(e);
				}

				function wheel(e) {
					// for IE 
					//if( ie ) {
						//preventDefault(e);
					//}
				}

				function disable_scroll() {
					window.onmousewheel = document.onmousewheel = wheel;
					document.onkeydown = keydown;
					document.body.ontouchmove = touchmove;
				}

				function enable_scroll() {
					window.onmousewheel = document.onmousewheel = document.onkeydown = document.body.ontouchmove = null;  
				}

				var docElem = window.document.documentElement,
					scrollVal,
					isRevealed, 
					noscroll, 
					isAnimating,
					container = document.getElementById( 'container' ),
					trigger = container.querySelector( 'button.trigger' );

				function scrollY() {
					return window.pageYOffset || docElem.scrollTop;
				}
				
				function scrollPage() {
					scrollVal = scrollY();
					
					if( noscroll && !ie ) {
						if( scrollVal < 0 ) return false;
						// keep it that way
						window.scrollTo( 0, 0 );
					}

					if( classie.has( container, 'notrans' ) ) {
						classie.remove( container, 'notrans' );
						return false;
					}

					if( isAnimating ) {
						return false;
					}
					
					if( scrollVal <= 0 && isRevealed ) {
						toggle(0);
					}
					else if( scrollVal > 0 && !isRevealed ){
						toggle(1);
					}
				}

				function toggle( reveal ) {
					isAnimating = true;
					
					if( reveal ) {
						classie.add( container, 'modify' );
					}
					else {
						noscroll = true;
						disable_scroll();
						classie.remove( container, 'modify' );
					}

					// simulating the end of the transition:
					setTimeout( function() {
						isRevealed = !isRevealed;
						isAnimating = false;
						if( reveal ) {
							noscroll = false;
							enable_scroll();
						}
					}, 1200 );
				}

				// refreshing the page...
				var pageScroll = scrollY();
				noscroll = pageScroll === 0;
				
				disable_scroll();
				
				if( pageScroll ) {
					isRevealed = true;
					classie.add( container, 'notrans' );
					classie.add( container, 'modify' );
				}
				
				window.addEventListener( 'scroll', scrollPage );
				trigger.addEventListener( 'click', function() { toggle( 'reveal' ); } );
			})();
		</script>
	</body>
</html>
