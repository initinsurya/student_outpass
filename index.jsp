<!--
	Author: W3layouts
	Author URL: http://w3layouts.com
	License: Creative Commons Attribution 3.0 Unported
	License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">
<head>
<title>OutPass</title>
<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--// Meta tag Keywords -->
<!-- css files -->
<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
<link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all"/> <!-- Owl-Carousel-CSS -->
<link rel="stylesheet" href="css/easy-responsive-tabs.css"><!-- tabs-css -->
<link rel="stylesheet" href="css/monthly.css">	<!-- Calender-CSS -->
<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" /> <!-- pop-up-box -->

<!-- //css files -->
</head>
<body> 
<!-- main-content -->
<div class="w3l-main">
	<h1 class="w3l-title"> Vignan Student Outpass System</h1>
	<!-- header -->
	<!-- navigation -->
	<div class="navigation">
		<div class=" nav1">
			<span class="menu"><i class="fa fa-bars" aria-hidden="true"></i></span>			     	
				<ul>
					<!-- <li class="notch1"> </li>
					<li class="hover-border"><a href="#">Watching to new movie</a></li>
					<li><a href="#" >Listening to music</a></li>	
					<li>	<a href="#" >Play new game</a></li>
					<li class="hover-border1"><a href="#" >Learn how to make a design</a></li>			 -->				
				</ul>
				
		</div>
		<div class="top-nav">
			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="cl-effect-13" id="cl-effect-13">
						<ul class="nav navbar-nav">
							<li><a href="index.jsp">Home</a></li>
							<!-- <li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Drop Down<b class="caret"></b></a>
								<ul class="dropdown-menu agile_short_dropdown">
									<li><a href="#">Icons</a></li>
									<li><a href="#">Typography</a></li>
								</ul>
							</li> -->
						</ul>
					</nav>
				</div>
			</nav>
		</div>
		<!--//navbar-collapse-->
		<!-- social-icons -->
		<div class="social-icons-men">
			<div class="social-icons">
				<ul>	
					<li><a href="#" class="facebook"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#" class="instagram"><i class="fa fa-instagram"></i></a></li>
				</ul>
			</div>
		</div>
		<!-- //social-icons -->
		<!-- search -->
	
		<!-- //search -->
		<div class="clearfix"> </div>
	</div>
	<!-- //navigation -->
	<!-- //header -->
	<!-- sec-section -->
	<div class="w3_agile_main_left">
		<div class="col-md-4 w3layouts-second">
			<div class="w3l_main_grid1_w3ls_grid">
				<h3>Student Sign In</h3>
				<div class="w3_agile_main_left_grid_w3_agileits">
					<form action="slogin.jsp" method="post">
						<div class="agileits_w3layouts_user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" name="sid" placeholder="Enter Student Id" required="">
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-key" aria-hidden="true"></i>
							<input type="password" name="pwd" placeholder="Password" required="">
						</div>
						
							<div class="agile_remember_left">
								<i class="fa fa-user" aria-hidden="true"></i>
								<input type="radio" name="user" value="student" required checked>&nbsp;STUDENT&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" name="user" value="parent">&nbsp;PARENT
							</div>
							<div class="agile_remember_right">
								<a href="forget.jsp">Forgot Password?</a>
							</div>
							<div class="clear"> </div>
						<input type="submit" value="Sign In">
					</form>
				</div>
			</div>
			<div class="w3l_main_grid1_w3ls_grid">
				<h3>ADMIN Sign In</h3>
				<div class="w3_agile_main_left_grid_w3_agileits">
					<form action="amlogin.jsp" method="post">
						<div class="agileits_w3layouts_user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" name="uid" placeholder="Enter User Id..  Ex:ADMIN" required="">
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-key" aria-hidden="true"></i>
							<input type="password" name="pwd" placeholder="Password" required="">
						</div>
						<input type="submit" value="Sign In">
					</form>
				</div>
			</div>
			<div class="w3l_main_grid1_w3ls_grid">
				<h3>Security Sign In</h3>
				<div class="w3_agile_main_left_grid_w3_agileits">
					<form action="sclogin.jsp" method="post">
						<div class="agileits_w3layouts_user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" name="uid" placeholder="Enter UserId.. Like: Security" required="">
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-key" aria-hidden="true"></i>
							<input type="password" name="pwd" placeholder="Password" required="">
						</div>
						<input type="submit" value="Sign In">
					</form>
				</div>
			</div>
			<div class="w3l_main_grid1_w3ls_grid">
				<h3>Warden Sign In</h3>
				<div class="w3_agile_main_left_grid_w3_agileits">
					<form action="wlogin.jsp" method="post">
						<div class="agileits_w3layouts_user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" name="uid" placeholder="Enter User ID .. Like WARDEN" required="">
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-key" aria-hidden="true"></i>
							<input type="password" name="pwd" placeholder="Password" required="">
						</div>
						<input type="submit" value="Sign In">
					</form>
				</div>
			</div>
			
		
		</div>
		<div class="col-md-8 banner-top">
			<div class="slider">
				<div class="callbacks_container">
					<ul class="rslides callbacks callbacks1" id="slider4">
						<li>
							<div class="w3layouts-banner-top">
									<div class="agileits-banner-info">
									<h3><br></h3>
										<div class="w3-button">
											<!-- <a href="#" class="link-w3l1" data-toggle="modal">Voting Recommendation System</a>
								 -->		</div>
									</div>	
							</div>
						</li>
						<li>
							<div class="w3layouts-banner-top w3layouts-banner-top1">
									<div class="agileits-banner-info">
										<!-- <h3>Easy To Use</h3>
										<p>Aliquam urna in maximus,Donec posuere cursus nibh.</p>
										 -->
									<h3><br></h3>
	 									
										 <div class="w3-button">
											<!-- <a href="#" class="link-w3l1" data-toggle="modal">Metapath-based NN Models</a>
							 -->			</div>
									</div>	
							</div>
						</li>
						<li>
							<div class="w3layouts-banner-top w3layouts-banner-top2">
									<div class="agileits-banner-info">
										
									<h3><br></h3>
								
										<div class="w3-button">
											<!-- <a href="" class="link-w3l1" data-toggle="modal">Online social Votings</a>
							 -->			</div>
									</div>	
							</div>
						</li>
					</ul>
				</div>
		
				<div class="clearfix"> </div>
			</div>
			<div class="clearfix"> </div>

		<div class="w3l_main_grid1_w3ls_grid">
				<h3>Hod Sign In</h3>
				<div class="w3_agile_main_left_grid_w3_agileits">
					<form action="hlogin.jsp" method="post">
						<div class="agileits_w3layouts_user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" name="uid" placeholder="Enter User ID.. Like: HOD" required="">
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-key" aria-hidden="true"></i>
							<input type="password" name="pwd" placeholder="Password" required="">
						</div>
						<input type="submit" value="Sign In"><br><br>
					</form>
				</div>
			</div>
			

<br>
				<div class="col-md-14 banner-top">
		
				<div class="w3l_main_grid1_w3ls_grid">
				<h3>Student Sign Up</h3>
				<div class="w3_agile_main_left_grid_w3_agileits">
					<form action="signup1.jsp" method="post">
						<div class="agileits_w3layouts_user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" name="sid" placeholder="Enter Student Id" required="">
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input type="text" name="name" placeholder="Enter Your Name" required="">
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-key" aria-hidden="true"></i>
							<input type="password" minlength="6"    name="pwd" placeholder="Enter Password" required=""  >
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-mobile" aria-hidden="true"></i>
							<input type="text" name="tele" pattern="[0-9]{10,10}" title="Enter 10 digits only"  autocomplete="off"  maxlength="10"  placeholder="Enter Mobile Number" required="">
						</div>
						<div class="agileits_w3layouts_user">
							<i class="fa fa-envelope-o" aria-hidden="true"></i>
							<input type="email" name="email" placeholder="Enter Email" required="">
						</div>
										
<br>
						
						<input type="submit" value="Sign Up">
						</form>
				</div>
			</div>	
			
			<!-- modal -->
			<div class="modal fade" id="readmore" tabindex="-1" role="dialog" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h4 class="modal-title">Classic Ui Kit</h4>
						</div>
						<div class="modal-body">
							<div class="col-md-6">
								<p>Lorem ipsum dolor sit amet, as ac molestie mi. Nam tincidunt pretium dolor, eu placerat elit. Duis nec luctus dolor. Ut a diam metus. Aenean fringilla purus enim, non pharetra eros blandit in. Suspendisse tellus quam, vestibulum vel urna vitae, sagittis consectetur dui. </p>
							</div>
							<div class="col-md-6">
								<img class="img-responsive team-agile" src="images/model.jpg" alt="">
							</div>
							<div class="clearfix"></div>	
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						</div>
					</div><!-- //modal-content -->
				</div><!-- //modal-dialog -->
			</div><!-- //modal -->
			<!-- climate-icons -->
		
					</div>
	</div>
	<div class="clearfix"></div>
	<!-- //sec-section -->
	
	<!-- fourth-section -->
	<div class="w3l-fourth">
		
	</div>
	<!-- //fourth-section -->
	<!-- fifth-section -->
	<!-- Prices -->
	
	<div class="col-md-4 top-grids-3">
		<div class="w3l-calendar-left w3-agile-width">
			<div class="calendar-heading">
								
			</div>
			<div class="monthly" id="mycalendar"></div>
		</div>
	</div>
	<div class="clearfix"></div> 
	<!-- //calendar -->
	<!-- //seventh-section -->
	
	<!-- 9th-section -->
	

<div class="col-md-14 w3l_main_grid1_w3ls_grid w3l-news-mok">
		<h3></h3>
		<div class="w3_agile_main_left_grid_w3_agileits">
	<center><p class="">
<br><font size="" color="">&copy; 2018. All Rights Reserved.
 </font>
</a></p>
</center>		
<div class="wthree_social_icons">
					<ul>
						<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
					</ul>
				</div>
		</div>
	</div>
<!-- //main-content -->
<!-- copyright -->

<!-- //copyright -->

<!-- js-scripts -->		
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- smooth scrolling -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smooth scrolling -->
<!-- menu-script -->
<script>
	$("span.menu").click(function(){
		$(".nav1 ul").slideToggle(500, function(){
		});
	});
</script>
<!-- //menu-script -->
<!--skycons-icons-->
<script src="js/skycons.js"></script>
<!--//skycons-icons-->
<!--banner Slider starts Here-->
<script src="js/responsiveslides.min.js"></script>
<script>
	// You can also use "$(window).load(function() {"
	$(function () {
	  // Slideshow 4
	  $("#slider4").responsiveSlides({
		auto: true,
		pager:true,
		nav:true,
		speed: 500,
		namespace: "callbacks",
		before: function () {
		  $('.events').append("<li>before event fired.</li>");
		},
		after: function () {
		  $('.events').append("<li>after event fired.</li>");
		}
	  });

	});
</script>
<!--banner Slider ends Here-->
<!--weather-->
<script>
	var icons = new Skycons({"color": "#E8BA0A"}),
		  list  = [
			"partly-cloudy-night"
		  ],
		  i;

	  for(i = list.length; i--; )
		icons.set(list[i], list[i]);
	  icons.play();
</script>
<script>
	 var icons = new Skycons({"color": "#999"}),
		  list  = [
			"clear-day","fog","wind","partly-cloudy-day","snow"
		  ],
		  i;

	  for(i = list.length; i--; )
		icons.set(list[i], list[i]);
	  icons.play();
</script>
<!--//weather-->
 
<script src="js/jquery.vide.min.js"></script>
 
<!-- //bars -->
<script src="js/bars.js"></script>	
<!-- bars -->
<!-- Owl-Carousel-JavaScript -->
<script src="js/owl.carousel.js"></script>
<script>
	$(document).ready(function() {
		$("#owl-demo").owlCarousel ({
			items : 4,
			lazyLoad : true,
			autoPlay : true,
			pagination : true,
		});
	});
</script>
<!-- //Owl-Carousel-JavaScript --> 
<!-- responsive-tabs -->
	<script src="js/easy-responsive-tabs.js"></script>
	<script>
		$(document).ready(function () {
		$('#verticalTab').easyResponsiveTabs({
		type: 'vertical',
		width: 'auto',
		fit: true
		});
		});
	</script>
<!-- //responsive-tabs -->
<!-- Popup-js -->
<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
<script>
	$(document).ready(function() {
	$('.popup-with-zoom-anim').magnificPopup({
		type: 'inline',
		fixedContentPos: false,
		fixedBgPos: true,
		overflowY: 'auto',
		closeBtnInside: true,
		preloader: false,
		midClick: true,
		removalDelay: 300,
		mainClass: 'my-mfp-zoom-in'
	});
																	
	});
</script>
<!-- //Popup-js -->
<!-- stats -->
<script type="text/javascript" src="js/numscroller-1.0.js"></script>
<!-- //stats -->
<!-- calendar -->
<script type="text/javascript" src="js/monthly.js"></script>
<!-- //calendar -->	
<!-- Counter required files -->
<link rel='stylesheet' href='css/dscountdown.css' type='text/css' media='all' />
<script type="text/javascript" src="js/dscountdown.min.js"></script>
<script>
	jQuery(document).ready(function($){						
		$('.demo2').dsCountDown({
			endDate: new Date("December 24, 2020 23:59:00"),
			theme: 'black'
			});								
	});
</script>
<!-- //Counter required files -->
<!-- Necessary-JavaScript-File-For-Bootstrap --> 	
<script type="text/javascript" src="js/bootstrap.js"></script>
<!-- //Necessary-JavaScript-File-For-Bootstrap -->
 
<!-- //js-scripts -->
	
</body>
</html>


<%
    String message=request.getParameter("id");
    if(message!=null && message.equalsIgnoreCase("succ")){
    out.println("<script type=text/javascript>alert('Registration Successfully Completed')</script>");
	}
 %>

 

 <%
                                                       message=request.getParameter("m");
                                                       
													   
													   if(message!=null && message.equalsIgnoreCase("fail"))
                                                       {
                                                                  out.println("<script type=text/javascript>alert('Login Fail !!  '); </script>");
                                                       }

			    %>
