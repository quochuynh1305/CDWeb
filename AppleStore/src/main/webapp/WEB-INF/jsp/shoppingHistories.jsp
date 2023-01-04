<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="./css/privacyPolicy.css">
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
                            <h3 class="breadcrumb-header">Lịch sử mua hàng</h3>
                            <ul class="breadcrumb-tree">
                                <li><a href="index.jsp">Trang chủ</a></li>
                                <li class="active">lịch sử mua hàng</li>
                            </ul>
                        </div>
                    </div>
                    <!-- /row -->
                </div>
                <!-- /container -->
            </div>
            <!-- /BREADCRUMB -->
            <div class="container mt-3">
                <br>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs">
                    <li class="nav-item">
                        <a class="nav-link active" href="#home">ĐANG GIAO</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#menu1">ĐÃ GIAO</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#menu2">ĐÃ HỦY</a>
                    </li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div id="home" class="container tab-pane active background"><br>

                        <h3>ĐANG GIAO</h3>
                        <div>
                            <div class="background_white">
                                <div class="flex">
                                    <div><img src="./img/cotichthanthoai/100-mau-chuyen-co-dong-tay-nguyen-lan.jpg" alt=""></div>
                                    <div class="name_price">
                                        <div class="name">100 mẩu chuyện cổ đông tây</div>
                                        <div>₫150.000</div>
                                    </div>
                                </div>
                            </div>

                            <div class="div2">
                                <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                                <div class="flex">
                                    <div class="quantity">1 sản phẩm</div>
                                    <div class="total">Thành tiền: ₫170.000</div>
                                </div>
                                <div class="div3"><button><a href="#">Đã nhận được hàng</a></button></div>
                            </div>
                        </div>


                        <div>
                            <div class="background_white">
                                <div class="flex">
                                    <div><img src="./img/cotichthanthoai/buratino-va-chiec-chia-khoa-vang.jpg" alt=""></div>
                                    <div class="name_price">
                                        <div class="name">Buratino và chiếc khóa vàng</div>
                                        <div>₫70.000</div>
                                    </div>
                                </div>
                            </div>

                            <div class="div2">
                                <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                                <div class="flex">
                                    <div class="quantity">1 sản phẩm</div>
                                    <div class="total">Thành tiền: ₫90.000</div>
                                </div>
                                <div class="div3"><button><a href="#">Đã nhận được hàng</a></button></div>
                            </div>

                        </div>

                        <div>

                        </div>



                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/365-chuyen-ke-hang-dem-mua-thu.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Chuyện kể hàng đêm mùa thu</div>
                                    <div>₫100.000</div>
                                </div>
                            </div>
                        </div>



                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫120.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Đã nhận được hàng</a></button></div>
                        </div>

                    </div>


                    <div id="menu1" class="container tab-pane fade background"><br>
                        <h3>ĐÃ GIAO</h3>
                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/100-mau-chuyen-co-dong-tay-nguyen-lan.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">100 mẩu chuyện cổ đông tây</div>
                                    <div>₫150.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫170.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Đánh giá</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/buratino-va-chiec-chia-khoa-vang.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Buratino và chiếc khóa vàng</div>
                                    <div>₫70.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫90.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Đánh giá</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/hue-tim-va-nhung-chuyen-khac.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Huệ tím</div>
                                    <div>₫122.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫145.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Đánh giá</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/365-chuyen-ke-hang-dem-mua-thu.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Chuyện kể hàng đêm mùa thu</div>
                                    <div>₫100.000</div>
                                </div>
                            </div>
                        </div>



                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫120.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Đánh giá</a></button></div>
                        </div>
                    </div>

                    <div id="menu2" class="container tab-pane fade background"><br>
                        <h3>ĐÃ HỦY</h3>
                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/100-mau-chuyen-co-dong-tay-nguyen-lan.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">100 mẩu chuyện cổ đông tây</div>
                                    <div>₫150.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫170.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Mua lại</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/buratino-va-chiec-chia-khoa-vang.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Buratino và chiếc khóa vàng</div>
                                    <div>₫70.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫90.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Mua lại</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/hue-tim-va-nhung-chuyen-khac.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Huệ tím</div>
                                    <div>₫122.000</div>
                                </div>
                            </div>
                        </div>

                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫145.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Mua lại</a></button></div>
                        </div>

                        <div class="background_white">
                            <div class="flex">
                                <div><img src="./img/cotichthanthoai/365-chuyen-ke-hang-dem-mua-thu.jpg" alt=""></div>
                                <div class="name_price">
                                    <div class="name">Chuyện kể hàng đêm mùa thu</div>
                                    <div>₫100.000</div>
                                </div>
                            </div>
                        </div>



                        <div class="div2">
                            <div class="see"><a href="#">Xem thêm sản phẩm</a></div>
                            <div class="flex">
                                <div class="quantity">1 sản phẩm</div>
                                <div class="total">Thành tiền: ₫120.000</div>
                            </div>
                            <div class="div3"><button><a href="#">Mua lại</a></button></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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


    <!-- NEWSLETTER -->
    <%@include file="parts/footer.jsp" %>
    <!-- /FOOTER -->


    <script>
        $(document).ready(function() {
            $(".nav-tabs a").click(function() {
                $(this).tab('show');
            });
        });
    </script>

</body>

</html>

</html>