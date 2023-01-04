<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title> JB Bookstore</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Slick -->
	<link type="text/css" rel="stylesheet" href="css/slick.css" />
	<link type="text/css" rel="stylesheet" href="css/slick-theme.css" />

	<!-- nouislider -->
	<link type="text/css" rel="stylesheet" href="css/nouislider.min.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	<link type="text/css" rel="stylesheet" href="css/contact.css">

</head>

<body>

	<!-- form sign up -->
	<%@include file="parts/header.jsp" %>
			<!-- /NAVIGATION -->

			<!-- BREADCRUMB -->
			<div id="breadcrumb" class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-12">
							<h3 class="breadcrumb-header">Liên hệ</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang chủ</a></li>
								<li class="active">Liên hệ</li>
							</ul>
						</div>
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /BREADCRUMB -->

			

			<!-- ======= Contact Section ======= -->
			<div class="contact" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
				<div class="container">

					<div class="row">

						<div class="col-lg-6">

							<div class="row">
								<div class="col-md-12">
									<div class="info-box">
										<i class="fa fa-map"></i>
										<h3>Địa chỉ</h3>
										<p>Khu 6, Linh Trung, Thủ Đức.</p>
									</div>
								</div>
								<div class="col-md-6">
									<div class="info-box">
										<i class="fa fa-envelope"></i>
										<h3>Email</h3>
										<p>applestore@gmail.com.vn<br></p>
									</div>
								</div>
								<div class="col-md-6">
									<div class="info-box">
										<i class="fa fa-phone"></i>
										<h3>Điện thoại</h3>
										<p>+963-49-46-74<br></p>
									</div>
								</div>
							</div>

						</div>

						<div class="col-lg-6">
							<form action=" " method="post" role="form" class="php-email-form">
								<div class="form-row">
									<div class="col-md-6 form-group">
										<input type="text" name="name" class="form-control" id="name"
											placeholder="Họ tên" data-rule="minlen:4"
											data-msg="Please enter at least 4 chars" />
										<div class="validate"></div>
									</div>
									<div class="col-md-6 form-group">
										<input type="email" class="form-control" name="email" id="email"
											placeholder="Email" data-rule="email"
											data-msg="Please enter a valid email" />
										<div class="validate"></div>
									</div>
								</div>
								<div class="form-group">
									<textarea class="form-control" name="message" rows="5" data-rule="required"
										data-msg="Please write something for us" placeholder="Nhắn tin..."></textarea>
									<div class="validate"></div>
								</div>
								<div class="text-center"><button type="submit" style="background-color: #D10024;color:white; width: 200px; height: 45px;border-radius: 25px; border: 1px solid #D10024 ;outline: 0px;"><b>Gửi</b></button></div><br><br>
							</form>
						</div>

					</div>

				</div>
			</div><!-- End Contact Section -->
	</div>

			<!-- ======= Map Section ======= -->
		
				  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.2589225125566!2d106.78567241462343!3d10.867900692259482!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175276398969f7b%3A0x9672b7efd0893fc4!2zxJDhuqFpIEjhu41jIE7DtG5nIEzDom0!5e0!3m2!1svi!2s!4v1606533774155!5m2!1svi!2s" frameborder="0" style="border:0; width: 100%; height: 300px;" ></iframe>

	<!-- NEWSLETTER -->
	<%@include file="parts/footer.jsp" %>
	<!-- /FOOTER -->



</body>

</html>