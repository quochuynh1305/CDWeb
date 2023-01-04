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
    <link type="text/css" rel="stylesheet" href="css/shipping.css" />
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
							<h3 class="breadcrumb-header">Phương thức vận chuyển</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang chủ</a></li>
								<li class="active">Phương thức vận chuyển</li>
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
						<h4>Thời gian giao hàng và Chi phí giao hàng</h4>
						<p><strong style="color: tomato;">JB BookStore</strong> luôn cố gắng mang lại trải nghiệm mua
							hàng thật tốt cho khách hàng.</p>
						<p>- Với đa phần đơn hàng, <strong style="color: tomato;">JB BookStore</strong> cần vài giờ làm
							việc để kiểm tra và gói hàng trong hệ
							thống hơn 112 nhà sách cả nước. Nếu có hàng, <strong style="color: tomato;">JB
								BookStore</strong> sẽ nhanh chóng bàn giao cho đối tác
							vận chuyển . Nếu đơn hàng có sản phẩm hết hàng, hoặc sản phẩm sắp phát hành, <strong
								style="color: tomato;">JB BookStore</strong> sẽ
							ưu tiên giao sản phẩm có hàng trước cho Quý khách hàng. </p>
						<p>- Trong một số trường hợp, hàng nằm ở nhà sách xa, thời gian giao hàng có thể chậm hơn so với
							dự kiến. Tuy nhiên phí vận chuyển phát sinh, <strong style="color: tomato;">JB
								BookStore</strong> sẽ hỗ trợ hoàn toàn. <strong style="color: tomato;">JB
								BookStore</strong> mong
							quý khách thông cảm trong tình huống này.</p>
						<p>- Thời gian giao hàng và chi phí giao hàng tại từng khu vực trong lãnh thổ Việt Nam:</p><br>
						<table style="width: 100%;">
							<tr>
								<th>Nội dung </th>
								<th>Nội thành HCM và HN</th>
								<th>Các tỉnh thành khác</th>
							</tr>
							<tr >
								<td>1. Thời gian giao hàng</td>
								<td style="text-align: center;">1 ngày</td>
								<td style="text-align: center;">2-3 ngày</td>
							</tr>
							<tr >
								<td>2. Chi phí giao hàng</td>
								<td style="text-align: center;">15.000đ cho giá trị đơn hàng dưới 250.000đ</td>
								<td style="text-align: center;">25.000đ cho giá trị đơn hàng dưới 250.000đ</td>
							</tr>
						</table><br>
						<p><strong>Lưu ý:</strong> Thời gian giao hàng không tính thứ 7, chủ nhật, các ngày lễ, tết và
							không bao gồm tuyến huyện đảo xa.</p>
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