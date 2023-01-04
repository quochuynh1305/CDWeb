<%@ page import="java.util.Collection" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title> JB Bookstore</title>
	<link rel="stylesheet" href="./css/privacyPolicy.css">

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
	<!-- iconClose -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Slick -->
	<link type="text/css" rel="stylesheet" href="css/slick.css" />
	<link type="text/css" rel="stylesheet" href="css/slick-theme.css" />

	<!-- nouislider -->
	<link type="text/css" rel="stylesheet" href="css/nouislider.min.css" />
	<!-- Modernizr -->
	<script src="js/modernizr.js"></script>

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <-- SlideShow -->
	<link type="text/css" rel="stylesheet" href="css/slider.css" />

</head>

<body>
<%--<% Cart cart = Cart.getCart(session);--%>
<%--	Collection<nlu.edu.fit.bookstore.model.CartItem> data = cart.getData();--%>
<%--%>--%>
<%@include file="parts/header.jsp" %>

			<!-- BREADCRUMB -->
			<div id="breadcrumb" class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-12">
							<h3 class="breadcrumb-header">Thanh toán</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang chủ</a></li>
								<li>Thanh toán</li>
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
						<div class="col-md-7">
							<!-- Billing Details -->
							<div class="billing-details">
								<div class="section-title">
									<h3 class="title">Địa chỉ thanh toán</h3>
								</div>
								<div class="form-group">
									<input class="input inputOther" type="text" name="first-name" placeholder="Họ">
								</div>
								<div class="form-group">
									<input class="input inputOther" type="text" name="last-name" placeholder="Tên">
								</div>
								<div class="form-group">
									<input class="input inputOther" type="email" name="email" placeholder="Email">
								</div>
								<div class="form-group">
									<input class="input inputOther" type="text" name="address" placeholder="Địa chỉ">
								</div>
								<div class="form-group">
									<input class="input inputOther" type="text" name="city" placeholder="Thành phố">
								</div>
								<div class="form-group">
									<input class="input inputOther" type="text" name="country" placeholder="Quốc gia">
								</div>
								<div class="form-group">
									<input class="input inputOther " type="text" name="zip-code" placeholder="Mã bưu chính">
								</div>
								<div class="form-group">
									<input class="input inputOther"  type="tel" name="tel" placeholder="Số điện thoại">
								</div>
								<div class="form-group">
									<div class="input-checkbox">
										<input type="checkbox" id="create-account">
										<label for="create-account">
											<span></span>
											Tạo tài khoản?
										</label>
										<div class="caption">
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
											<input class="input inputOther" type="password" name="password" placeholder="Hãy nhập mật khẩu của bạn">
										</div>
									</div>
								</div>
							</div>
							<!-- /Billing Details -->
	
							<!-- Shiping Details -->
							<div class="shiping-details">
								<div class="section-title">
									<h3 class="title">Địa chỉ giao hàng</h3>
								</div>
								<div class="input-checkbox">
									<input type="checkbox" id="shiping-address">
									<label for="shiping-address">
										<span></span>
										Gửi đến một địa chỉ khác?
									</label>
									<div class="caption">
										<div class="form-group">
											<input class="input inputOther" type="text" name="first-name" placeholder="Họ">
										</div>
										<div class="form-group">
											<input class="input inputOther" type="text" name="last-name" placeholder="Tên">
										</div>
										<div class="form-group">
											<input class="input inputOther" type="email" name="email" placeholder="Email">
										</div>
										<div class="form-group">
											<input class="input inputOther" type="text" name="address" placeholder="Địa chỉ">
										</div>
										<div class="form-group">
											<input class="input inputOther" type="text" name="city" placeholder="Thành phố">
										</div>
										<div class="form-group">
											<input class="input inputOther" type="text" name="country" placeholder="Quốc gia">
										</div>
										<div class="form-group">
											<input class="input inputOther" type="text" name="zip-code" placeholder="Mã bưu chính">
										</div>
										<div class="form-group">
											<input class="input inputOther" type="tel" name="tel" placeholder="Số điện thoại">
										</div>
									</div>
								</div>
							</div>
							<!-- /Shiping Details -->
	
							<!-- Order notes -->
							<div class="order-notes">
								<textarea class="input inputOther" placeholder="Ghi chú đơn hàng"></textarea>
							</div>
							<!-- /Order notes -->
						</div>
	
						<!-- Order Details -->
						<div class="col-md-5 order-details">
							<div class="section-title text-center">
								<h3 class="title">Đơn hàng</h3>
							</div>
							<div class="order-summary">
								<div class="order-col">
									<div><strong>Sản phẩm</strong></div>
									<div><strong>Giá</strong></div>
								</div>
								<div class="order-products">
<%--									<% for (CartItem item :data){%>--%>
<%--									<div class="order-col">--%>
<%--										<div><%= item.getQuantity()%>x <%= item.getP().getName()%></div>--%>
<%--										<div><%= item.getP().getPrice()%>VNĐ</div>--%>
<%--									</div>--%>
<%--									<%}%>--%>
								</div>
								<div class="order-col">
									<div>Phí giao hàng</div>
									<div><strong>Miễn phí</strong></div>
								</div>
								<div class="order-col">
									<div><strong>Tổng tiền</strong></div>
<%--									<div><strong class="order-total"><%= cart.total()%></strong></div>--%>
								</div>
							</div>
							<div class="payment-method">
								<div class="input-radio">
									<input type="radio" name="payment" id="payment-1">
									<label for="payment-1">
										<span></span>
										Thanh toán bằng tiền mặt khi nhận hàng
									</label>
									<div class="caption">
										<p>Chọn phương thức thành công.</p>
									</div>
								</div>
								<div class="input-radio">
									<input type="radio" name="payment" id="payment-2">
									<label for="payment-2">
										<span></span>
										Thanh toán bằng thẻ ATM
									</label>
									<div class="caption">
										<p>Chọn phương thức thành công.</p>
									</div>
								</div>
								<div class="input-radio">
									<input type="radio" name="payment" id="payment-3">
									<label for="payment-3">
										<span></span>
										Chuyển tiền qua ngân hàng
									</label>
									<div class="caption">
										<p>Chọn phương thức thành công.</p>
									</div>
								</div>
							</div>
							<div class="input-checkbox">
								<input type="checkbox" id="terms">
								<label for="terms">
									<span></span>
									Tôi đã đọc và chấp nhận điều khoản này
								</label>
							</div>
							<a href="#" class="primary-btn order-submit">Đặt hàng</a>
						</div>
						<!-- /Order Details -->
	
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /SECTION -->
		</div>
	</div>


<%@include file="parts/footer.jsp" %>


</body>

</html>