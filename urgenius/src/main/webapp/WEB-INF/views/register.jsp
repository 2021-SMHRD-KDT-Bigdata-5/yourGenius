<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900"
	rel="stylesheet">

<title>LOGIN</title>


<!-- Additional CSS Files -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/assets/css/bootstrap.min.css" />">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/assets/css/font-awesome.css" />">
<link
	href="<c:url value="/resources/assets/css/templatemo-softy-pinko.css" />"
	rel="stylesheet">

<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>

</head>
<body>
    
    <!-- ***** Preloader Start ***** -->
	<div id="preloader">
		<div class="jumper">
			<div></div>
			<div></div>
			<div></div>
		</div>
	</div>
	<!-- ***** Preloader End ***** -->

    <!-- ***** Header Area Start ***** -->
	<header class="header-area header-sticky">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<nav class="main-nav">
						<!-- ***** Logo Start ***** -->
						<a href="#" class="logo"> <img src="assets/images/logo.png"
							alt="Softy Pinko" />
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
						<h2 class="section-title">Register</h2>
					</div>
                </div>
                <div class="offset-lg-3 col-lg-6">
                    <div class="center-text">
                        <p></p>
                        
                        <!-- ***** Contact Form Start ***** -->
		                <div class="col-lg-12 col-md-12 col-sm-12">
		                    <div class="contact-form">
		                        <form id="contact" action="memberInsert.do" method="post">
		                        	<div class="row">
										<div class="col-lg-12 col-md-12 col-sm-12">
											<fieldset>
												<input name="id" type="text" class="form-control" id="id" placeholder="ID" required="">
											</fieldset>
										</div>

										<div class="col-lg-12 col-md-12 col-sm-12">
											<fieldset>
												<input name="pw" type="text" class="form-control" id="pw" placeholder="PW" required="">
											</fieldset>
										</div>
		                            
			                            <div class="col-lg-12 col-md-12 col-sm-12">
			                              <fieldset>
			                                <input name="name" type="text" class="form-control" id="name" placeholder="NAME" required="">
			                              </fieldset>
			                            </div>
			 
			                             <div class="col-lg-12 col-md-12 col-sm-12">
			                              <fieldset>
			                                <input name="birth" type="text" class="form-control" id="birth" placeholder="BIRTH" required="">
			                              </fieldset>
			                            </div>
		                            	
		                            	<div class="col-md-12">
											<fieldset>
												<button type="submit" id="form-submit" class="main-button">　register　</button>
											</fieldset>
										</div>
		                          	</div>
		                        </form>
		                    </div>
		                </div>
		                <!-- ***** Contact Form End ***** -->
                    </div>
                </div>
            </div>
            <!-- ***** Section Title End ***** -->
            <div class="row"></div>
        </div>
    </section>
    <!-- ***** Contact Us End ***** -->

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
					<p class="copyright">Copyright &copy; 2021 YOURGENIUS - Design:
						YOURGENIUS</p>
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
    <script src="resources/assets/js/scrollreveal.min.js"></script>
    <script src="resources/assets/js/waypoints.min.js"></script>
    <script src="resources/assets/js/jquery.counterup.min.js"></script>
    <script src="resources/assets/js/imgfix.min.js"></script> 
    
    <!-- Global Init -->
    <script src="resources/assets/js/custom.js"></script>

</body>
</html>