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
							<h3 class="breadcrumb-header">Phương thức thanh toán</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang chủ</a></li>
								<li class="active">Phương thức thanh toán</li>
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
					<div class="content">
						<h3 style="text-align: center;">THANH TOÁN BẰNG VÍ ZALOPAY; THẺ QUỐC TẾ VISA, MASTER, JBC;</br>
							ATM NỘI ĐỊA/INTERNET BANKING
							THÔNG QUA ZALOPAY </h3></br>
						<strong>BƯỚC 1:</strong> Chọn phương thức <strong>Thanh toán bằng thẻ ATM nội địa/ Internet
							Banking/ Visa/Master/JCB/ ZaloPay</strong></br></br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc1.png" alt="Chọn phương thức thanh toán">
						</div></br>
						<strong>BƯỚC 2:</strong> Sau khi thực hiện <strong>Xác nhận đơn hàng</strong> bạn sẽ được chuyển
						tự động đến trang thanh toán của
						ZaloPay.</br></br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc2.png" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						<strong>BƯỚC 3:</strong> Chọn 01 trong 03 loại thẻ để tiến hành thanh toán như sau:</br>
						&ensp;- Thanh toán bằng <strong>Ví ZaloPay</strong>:</br>
						&emsp;+ Bạn có thể tải và đăng ký tài khoản ZaloPay với tài khoản Zalo tại <a
							href="https://zalopay.vn/" target="_blank">đây</a> để thực hiện thanh toán.</br></br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc3.png" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						&emsp;+ Mở ứng dụng ZaloPay trên điện thoại để quét mã QR để thực hiện thanh toán theo hướng
						dẫn</br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc4.png" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						<div class="row">
							<div style="text-align: center; float: left; ">
								<img src="./img/payment/buoc5.png" alt="Chọn phương thức thanh toán"
									style="width: 320px; margin: 0 20px; "></br>
								Scan mã QR hiển thị trên website để thực hiện thanh toán.
							</div>
							<div style="text-align: center; float: left;">
								<img src="./img/payment/buoc6.png" alt="Chọn phương thức thanh toán"
									style="width: 320px; margin: 0 20px "></br>
								Chọn Xác Nhận Thanh Toán
							</div>
							<div style="text-align: center; float: right;">
								<img src="./img/payment/buoc7.png" alt="Chọn phương thức thanh toán"
									style="width: 320px; margin: 0 20px"></br>
								Thanh toán thành công
							</div>
						</div>
						</br></br>
						&emsp;+ Thanh toán bằng <strong>Thẻ VISA, Master, JCB</strong></br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc8.png" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						&ensp;- Điền thông tin theo hướng dẫn :</br>
						&emsp;+ Số thẻ</br>
						&emsp;+ Tên chủ thẻ</br>
						&emsp;+ Ngày hết hạn</br>
						&emsp;+ Mã CVV/CVC2</br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc9.png" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						&ensp;- Chọn ô <strong>Thanh Toán</strong> để hoàn tất việc thanh toán.
						<div style="text-align: center;">
							<img src="./img/payment/buoc10.jpg" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						&ensp;- Thanh toán bằng <strong>Thẻ ATM</strong> nội địa </br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc11.png" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						&ensp;- Điền thông tin theo hướng dẫn :</br>
						&emsp;+Số thẻ</br>
						&emsp;+Tên chủ thẻ</br>
						&emsp;+Ngày hết hạn</br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc12.png" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						&ensp;- Chọn ô Thanh Toán để hoàn tất việc thanh toán.
						<div style="text-align: center;">
							<img src="./img/payment/buoc13.jpg" alt="Chọn phương thức thanh toán" style="width: 80%;">
						</div></br>
						<div style=" border-top: 3px solid #c4bdbd; margin-bottom: 15px;"></div>
						<h3 style="text-align: center;">THANH TOÁN CHUYỂN KHOẢN QUA NGÂN HÀNG.</h3></br>
						<div style="text-align: center;">
							<img src="./img/payment/buoc14.jpg" alt="Chọn phương thức thanh toán" style="width: 20%;">
						</div></br>
						Sau khi hoàn tất đặt hàng tại bước xác nhận đơn hàng, bạn vui lòng chuyển tiền vào tài khoản của
						chúng tôi theo thông tin sau:</br>
						</br>
						<strong>
							Ngân hàng BIDV - Chi nhánh thành phố Hồ Chí Minh</br>
							Tên tài khoản: Công ty CP Phát Hành Thiết Bị Điện Tử TPHCM - APPLESTORE</br>
							Số tài khoản: 31410002963568</br>
							</br>
							Chú ý:
						</strong>
						<p style="text-align: justify;">
							- Khi chuyển tiền, vui lòng ghi rõ Mã số đơn hàng mà bạn thanh toán vào phần ghi chú của lệnh
							chuyển khoản. Sau đó email cho chúng tôi theo địa chỉ accounting@applestore.com để thông
							báo việc
							chuyển tiền và số tài khoản của bạn để tiện trong việc kiểm tra đồng thời tiến hành giao
							hàng
							sớm cho bạn.</br>
							- Hoặc bạn có thể điện thoại cho chúng tôi theo số (08)3838 8832 nếu cần sự hổ trợ</br>
							- Bạn vui lòng thanh toán phí chuyển khoản</br>
						</p>
					</div>
					<!-- /row -->
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