<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>Apple Store</title>

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
	<link type="text/css" rel="stylesheet" href="css/product.css" />
	<link type="text/css" rel="stylesheet" href="css/details.css" />

</head>

<body>
<%--<%--%>
<%--//	ArrayList<Product> list = (ArrayList<Product>) request.getAttribute("lisrtdata");--%>
<%--	Product p = (Product) request.getAttribute("product");--%>
<%--%>--%>
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
							<h3 class="breadcrumb-header">Chi tiết sản phẩm</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang chủ</a></li>
								<li class="active">Chi tiết sản phẩm</li>
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
						<!-- Product main img -->
						<div class="col-md-5 col-md-push-2">
							<div id="product-main-img">
								<div class="product-preview">
<%--									<img src="<%=p.getUrl()%>"--%>
										<img src="./img/iphone/iphone13pro.png"
										alt="">
								</div>

								<div class="product-preview">
									<img src="./img/iphone/iphone13promax.png"
										alt="">
								</div>

								<div class="product-preview">
									<img src="./img/iphone/iphone12mini.png" alt="">
								</div>

								<div class="product-preview">
									<img src="./img/iphone/iphonese2022.png" alt="">
								</div>
							</div>
						</div>
						<!-- /Product main img -->

						<!-- Product thumb imgs -->
						<div class="col-md-2  col-md-pull-5">
							<div id="product-imgs">
								<div class="product-preview-slide">
									<img src="./img/iphone/iphone12mini.png"
										alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/iphone/iphone13promax.png"
										alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/iphone/iphone13mini.png" alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/iphone/iphone11.png" alt="">
								</div>
							</div>
						</div>
						<!-- /Product thumb imgs -->
<%--						<%=p.getUrl()%>>--%>
						<!-- Product details -->
						<div class="col-md-5">
							<div class="product-details">
<%--								<h2 class="product-name"><%=p.getName()%></h2>--%>
									<h2 class="product-name">Iphone 13 Pro 256GB</h2>
								<div>
									<div class="product-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-o"></i>
									</div>
									<a class="review-link" href="#">10 Đánh giá | Thêm đánh giá</a>
								</div>
								<div>
<%--									<h3 class="product-price"><%=p.getPrice()%><del class="product-old-price">100,000₫</del></h3>--%>
										<h3 class="product-price">20,190,000₫<del class="product-old-price">24,990,000₫</del></h3>
									<span class="product-available">Còn hàng</span>
								</div>
								<p>Thông tin sản phẩm: </p>
								<p> Bảo hành chính hãng điện thoại 1 năm tại các trung tâm bảo hành hãng </p>
								<p>Hư gì đổi nấy 12 tháng tại 3192 siêu thị toàn quốc (miễn phí tháng đầu) </p>
								<p>Lượt xem : 438</p>

								<div class="add-to-cart">
									<div class="qty-label">
										Số lượng:
										<div class="input-number">
<%--											<input type="number" value="<%=p.getQuantity()%>">--%>
												<input type="number" value="1">--%>
											<span class="qty-up">+</span>
											<span class="qty-down">-</span>
										</div>
									</div>
<%--									<a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
										<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
											giỏ
										</button>
									</a>

								</div>

								<ul class="product-btns">
									<li><a href="#"><i class="fa fa-heart-o"></i> Yêu thích</a></li>
									<li><a href="#"><i class="fa fa-exchange"></i> Đối chiếu</a></li>
								</ul>

<%--								<ul class="product-links">--%>
<%--									<li>Thể loại:</li>--%>
<%--									<li><a href="#">Cổ tích thần thoại</a></li>--%>


<%--								</ul>--%>

								<ul class="product-links">
									<li>Chia sẻ:</li>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									<li><a href="#"><i class="fa fa-envelope"></i></a></li>
								</ul>

							</div>
						</div>
						<!-- /Product details -->

						<!-- Product tab -->
						<div class="col-md-12">
							<div id="product-tab">
								<!-- product tab nav -->
								<ul class="tab-nav">
									<li class="active"><a data-toggle="tab" href="#tab1">Miêu tả</a></li>
									<li><a data-toggle="tab" href="#tab2">Chi tiết</a></li>
									<li><a data-toggle="tab" href="#tab3">Đánh giá (3)</a></li>
								</ul>
								<!-- /product tab nav -->

								<!-- product tab content -->
								<div class="tab-content">
									<!-- tab1  -->
									<div id="tab1" class="tab-pane fade in active">
										<div class="row">
											<div class="col-md-12">
												<p>10 Huyền Thoại Hy Lạp Hay Nhất Mọi Thời Đại được trình bày dưới nhiều
													hình thức khác nhau. Sau mỗi huyền thoại lại có những dữ liệu kỳ thú
													liên quan đến chủ đề.Mỗi lần ra mắt phiên bản mới là mỗi lần iPhone
													chiếm sóng trên khắp các mặt trận và lần này cái tên khiến vô số người "sục sôi" là iPhone 13 Pro,
													chiếc điện thoại thông minh vẫn giữ nguyên thiết kế cao cấp,
													cụm 3 camera được nâng cấp, cấu hình mạnh mẽ cùng thời lượng pin lớn ấn tượng.</p>
<%--												<p>Nội dung hấp dẫn, cách trình bày hài hước, đa dạng kèm tranh minh họa--%>
<%--													vui nhộn. Sách thích hợp với các bạn đọc từ 10 tuổi trở lên.</p>--%>
<%--												<p>Từ thời cổ đại, loài người đã kể chuyện. Họ kể nhiều chuyện cho nhau--%>
<%--													để giải thích thế giới xung quanh. Những câu chuyện này được ghi nhớ--%>
<%--													và truyền tụng lại. Có thể những người lang thang đã nghe kể chuyện--%>
<%--													rồi đem câu chuyện đó đi “phát tán” ở các vùng đất lân cận, sau khi--%>
<%--													đã thêm mắm giặm muối.</p>--%>
<%--												<p>Đến một lúc, con người bắt đầu học cách viết và một số người đã viết--%>
<%--													lại những câu chuyện này để truyền bá cho thế hệ sau.</p>--%>
<%--												<p>Có quá nhiều chuyện để nhét cả vào một cuốn sách, vì vậy cuốn sách--%>
<%--													này chỉ là 10 câu chuyện của người Hy Lạp cổ: 10 câu chuyện hay--%>
<%--													nhất! Chúng sẽ được kể lại dưới hình thức mới mẻ hơn và sẽ mang dáng--%>
<%--													dấp những câu chuyện hiện đại. Ngoài ra, bạn sẽ được “khuyến mãi”--%>
<%--													thêm 10 phần viết về những dữ liệu kỳ thú để bạn tha hồ đào bới và--%>
<%--													học hỏi thêm về người Hy Lạp, những thú vui và những rắc rối của họ.--%>
<%--												</p>--%>
<%--												<%=p.getDescription()%>--%>
											</div>
										</div>
									</div>
									<!-- /tab1  -->
									<!-- tab2 -->
									<div id="tab2" class="tab-pane fade in">
										<div class="row">
											<table>
												<tbody>
													<tr>
														<td>Màn hình:</td>
														<td>OLED6.1"Super Retina XDR</td>
													</tr>
													<tr>
														<td>Hệ điều hành:</td>
														<td>iOS 15</td>
													</tr>
													<tr>
														<td>Camera sau:</td>
														<td>3 camera 12 MP</td>
													</tr>
													<tr>
														<td>Camera trước:</td>
														<td>12 MP</td>
													</tr>
													<tr>
														<td>Chip:</td>
														<td>Apple A15 Bionic</td>
													</tr>
													<tr>
														<td>RAM:</td>
														<td>6 GB</td>
													</tr>
													<tr>
														<td>Bộ nhớ trong:</td>
														<td>256GB</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									<!-- tab3  -->
									<div id="tab3" class="tab-pane fade in">
										<div class="row">
											<!-- Rating -->
											<div class="col-md-3">
												<div id="rating">
													<div class="rating-avg">
														<span>4.5</span>
														<div class="rating-stars">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-o"></i>
														</div>
													</div>
													<ul class="rating">
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-progress">
																<div style="width: 80%;"></div>
															</div>
															<span class="sum">3</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div style="width: 60%;"></div>
															</div>
															<span class="sum">2</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
													</ul>
												</div>
											</div>
											<!-- /Rating -->

											<!-- Reviews -->
											<div class="col-md-6">
												<div id="reviews">
													<ul class="reviews">
														<li>
															<div class="review-heading">
																<h5 class="name">Quốc</h5>
																<p class="date">12-12-2019, 8:0 PM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>Sản phẩm tốt, tuyệt vời!</p>
															</div>
														</li>
														<li>
															<div class="review-heading">
																<h5 class="name">Nhung</h5>
																<p class="date">10-09-2020, 7:0 PM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>Cực kì hài lòng</p>
															</div>
														</li>
														<li>
															<div class="review-heading">
																<h5 class="name">Anh</h5>
																<p class="date">14-07-2020, 10:0 AM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>Trải nghiệm sản phẩm tuyệt vời</p>
															</div>
														</li>
													</ul>
													<ul class="reviews-pagination">
														<li class="active">1</li>
														<li><a href="#">2</a></li>
														<li><a href="#">3</a></li>
														<li><a href="#">4</a></li>
														<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
													</ul>
												</div>
											</div>
											<!-- /Reviews -->

											<!-- Review Form -->
											<div class="col-md-3" style="margin-right: -10px;">
												<div id="review-form">
													<form class="review-form">
														<input class="input-product" type="text" placeholder="Họ tên">
														<input class="input-product" type="email" placeholder="Email">
														<textarea class="input-product"
															placeholder="Nhận xét của bạn"></textarea>
														<div class="input-rating">
															<span>Đánh giá của bạn: </span>
															<div class="stars">
																<input id="star5" name="rating" value="5"
																	type="radio"><label for="star5"></label>
																<input id="star4" name="rating" value="4"
																	type="radio"><label for="star4"></label>
																<input id="star3" name="rating" value="3"
																	type="radio"><label for="star3"></label>
																<input id="star2" name="rating" value="2"
																	type="radio"><label for="star2"></label>
																<input id="star1" name="rating" value="1"
																	type="radio"><label for="star1"></label>
															</div>
														</div>
														<button class="primary-btn">Gửi</button>
													</form>
												</div>
											</div>
											<!-- /Review Form -->
										</div>
									</div>
									<!-- /tab3  -->
								</div>
								<!-- /product tab content  -->
							</div>
						</div>
						<!-- /product tab -->
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