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

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

	<!-- SlideShow -->
	<link type="text/css" rel="stylesheet" href="css/slider.css" />

	<style>

	</style>

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
							<h3 class="breadcrumb-header">Thông báo</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang chủ</a></li>
								<li class="active">Thông báo từ hệ thống</li>
							</ul>
						</div>
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /BREADCRUMB -->

			<!-- SECTION -->
			<div class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /SECTION -->
		</div>
	</div>
	<!-- form forgot password -->
	<div class="section" style="background-image: url(./img/forgot/background.jpg);">
		
		<div class="forgot"
			style="width: 600px; height: 250px; padding-top: 45px; margin: auto; margin-bottom: 100px; background:whitesmoke; border-radius:35px ;">
			<div class="d-flex vh-100">
				<div class="bg-white text-center p-5 mt-3 center">
					<h3>Thông báo</h3>
					<p>Chúng tôi đã gửi email đến hộp thư của bạn, vui lòng kiểm tra hộp thư để tiếp tục.</p>
				</div>
			</div>
		</div>
	</div>
	<!-- NEWSLETTER -->
	<%@include file="parts/footer.jsp" %>
	<!-- /FOOTER -->



</body>

</html>