<%@ page  import="java.sql.*" import="databaseconnection.*"%>

<!DOCTYPE html>
<html lang="zxx">
<head>
<title>::Student::</title>
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
	<h1 class="w3l-title">Vignan Student Outpass System</h1>
	<!-- header -->
	<!-- navigation -->
	<div class="navigation">
		<div class=" nav1">
			<span class="menu" ><i class="fa fa-user" aria-hidden="true"></i></span>			     	
			<ul>


					 <li class="notch1"> </li>
					<li class="hover-border"><a href="#">									<img src="view.jsp?id=<%=session.getAttribute("sid")%>" height="180" width="180" alt=" " /></a></li>
					<li><a href="#" ><h4><%=session.getAttribute("name")%></h4></a></li>	
					<li><a href="index.jsp" ><h4>Logout</h4></a></li>
					<li class="hover-border1"><a href="#" ></a></li>							
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
							<li><a href="s_home.jsp">Home</a></li>
							<li><a href="#readmore" class="link-w3l1" data-toggle="modal">Profile</a>
							<li><a href="request.jsp" >Request for Outpass</a>
							<li><a href="viewoutpasses.jsp" >View Outpasses</a>
										
							
							</ul>
					</nav>
				</div>
			</nav>
		</div>
		<!--//navbar-collapse-->
		<!-- social-icons -->
		<div class="social-icons-men">
		</div>
		<!-- //social-icons -->
		<!-- search -->
	
		<!-- //search -->
		<div class="clearfix"> </div>
	</div>
	<!-- //navigation -->
	<!-- //header -->
	'



<!-- modal -->
			<div class="modal fade" id="readmore" tabindex="-1" role="dialog" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h4 class="modal-title"><%=session.getAttribute("name")%>' Profile</h4>
						</div>
						<div class="modal-body">
							<div class="col-md-6">
								<p>Name:<%=session.getAttribute("name")%> </p>
								<p>Student Id: <%=session.getAttribute("sid")%> </p>
							<p>Email Id: <%=session.getAttribute("semail")%> </p>
							<p>Contact: <%=session.getAttribute("sph")%> </p>
							</div>
							<div class="col-md-6">
							<img class="img-responsive team-agile" height="100" src="view.jsp?id=<%=session.getAttribute("sid")%>" alt=" " />
							</div>
							<div class="clearfix"></div>	
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						</div>
					</div><!-- //modal-content -->
				</div><!-- //modal-dialog -->
			</div><!-- //modal -->










<div class="col-md-12 w3l_main_grid1_w3ls_grid w3l-news-mok">
		<h3></h3>
		<div class="w3_agile_main_left_grid_w3_agileits">
