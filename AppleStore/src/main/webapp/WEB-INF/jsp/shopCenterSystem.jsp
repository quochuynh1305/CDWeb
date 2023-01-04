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
							<h3 class="breadcrumb-header">Hệ thống cửa hàng</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang chủ</a></li>
								<li class="active">Hệ thống cửa hàng</li>
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
						<div class="col-sm-3 ">
							<p style="font-size: 20px;text-align: center;"><strong>JB TP.HCM</strong></p>
							<p style="text-align: justify;"><b>Địa chỉ:</b> Trung tâm Thương Mại Co.op Lý Thường Kiệt (
								Lầu 2), số 497 Hòa Hảo, P.7, Q.10, TP.HCM.</p>
							<p><b>Email:</b> nslythuongkiet@jbbookstore.com.vn</p>
							<p><b>Số điện thoại:</b> (08) 39.574.399</p>

						</div>
						<div class="col-sm-3">
							<p style="font-size: 20px;text-align: center;"><strong>JB Hà Nội</strong></p>
							<p style="text-align: justify;"><b>Địa chỉ:</b> Siêu thị Lotte Mart (Tầng 2), 229 Tây Sơn,
								P.Ngã Tư Sở, Q.Đống Đa, Hà Nội.</p>
							<p><b>Email:</b> nsdongda@jbbookstore.com.vn</p>
							<p><b>Số điện thoại:</b> (04) 35.643.489</p>

						</div>
						<div class="col-sm-3">
							<p style="font-size: 20px;text-align: center;"><strong>JB Bình Dương</strong></p>
							<p style="text-align: justify;"><b>Địa chỉ:</b> TTTM Big C Dĩ An (Tầng trệt), TM8, đường
								GS01, P. Đông Hòa, TX. Dĩ An, Tỉnh Bình Dương.</p>
							<p><b>Email:</b> nsbinhduong@jbbookstore.com.vn</p>
							<p><b>Số điện thoại:</b> (0650) 3.773.670</p>
						</div>
						<div class="col-sm-3">
							<p style="font-size: 20px;text-align: center;"><strong>JB Vũng Tàu</strong></p>
							<p style="text-align: justify;"><b>Địa chỉ:</b> Siêu thị Lotte Mart Vũng Tàu (Tầng 1), TP.
								Vũng Tàu, Tỉnh Bà Rịa - Vũng Tàu.</p>
							<p><b>Email:</b> nsvungtau@jbbookstore.com.vn</p>
							<p><b>Số điện thoại:</b> (064) 3.849.266</p>
						</div>

					</div>
					<br>
					<!-- /row -->
					<img src="./img/PrivacyPolicy/sb_1600052162_894.jpg" alt="he_thong_cua_hang"
						style="width: 100%; height: 450px;">
				</div>
				<!-- /container -->
			</div>
			<!-- /SECTION -->
		</div>
	</div>


	<!-- NEWSLETTER -->
	<%@include file="parts/footer.jsp" %>
	<!-- /FOOTER -->



</body>

</html>