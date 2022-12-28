<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<%-- Required meta tags --%>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<%-- Bootstrap CSS --%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<link rel="stylesheet" href="css/style.css">

<%-- Scrolling effect --%>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<%-- Material Icon --%>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,700,0,200" />

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />

<script src="https://kit.fontawesome.com/15da967504.js"
	crossorigin="anonymous"></script>

<%--Google Review --%>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/jquery.slick/1.5.0/slick.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/jquery.slick/1.5.0/slick-theme.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.4/css/bulma.css">


<title>Home - Asprovalta M Apartments</title>
</head>
<body>

	<%--NAVBAR --%>
	<nav
		class="navbar fixed-top navbar-expand-lg py-3 navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <img
				src="img/rsz_logo_asprovalta_m.png" alt=""></a>
			<div class="emtel_0"
				style="color: #0F68AA; font-weight: 600; font-size: 0.89rem;">
				<a href="tel:+38971292496"><i class="fa-solid fa-phone"
					style="color: #d82126"></i> +(389) 71292496</a>
			</div>
			<div class="emtel_1"
				style="color: #0F68AA; font-weight: 600; font-size: 0.89rem;">
				<a href="mailto:asprovaltam@yahoo.com"><i
					class="fas fa-envelope" style="color: #d82126"></i>
					asprovaltam@yahoo.com</a>
			</div>
			<div class="emtel_2"
				style="color: #0F68AA; font-weight: 600; font-size: 1.5rem;">
				<a href="https://www.facebook.com/marija.asprovalta.3"><i
					class="fa-brands fa-facebook-square"></i></a>
			</div>
			<div class="emtel_3">
				<a
					href="https://www.google.com/search?tbs=lrf:!1m4!1u3!2m2!3m1!1e1!1m4!1u2!2m2!2m1!1e1!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:2&tbm=lcl&q=Asprovalta%20M%20Apartments&rflfq=1&num=10&rldimm=14908428183194259912&rlst=f#rlfi=hd:;si:14908428183194259912;mv:[[40.7510753,23.7275106],[40.7163666,23.7033311]];tbs:lrf:!1m4!1u3!2m2!3m1!1e1!1m4!1u2!2m2!2m1!1e1!2m1!1e2!2m1!1e3!3sIAE,lf:1,lf_ui:2"><span
					class="mi material-symbols-outlined"> reviews </span> </a>

			</div>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav ms-auto">
					<li class="nav-item">
					<li class="nav-item"><a class="nav-link" href="#">About us</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-bs-toggle="dropdown" aria-expanden="false">Rooms</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a href="#" class="dropdown-item">Apartment Damjan</a></li>
							<li><a href="#" class="dropdown-item">Studio Jana</a></li>
						</ul></li>
					<li class="nav-item"><a class="nav-link" href="#">Gallery</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">Contact</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<%--NAVBAR END --%>

	<%--HERO --%>
	<div class="hero vh-100">
		<section class="middle_0 ">
			<div class="middle_1 ">
				<p class="p_2">It Isn't Perfect... It's Paradise!</p>
			</div>
		</section>
		<section class="middle_2 ">
			<div class="middle_3 ">
				<p class="p_1 ">Required fields are followed by *</p>
			</div>
		</section>


		<%--CODE for FORM --%>
		<form action="viewCalender.jsp" method="post" class="cl_form ">
			<%-- <div class="row align-items-center g-3">--%>
			<div class="row" style="width: 1000px; margin: 0px 0px 0px 550px">
				<div class="col-lg-3 ">
					<label class="check-in" for="check-in">Check-in*</label> <input
						class="form-control" type="date" name="start_date"
						placeholder="Check-in Date" id="check-in" required>
				</div>
				<div class="col-lg-3 ">
					<label class="check-out" for="check-out">Check-out*</label> <input
						class="form-control" type="date" name="end_date"
						placeholder="Check-out Date" id="check-out" required>
				</div>
				<div class="col-lg-1 ">
					<label class="adults" for="adults">Adults</label> <select
						class="form-control" name="adults" id="adults">
						<option value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
					</select>
				</div>
				<div class="col-lg-1 ">
					<label class="children" for="children">Children</label> <select
						class="form-control" name="children" id="children">
						<option value="0">0</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
					</select>
				</div>
				<div class="col-lg-3 ">
					<%-- <button type="submit" class="btn btn-primary">Submit</button> --%>
					<button type="submit" class="btn">Submit</button>
				</div>
			</div>
		</form>
		<%--CODE for FORM_END --%>

		<%-- API Google Reviews and OpenWeatherMap --%>
		<section class="middle_4 "
			style="margin: 0px 0px 120px 0px;">
			<div class="row" style="border-color: red;">

				<%--API for Google Reviews_START --%>
				<div class="col-lg-6">
					<div id="google-review-header">
						<div id="review-icon" class="columns is-vcentered is-mobile">
							<div class="column is-3">
								<img src="">
							</div>
							<div class="column" style="color: white;">
								<p>Google Rating</p>
								<div class="columns is-gapless is-mobile">
									<div class="column is-3 overall-rating"
										id="overall-rating-text">4.9</div>
									<div class="column overall-rating">
										<div id="business-rating" class="business-rating"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="slider columns is-multiline" id="my-id"></div>
				</div>
				<%-- API for Google Reviews_END --%>

				<%--API for OpenWeatherMap_START --%>
				<div class="col-lg-6 ">
					<section class="">
						<div class="row d-flex justify-content-center">

							<div class="col-lg-4 " style="margin-left: 350px;">

								<%--<div id="wrapper-bg"
									class="card text-white bg-image  shadow-4-strong"
									style="background-image: url('img/clouds.gif')"> --%>

								<div id="wrapper-bg" class="card text-white  shadow-4-strong ">

									<!-- Main current data -->
									<div class="card-header px-4 border-0">
										<div class="text-center">
											<p class="h2 mb-1" id="wrapper-name"></p>
											<p class="mb-1" id="wrapper-description"></p>
											<p class="display-1 mb-1" id="wrapper-temp"></p>
											<span class="">Pressure: <span id="wrapper-pressure"></span></span>
											<span class="mx-2">|</span> <span class="">Humidity: <span
												id="wrapper-humidity"></span></span>
										</div>
									</div>

									<!-- Hourly forecast -->
									<div
										class="card-body  text-white px-0 border-top border-bottom">
										<div class="row text-center">
											<div class="col-2">
												<strong class="d-block mb-2"
													style="font-size: 13px; color: white;">Now</strong> <img
													id="wrapper-icon-hour-now" src="" class="" alt="" /> <strong
													class="d-block" id="wrapper-hour-now" style="color: white;"></strong>
											</div>

											<div class="col-2">
												<strong class="d-block mb-1" id="wrapper-time1"
													style="color: white;"></strong> <img
													id="wrapper-icon-hour1" src="" class="" alt="" /> <strong
													class="d-block" id="wrapper-hour1" style="color: white;"></strong>
											</div>

											<div class="col-2">
												<strong class="d-block mb-1" id="wrapper-time2"
													style="color: white;"></strong> <img
													id="wrapper-icon-hour2" src="" class="" alt="" /> <strong
													class="d-block" id="wrapper-hour2" style="color: white;"></strong>
											</div>

											<div class="col-2">
												<strong class="d-block mb-1" id="wrapper-time3"
													style="color: white;"></strong> <img
													id="wrapper-icon-hour3" src="" class="" alt="" /> <strong
													class="d-block" id="wrapper-hour3" style="color: white;"></strong>
											</div>

											<div class="col-2">
												<strong class="d-block mb-1" id="wrapper-time4"
													style="color: white;"></strong> <img
													id="wrapper-icon-hour4" src="" class="" alt="" /> <strong
													class="d-block" id="wrapper-hour4" style="color: white;"></strong>
											</div>

											<div class="col-2">
												<strong class="d-block mb-1" id="wrapper-time5"
													style="color: white;"></strong> <img
													id="wrapper-icon-hour5" src="" class="" alt="" /> <strong
													class="d-block" id="wrapper-hour5" style="color: white;"></strong>
											</div>
										</div>
									</div>

									<!-- Daily forecast -->
									<div class="card-body px-3">
										<div class="row align-items-center">
											<div class="col-lg-8">
												<strong style="color: white;">Today</strong>
											</div>

											<div class="col-lg-2  text-center">
												<img id="wrapper-icon-today" src="" class="w-100" alt="" />
											</div>

											<div class="col-lg-2   text-end">
												<span id="wrapper-forecast-temp-today"
													style="font-size: 14px;"></span>
											</div>
										</div>

										<div class="row align-items-center">
											<div class="col-lg-8">
												<strong style="color: white;">Tomorrow</strong>
											</div>

											<div class="col-lg-2   text-center">
												<img id="wrapper-icon-tomorrow" src="" class="w-100" alt="" />
											</div>

											<div class="col-lg-2  text-end">
												<span id="wrapper-forecast-temp-tomorrow"
													style="font-size: 14px;">28</span>
											</div>
										</div>

										<div class="row align-items-center">
											<div class="col-lg-8">
												<strong style="color: white;">Day after tomorrow</strong>
											</div>

											<div class="col-lg-2  text-center">
												<img id="wrapper-icon-dAT" src="" class="w-100" alt="" />
											</div>

											<div class="col-lg-2 text-end">
												<span id="wrapper-forecast-temp-dAT"
													style="font-size: 14px;">28</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</section>

					<%--API for OpenWeatherMap_END --%>

				</div>
			</div>
			<%-- 
			<div class="scroll_to_bottom border border-success" style="margin-top:-20px;">
				<span></span> <span></span> <span></span>

			</div>--%>
			
			
			
		</section>



			
		<script type="text/javascript"
			src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>
		<script type="text/javascript" src="js/app.js"></script>

		<%--SCRIPTA ZA VREME --%>
		<script type="text/javascript" src="js/openweather.js"></script>


	</div>


	<%--Sliki od spalnite --%>

	<div class="container-fluid" style="height: 500px;">
		<div class="row">
			<div class="pozadina_1 jumbotron col-lg-6" id="test_1">
				<h2 class="h2s">Studio Jana</h2>
				<p class="p2s">START FROM 35€ / NIGHT</p>
				<a href="https://www.facebook.com/Skopje-Apartments-272289980423"
					class="btn btn-primary kopce">View more</a>
			</div>

			<div class="pozadina_2 jumbotron col-lg-6" id="test_2">
				<h2 class="h2a">Apartment Damjan</h2>
				<p class="p2a">START FROM 45€ / NIGHT</p>
				<a href="https://www.facebook.com/Skopje-Apartments-272289980423"
					class="btn btn-primary kopce">View more</a>
			</div>
		</div>
	</div>

	<%-- Option 1: Bootstrap Bundle with Popper --%>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>



	<footer class="full-footer">
		<div class="container top-footer p-md-3 p-1">
			<div class="row">
				<div class="col-md-3 pl-4 pr-4">
					<img class="img-fluid" src="img/rsz_logo_asprovalta_m.png" alt="">
					<p class="p_4">
						Asprovalta M Apartments is offering accommodation where you could
						relax and enjoy your holiday felling just like you have your own
						home by the sea. ...<a href="#">Read more...</a>
					</p>

				</div>

				<div class="col-md-3  pl-4 pr-4">
					<h3>Rooms</h3>
					<br> <a href="#"><img class="img-fluid"
						src="img/couple-36.png" alt=""> Apartment Damjan</a><br> <br>
					<a href="#"><img class="img-fluid" src="img/team-36.png" alt="">
						Studio Jana </a>
				</div>

				<div class="col-md-3  pl-4 pr-4">
					<h3>Our Services</h3>
					<a href="#"><img class="img-fluid" src="img/parking-32.png"
						alt=""> Parking</a><br> <a href="#"><img
						class="img-fluid" src="img/wi-fi-logo-32.png" alt=""> Free
						Wi-Fi </a><br> <a href="#"><img class="img-fluid"
						src="img/air-conditioner-36.png" alt=""> Air Conditioner </a><br>
					<a href="#"><img class="img-fluid"
						src="img/solar-energy-36.png" alt=""> Solar Water Heater </a>
				</div>

				<div class="col-md-3  pl-4 pr-4">
					<h3>Contact Us</h3>
					<a href="#"><i class="fas fa-phone" style="color: #d82126"></i>
						+(389) 71292496</a><br> <a href="#"><i
						class="fas fa-envelope" style="color: #d82126"></i>
						asprovaltam@yahoo.com</a><br>
					<div class="embed-responsive embed-responsive-16by9">

						<iframe class="embed-responsive-item"
							src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.7158060367738!2d23.706586027687873!3d40.724272327826114!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14a91f22438b3a3d%3A0xcee56071c2b751c8!2sAsprovaltaM%20Apartments!5e0!3m2!1sen!2smk!4v1659100396467!5m2!1sen!2smk"
							frameborder="0"></iframe>
					</div>

				</div>
			</div>
		</div>
		<div class="container-fluid bottom-footer pt-1">
			<div class="row">
				<div class="col-lg-6">
					<p class="p_3">
						Copyrights © 2022 | <img class="img-fluid"
							src="img/logo_2IDRJA_50x54.png" alt=""> 2IDRJA. All rights
						reserved.
					</p>

				</div>
				<div class="col-lg-6 text-left pt-2">

					<a style="color: silver;" class="p-1" href="#"><i
						class="fab fa-2x fa-facebook-square"></i></a> <a
						style="color: silver;" class="p-1" href="#"><i
						class="fab fa-2x fa-google-plus-square"></i></a> <a
						style="color: silver;" class="p-1" href="#"><i
						class="fab fa-2x fa-twitter-square"></i></a> <a style="color: silver;"
						class="p-1" href="#"><i class="fab fa-2x fa-instagram"></i></a>
				</div>
			</div>
		</div>

	</footer>
	
	<button id="topBtn"><i class="fas fa-arrow-up"></i></button>
	
	<%--SCRIPTA SCROLLING EFFECT --%>
		 
       <script type="text/javascript" src="js/scrolling.js"></script>
</body>

</html>