<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Additional CSS Files -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/assets/css/bootstrap.min.css" />">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/assets/css/font-awesome.css" />">
<link
	href="<c:url value="/resources/assets/css/templatemo-softy-pinko.css" />"
	rel="stylesheet">
	
<!-- table css -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</head>
<body>

	<!-- ***** Header Area Start ***** -->
	<header class="header-area header-sticky">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<nav class="main-nav">
						<!-- ***** Logo Start ***** -->
						<a href="#" class="logo"> <img src="assets/images/logo.png" alt="Softy Pinko" />
						</a>
						<!-- ***** Logo End ***** -->
						<!-- ***** Menu Start ***** -->
						<ul class="nav">
							<li><a href="index.do" class="active">Home</a></li>
							<li><a href="login.do">LOGIN</a></li>
							<li><a href="#work-process">MY HISTORY</a></li>
							<li><a href="#testimonials">PILL SEARCH</a></li>
							<li><a href="#pricing-plans">PHARMACY SEARCH</a></li>
							<li><a href="#blog">REVIEW</a></li>
						</ul>
						<a class='menu-trigger'> <span>Menu</span>
						</a>
						<!-- ***** Menu End ***** -->
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- ***** Header Area End ***** -->

	<!-- ***** Contact Us Start ***** -->
	<section class="section colored" id="contact-us">
		<div class="container">
			<!-- ***** Section Title Start ***** -->
			<div class="row">
				<div class="col-lg-12">
					<div class="center-heading">
						<h2 class="section-title">MY HISTORY</h2>
					</div>
					
					<br>

					<div class="container">
						<div id="accordion">
							<div class="card">
								<div class="card-header">
									<a class="card-link" data-toggle="collapse" href="#collapseOne">Collapsible Group Item #1 </a>
								</div>
								<div id="collapseOne" class="collapse show"
									data-parent="#accordion">
									<div class="card-body">Lorem ipsum dolor sit amet,
										consectetur adipisicing elit, sed do eiusmod tempor incididunt
										ut labore et dolore magna aliqua. Ut enim ad minim veniam,
										quis nostrud exercitation ullamco laboris nisi ut aliquip ex
										ea commodo consequat.</div>
								</div>
							</div>
							
							<br>
							
							<div class="card">
								<div class="card-header">
									<a class="collapsed card-link" data-toggle="collapse" href="#collapseTwo"> Collapsible Group Item #2 </a>
								</div>
								<div id="collapseTwo" class="collapse" data-parent="#accordion">
									<div class="card-body">

										<table class="table">
											<thead>
												<tr>
													<th>날짜</th>
													<th>약이름</th>
													<th>복용일</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>21/08/11</td>
													<td>타이레놀</td>
													<td>3일</td>
												</tr>
												<tr>
													<td>21/08/12</td>
													<td>투통약</td>
													<td>2일</td>
												</tr>
											</tbody>
										</table>

									</div>
								</div>
							</div>
							
							<br>
							
							<div class="card">
								<div class="card-header">
									<a class="collapsed card-link" data-toggle="collapse" href="#collapseThree"> Collapsible Group Item #3 </a>
								</div>
								<div id="collapseThree" class="collapse"
									data-parent="#accordion">
									<div class="card-body">Lorem ipsum dolor sit amet,
										consectetur adipisicing elit, sed do eiusmod tempor incididunt
										ut labore et dolore magna aliqua. Ut enim ad minim veniam,
										quis nostrud exercitation ullamco laboris nisi ut aliquip ex
										ea commodo consequat.</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- ***** Footer Start ***** -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<ul class="social">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="#"><i class="fa fa-rss"></i></a></li>
						<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<p class="copyright">Copyright &copy; 2021 YOURGENIUS - Design: YOURGENIUS</p>
				</div>
			</div>
		</div>
	</footer>
	
	<!-- jQuery -->

	<script src="resources/assets/js/jquery-2.1.0.min.js"></script>

	<!-- Bootstrap -->
	<script src="resources/assets/js/popper.js"></script>
	<script src="resources/assets/js/bootstrap.min.js"></script>

	<!-- Plugins -->
	<!-- <script src="resources/assets/js/scrollreveal.min.js"></script> -->
	<script src="resources/assets/js/waypoints.min.js"></script>
	<script src="resources/assets/js/jquery.counterup.min.js"></script>
	<script src="resources/assets/js/imgfix.min.js"></script>

	<!-- Global Init -->
	<script src="resources/assets/js/custom.js"></script>

</body>
</html>
