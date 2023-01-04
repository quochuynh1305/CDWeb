<%@ page import="java.util.Collection" %>
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
    <link type="text/css" rel="stylesheet" href="css/cart.css" />
</head>

<body>

<%@include file="parts/header.jsp" %>

			<!-- BREADCRUMB -->
			<div id="breadcrumb" class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-12">
							<!-- <h3 class="breadcrumb-header">Trang chủ</h3> -->
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang chủ</a></li>
								<li class="active">Giỏ hàng</li>
							</ul>
						</div>
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /BREADCRUMB -->
            <div class="container"> 
                <table id="cart" class="table table-hover table-condensed"> 
                 <thead> 
                  <tr> 
                   <th style="width:50%">Tên sản phẩm</th> 
                   <th style="width:10%">Giá</th> 
                   <th style="width:8%">Số lượng</th> 
                   <th style="width:22%" class="text-center">Thành tiền</th> 
                   <th style="width:10%"> </th> 
                  </tr> 
                 </thead> 
                 <tbody>
<%--                 <% Cart cart = Cart.getCart(session);--%>
<%--                 Collection<nlu.edu.fit.bookstore.model.CartItem> data = cart.getData();--%>
<%--                  %>--%>

<%--                 <% for (CartItem item :data){%>--%>
                 <tr> 
                  <td data-th="Product"> 
                   <div class="row"> 
<%--                    <div class="col-sm-2 hidden-xs"><img src="<%= item.getP().getUrl()%>" alt="Sản phẩm 1" class="img-responsive" width="100">--%>
<%--                    </div> --%>
						<div class="col-sm-2 hidden-xs"><img src="./img/iphone/iphone13mini.png" alt="Sản phẩm 1" class="img-responsive" width="100">
						</div>
                    <div class="col-sm-10">
<%--                     <h4 class="nomargin"><%= item.getP().getName()%></h4>--%>
<%--                     <p>10 huyền thoại Hy Lạp hay nhất mọi thời đại</p> --%>
							<h4 class="nomargin">Iphone 13 Mini</h4>
							<p>Iphong 13 Mini</p>
                    </div>
                   </div>
                  </td>
<%--                  <td data-th="Price"><%= item.getP().getPrice()%></td>--%>
<%--                  <td data-th="Quantity"><input class="form-control text-center" value="<%= item.getQuantity()%>" type="number" min="1" >--%>
<%--                  </td> --%>
<%--                  <td data-th="Subtotal" class="text-center"><%= item.price()%></td>--%>
					                   <td data-th="Price">18,490,000₫</td>
					                   <td data-th="Quantity"><input class="form-control text-center" value="1" type="number" min="1" >
					                   </td>
					                   <td data-th="Subtotal" class="text-center">18,490,000₫</td>

					 <td class="actions" data-th="">
<%--                   <button class="btn btn-info btn-sm"><i class="fa fa-edit"></i>--%>
<%--                   </button> --%>
<%--                     <a href="<%=Utils.fullPath("remove")%>?id=<%=item.getP().getId()%>">--%>
                   <button class="btn btn-danger btn-sm"><i class="fa fa-trash-o"></i>
                   </button>
<%--    </a>--%>

                  </td> 
                 </tr>
<%--                 <%}%>--%>
                 </tbody><tfoot> 
                  <!-- <tr class="visible-xs"> 
                   <td class="text-center"><strong>Tổng 320,000 đ</strong>
                   </td> 
                  </tr>  -->
                  <tr> 
                   <td><a href="" class="btn btn-warning"><i class="fa fa-angle-left"></i> Tiếp tục mua hàng</a>
                   </td>
                   <td colspan="2" class="hidden-xs"> </td>
<%--                   <td class="hidden-xs text-center"><strong>Tổng tiền <%= cart.total()%></strong>--%>
<%--                   </td> --%>
					<td class="hidden-xs text-center"><strong>Tổng tiền: 18,490,000₫ </strong>--%>
		                   </td>
                   <td><a href="checkout" class="btn btn-success btn-block">Thanh toán <i class="fa fa-angle-right"></i></a>
                   </td> 
                  </tr>

                 </tfoot> 
                </table>
               </div>
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


<%@include file="parts/footer.jsp" %>

</body>

</html>