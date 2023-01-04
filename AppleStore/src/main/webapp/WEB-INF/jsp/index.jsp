<%@ page import="sun.rmi.runtime.Log" %>
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

    <!-- iconClose -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Google font -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>

    <!-- Slick -->
    <link type="text/css" rel="stylesheet" href="css/slick.css"/>
    <link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>

    <!-- nouislider -->
    <link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>

    <!-- Font Awesome Icon -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Custom stlylesheet -->
    <link type="text/css" rel="stylesheet" href="css/style.css"/>
    <link type="text/css" rel="stylesheet" href="css/quickview.css"/>

    <!-- Modernizr -->
    <script src="js/modernizr.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- SlideShow -->
    <link type="text/css" rel="stylesheet" href="css/slider.css"/>

</head>
<body>

<div>
    <%@include file="parts/header.jsp" %>

    <!-- SECTION -->
    <!-- SlideShow -->
    <!-- SECTION -->
    <div class="section">
        <div class="container">
            <div id="left-menu" style="float: left;">
                <div class="vertical-menu">
                    <a href="#" class="active"><i class="fa fa-bars"></i>&nbsp; Sản phẩm hot</a>
                    <a href="">Iphone 13 Pro Max</a>
                    <a href="">Iphone 13 Mini</a>
                    <a href="">Iphone 13</a>
                    <a href="">Iphone 13 Pro</a>
                    <a href="">Iphone 11 Pro Max</a>
                    <a href="">MacBook Pro 16</a>
                    <a href="">iPad Pro M1</a>
                    <a href="">Apple Watch Series 7 GPS</a>
                </div>
            </div>
            <div class="section">
            <!-- container -->
                <div class="container">
                <!-- row -->
                    <div class="row">
                    <!-- Slider -->
                        <div class="homebanner">
                            <div id="sync1" class="owl-carousel owl-theme" style="opacity: 1; display: block;">
                                <div class="owl-wrapper-outer">
                                    <div class="owl-wrapper"
                                         style="width: 12640px; left: 0; display: block; transition: all 800ms ease 0s; transform: translate3d(0px, 0px, 0px);">
                                        <div class="owl-item" style="width: 790px;">
                                            <div class="item">
                                                <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                                    <img style="cursor:pointer" src="./img/banner/banner0.png" alt="Big"
                                                         width="800" height="300">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 790px;">
                                            <div class="item">
                                                <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                                    <img style="cursor:pointer" src="./img/banner/banner1.png"
                                                         alt="Samsung Tet" width="800" height="300"></a></div>
                                        </div>
                                        <div class="owl-item" style="width: 790px;">
                                            <div class="item">
                                                <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                                    <img style="cursor:pointer" src="./img/banner/banner2.png"
                                                         alt="Big OPPO" width="800" height="300"></a></div>
                                        </div>
                                        <div class="owl-item" style="width: 790px;">
                                            <div class="item">
                                                <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                                    <img style="cursor:pointer" src="./img/banner/banner3.png" alt="A51"
                                                         width="800" height="300"></a></div>
                                        </div>
                                        <div class="owl-item" style="width: 790px;">
                                            <div class="item">
                                                <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                                    <img style="cursor:pointer" src="./img/banner/banner4.png"
                                                         alt="iphone" width="800" height="300"></a></div>
                                        </div>
                                        <div class="owl-item" style="width: 790px;">
                                            <div class="item">
                                                <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                                    <img style="cursor:pointer" src="./img/banner/banner5.png"
                                                         alt="dong ho thoi trang" width="800" height="300"></a></div>
                                        </div>
                                        <div class="owl-item" style="width: 790px;">
                                            <div class="item">
                                                <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                                    <img style="cursor:pointer" src="./img/banner/banner6.png"
                                                         alt="Sắm Apple Watch" width="800" height="300"></a></div>
                                        </div>
                                        <div class="owl-item" style="width: 790px;">
                                            <div class="item">
                                                <a href="https://www.thegioididong.com/khuyen-mai-tet">
                                                    <img style="cursor:pointer" src="./img/banner/banner7.png" alt="phu kien"
                                                         width="800" height="300"></a></div>
                                        </div>
                                    </div>
                                </div>


                                <div class="owl-controls clickable">
                                    <div class="owl-buttons">
                                        <div class="owl-prev">‹</div>
                                        <div class="owl-next">›</div>
                                    </div>
                                </div>
                            </div>
                            <div id="sync2" class="owl-carousel owl-theme" style="opacity: 1; display: block;">
                                <div class="owl-wrapper-outer">
                                    <div class="owl-wrapper"
                                         style="width: 2528px; left: 0; display: block; transition: all 200ms ease 0s; transform: translate3d(0px, 0px, 0px);">
                                        <div class="owl-item synced" style="width: 158px;">
                                            <div class="item">
                                                <h3>Iphone 13 Pro Max<br>Ồ.Thật.Pro!</h3>
                                                <i class="arrowbar"></i>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 158px;">
                                            <div class="item">
                                                <i class="arrowbarleft"></i>
                                                <h3>Macbook, iMac<br>Giảm sốc 5,3 triệu</h3>
                                                <i class="arrowbar"></i>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 158px;">
                                            <div class="item">
                                                <i class="arrowbarleft"></i>
                                                <h3>Ipad<br>Công năng tuyệt vời</h3>
                                                <i class="arrowbar"></i>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 158px;">
                                            <div class="item">
                                                <i class="arrowbarleft"></i>
                                                <h3>Watch series 7<br>Màn hình tràn siêu lớn</h3>
                                                <i class="arrowbar"></i>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 158px;">
                                            <div class="item">
                                                <i class="arrowbarleft"></i>
                                                <h3>AirPods Pro<br>Tăng tiếng nhạc, Tắt tiếng ồn.</h3>
                                                <i class="arrowbar"></i>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 158px;">
                                            <div class="item">
                                                <i class="arrowbarleft"></i>
                                                <h3>Ốp lưng chính hãng<br>Đồng giảm 30%</h3>
                                                <i class="arrowbar"></i>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 158px;">
                                            <div class="item">
                                                <i class="arrowbarleft"></i>
                                                <h3>Iphone 11<br>Một nâng cấp không thể bỏ lỡ</h3>
                                                <i class="arrowbar"></i>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 158px;">
                                            <div class="item">
                                                <i class="arrowbarleft"></i>
                                                <h3>Macbook Pro M2<br>Đặt trước giảm ngay 3 triệu</h3>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ./Slider -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /SECTION -->

<!-- /VERTICAL MENU  -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">

            <!-- section title -->
            <div class="col-md-12">
                <div class="section-title">

                    <h3 class="title" style="float: left;">Sản phẩm mới</h3>
                    <div id="slick-nav-1" class="products-slick-nav"></div>
                </div>
            </div>
            <!-- /section title -->

            <!-- Products tab & slick -->
            <div class="col-md-12">
                <div class="row">
                    <div class="products-tabs ">
                        <!-- tab -->
                        <div id="tab1" class="tab-pane active">
                            <div class="products-slick" data-nav="#slick-nav-1">
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                       <img src="./img/iphone/iphone13.png"
                                                alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-19%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 13</a></h3>
                                        <h4 class="product-price">20,190,000₫
                                            <del
                                                    class="product-old-price">24,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
<%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                                giỏ
                                            </button>
<%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone13mini.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-15%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 13 mini</a></h3>
                                        <h4 class="product-price">18,490,000₫
                                            <del
                                                    class="product-old-price">21,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone13pro.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-15%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 13 Pro</a></h3>
                                        <h4 class="product-price">26,090,000₫
                                            <del
                                                    class="product-old-price">30,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone13promax.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-18%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 13 Pro Max</a></h3>
                                        <h4 class="product-price">27,790,000₫
                                            <del
                                                    class="product-old-price">33,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone12pro.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-7%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 12 Pro</a></h3>
                                        <h4 class="product-price">26,490,000₫
                                            <del
                                                    class="product-old-price">28,490,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone12mini.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-21%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 12 Mini</a></h3>
                                        <h4 class="product-price">14,990,000₫
                                            <del
                                                    class="product-old-price">18,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                            </div>
                        </div>
                        <!-- /tab -->
                    </div>
                </div>
            </div>
            <!-- Products tab & slick -->
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div class="row">

            <!-- section title -->
            <div class="col-md-12">
                <div class="section-title">
                    <h3 class="title" style="float: left;">Sản phẩm bán chạy</h3>
                    <div id="slick-nav-2" class="products-slick-nav"></div>
                </div>
            </div>
            <!-- /section title -->

            <!-- Products tab & slick -->
            <div class="col-md-12">
                <div class="row">
                    <div class="products-tabs">
                        <!-- tab -->
                        <div id="tab2" class="tab-pane fade in active">
                            <div class="products-slick" data-nav="#slick-nav-2">
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphonese2022.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-10%</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone SE (2022)</a></h3>
                                        <h4 class="product-price">11,590,000₫
                                            <del
                                                    class="product-old-price">12,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone12mini.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-21%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 12 Mini</a></h3>
                                        <h4 class="product-price">14,990,000₫
                                            <del
                                                    class="product-old-price">18,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone13promax.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-18%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 13 Pro Max</a></h3>
                                        <h4 class="product-price">27,790,000₫
                                            <del
                                                    class="product-old-price">33,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone13mini.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-15%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 13 mini</a></h3>
                                        <h4 class="product-price">18,490,000₫
                                            <del
                                                    class="product-old-price">21,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone11.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-24%</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 11</a></h3>
                                        <h4 class="product-price">11,390,000₫
                                            <del
                                                    class="product-old-price">14,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                                <!-- product -->
                                <div class="product">
                                    <div class="product-img">
                                        <a href="">
                                            <img src="./img/iphone/iphone13.png"
                                                 alt="" style="height: 270px"></a>
                                        <div class="product-label">
                                            <span class="sale">-19%</span>
                                            <span class="new">MỚI</span>
                                        </div>
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="">Iphone 13</a></h3>
                                        <h4 class="product-price">20,190,000₫
                                            <del
                                                    class="product-old-price">24,990,000₫
                                            </del>
                                        </h4>
                                        <div class="product-rating">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                        </div>
                                        <div class="product-btns">
                                            <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
                                                    class="tooltipp">yêu thích</span></button>
                                            <button class="add-to-compare"><i class="fa fa-exchange"></i><span
                                                    class="tooltipp">đối chiếu</span></button>
                                            <button class="quick-view">
                                                <a href="javascript:void(0);" class="quickview" data-handle="quickview" style="color: black;">
                                                    <i class="fa fa-eye"></i>
                                                </a><span
                                                    class="tooltipp">xem nhanh</span></button>
                                        </div>
                                    </div>
                                    <div class="add-to-cart">
                                        <%--                                        <a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
                                        <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
                                            giỏ
                                        </button>
                                        <%--                                        </a>--%>
                                    </div>
                                </div>
                                <!-- /product -->
                            </div>
                        </div>
                        <!-- /tab -->
                    </div>
                </div>
            </div>
            <!-- /Products tab & slick -->
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <!-- row -->
        <div id="navigation" style="margin-bottom: 15px;border-top: none;">
            <h3>Macbook & Ipad</h3>
        </div>
        <div class="row">

            <div class="col-md-4 col-xs-6">
                <img src="./img/banner/bannermac.png" alt="" style="width: 100%;">
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">Macbook</h4>
                    <div class="section-nav">
                        <div id="slick-nav-3" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-3">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/mac/macbookprom2.png"
                                     alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">MacBook</p>
                                <h3 class="product-name"><a href="">MacBook Pro 13 inch M2 2022</a></h3>
                                <h4 class="product-price">35,990,000₫
<%--                                    <del class="product-old-price">90,000₫</del>--%>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/mac/macbookprom2.png"
                                     alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">MacBook</p>
                                <h3 class="product-name"><a href="">MacBook Pro 13 inch M2 2022</a></h3>
                                <h4 class="product-price">41,990,000₫
                                    <%--                                    <del class="product-old-price">90,000₫</del>--%>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/mac/macbookairm22022.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">MacBook</p>
                                <h3 class="product-name"><a href="#">MacBook Air M2 2022 10-core GPU</a></h3>
                                <h4 class="product-price">39,990,000₫
<%--                                    <del class="product-old-price">90,000₫</del>--%>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/mac/macbookairm22022.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">MacBook</p>
                                <h3 class="product-name"><a href="#">MacBook Air M2 2022 8-core GPU</a></h3>
                                <h4 class="product-price">32,990,000₫
                                    <%--                                    <del class="product-old-price">90,000₫</del>--%>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/mac/macbookprom2.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">MacBook</p>
                                <h3 class="product-name"><a href="#">MacBook Pro 13 inch M2 2022</a></h3>
                                <h4 class="product-price">45,990,000₫
<%--                                    <del class="product-old-price">90,000₫</del>--%>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/mac/macbookprom12021.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">MacBook</p>
                                <h3 class="product-name"><a href="#">MacBook Pro 14 inch M1 Pro 2021 16-Core GPU</a></h3>
                                <h4 class="product-price">67,490,000₫
                                    <del class="product-old-price">71,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/mac/macbookprom1pro2021.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">MacBook</p>
                                <h3 class="product-name"><a href="#">MacBook Pro 14 inch M1 Pro 2021 14-Core GPU</a></h3>
                                <h4 class="product-price">60,490,000₫
                                    <del class="product-old-price">64,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/mac/macbookprom1pro2021.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">MacBook</p>
                                <h3 class="product-name"><a href="#">MacBook Pro 14 inch M1 Pro 2021 16-Core GPU</a></h3>
                                <h4 class="product-price">73,490,000₫
                                    <del class="product-old-price">77,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">IPad</h4>
                    <div class="section-nav">
                        <div id="slick-nav-4" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-4">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/ipad/ipadair5wificellular.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Ipad</p>
                                <h3 class="product-name"><a href="#">IPad Air 5 Wifi + Cellular 64GB</a></h3>
                                <h4 class="product-price">19,190,000₫
                                    <del class="product-old-price">20,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/ipad/ipadair5wifi64gb.png"
                                     alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">IPad</p>
                                <h3 class="product-name"><a href="">IPad Air 5 Wifi 64GB</a></h3>
                                <h4 class="product-price">16,090,000₫
                                    <del class="product-old-price">16,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/ipad/ipadair5wifi256gb.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">IPad</p>
                                <h3 class="product-name"><a href="#">IPad Air 5 Wifi 256GB</a></h3>
                                <h4 class="product-price">20,190,000₫
                                    <del class="product-old-price">20,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/ipad/ipad9wifi.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">IPad</p>
                                <h3 class="product-name"><a href="#">IPad 9 10.2 inch Wifi</a></h3>
                                <h4 class="product-price">9,390,000₫
                                    <del class="product-old-price">9,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/ipad/ipadmini6wificellular.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">IPad</p>
                                <h3 class="product-name"><a href="">IPad mini 6 8.3 inch Wifi + Cellular</a></h3>
                                <h4 class="product-price">15,890,000₫
                                    <del class="product-old-price">19,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/ipad/ipadmini6wifi.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">IPad</p>
                                <h3 class="product-name"><a href="#">IPad mini 6 8.3 inch Wifi</a></h3>
                                <h4 class="product-price">13,390,000₫
                                    <del class="product-old-price">14,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/ipad/ipad9wifi.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">IPad</p>
                                <h3 class="product-name"><a href="">IPad 9 10.2 inch WiFi + Cellular</a></h3>
                                <h4 class="product-price">11,690,000₫
                                    <del class="product-old-price">13,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/ipad/ipadprom1wificellular.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">IPad</p>
                                <h3 class="product-name"><a href="#">IPad Pro M1 12.9 inch WiFi + Cellular</a></h3>
                                <h4 class="product-price">29,290,000₫
                                    <del class="product-old-price">34,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>
                </div>
            </div>

            <div class="clearfix visible-sm visible-xs"></div>
        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <div id="navigation" style="margin-bottom: 15px;border-top: none;">
            <h3>Apple Watch & AirPod</h3>
        </div>
        <!-- row -->
        <div class="row">
            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">Apple Watch</h4>
                    <div class="section-nav">
                        <div id="slick-nav-5" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-5">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/watch/applewatchnikeseries7gpscellular.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Apple Watch</p>
                                <h3 class="product-name"><a href="#">Apple Watch Nike Series 7 GPS + Cellular 45mm</a></h3>
                                <h4 class="product-price">14,391,000₫
                                    <del class="product-old-price">15,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/watch/apple-watch-nike-series-7-gps-cellular-41mm-650x650.png"
                                     alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Apple Watch</p>
                                <h3 class="product-name"><a href="#">Apple Watch Nike Series 7 GPS + Cellular 41mm</a></h3>
                                <h4 class="product-price">13,491,000₫
                                    <del class="product-old-price">14,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/watch/apple-watch-series-7-gps-41mm-den-650x650.png"
                                     alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Apple Watch</p>
                                <h3 class="product-name"><a href="#">Apple Watch Nike Series 7 GPS 41mm</a></h3>
                                <h4 class="product-price">10,791,000₫
                                    <del class="product-old-price">11,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/watch/apple-watch-s7-lte-41mm-xanh-la-650x650.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Apple Watch</p>
                                <h3 class="product-name"><a href="#">Apple Watch Series 7 GPS + Cellular</a></h3>
                                <h4 class="product-price">13,491,000₫
                                    <del class="product-old-price">14,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/watch/apple-watch-s7-gps-41mm-den-650x650.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Apple Watch</p>
                                <h3 class="product-name"><a href="#">Apple Watch Series 7 GPS</a></h3>
                                <h4 class="product-price">10,191,000₫
                                    <del class="product-old-price">11,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/watch/apple-watch-s7-lte-41mm-xanh-duong-2-650x650.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">Apple Watch</p>
                                <h3 class="product-name"><a href="#">Apple Watch Series 7 GPS + Cellular</a></h3>
                                <h4 class="product-price">18,891,000₫
                                    <del class="product-old-price">20,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->

                    </div>
                </div>
            </div>

            <div class="col-md-4 col-xs-6">
                <div class="section-title">
                    <h4 class="title">AirPod</h4>
                    <div class="section-nav">
                        <div id="slick-nav-6" class="products-slick-nav"></div>
                    </div>
                </div>

                <div class="products-widget-slick" data-nav="#slick-nav-6">
                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/sound/bluetooth-airpods-pro-magsafe-charge-apple-mlwk3-261121-033421-650x650.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">AirPods</p>
                                <h3 class="product-name"><a href="#">AirPods Pro Hộp sạc MagSafe</a></h3>
                                <h4 class="product-price">5,290,000₫
                                    <del class="product-old-price">6,790,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/sound/airpods-3-thumb-650x650.png"
                                     alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">AirPods</p>
                                <h3 class="product-name"><a href="#">AirPods 3</a></h3>
                                <h4 class="product-price">4,790,000₫
                                    <del class="product-old-price">5,490,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/sound/airpods-max-select-bac-thumb-650x650.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">AirPods</p>
                                <h3 class="product-name"><a href="#">AirPods Max</a></h3>
                                <h4 class="product-price">12,590,000₫
                                    <del class="product-old-price">13,990,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>

                    <div>
                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/sound/12-650x650.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">AirPods</p>
                                <h3 class="product-name"><a href="#">AirPods Pro Hộp sạc không dây</a></h3>
                                <h4 class="product-price">4,990,000₫
                                    <del class="product-old-price">6,790,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/sound/airpods-2-650x650.png"
                                     alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">AirPods</p>
                                <h3 class="product-name"><a href="#">AirPods 2 Hộp sạc không dây</a></h3>
                                <h4 class="product-price">3,490,000₫
                                    <del class="product-old-price">5,590,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- /product widget -->

                        <!-- product widget -->
                        <div class="product-widget">
                            <div class="product-img">
                                <img src="./img/sound/11-650x650.png" alt="">
                            </div>
                            <div class="product-body">
                                <p class="product-category">AirPods</p>
                                <h3 class="product-name"><a href="#">AirPods 2 Hộp sạc thường</a></h3>
                                <h4 class="product-price">3,390,000₫
                                    <del class="product-old-price">4,390,000₫</del>
                                </h4>
                            </div>
                        </div>
                        <!-- product widget -->
                    </div>
                </div>
            </div>

            <div class="clearfix visible-sm visible-xs"></div>

            <div class="col-md-4 col-xs-6">
                <img src="./img/banner/banneripac.png" alt="" style="width: 100%;">
            </div>

        </div>
        <!-- /row -->
    </div>
    <!-- /container -->
</div>
<!-- /SECTION -->

<!-- QUICK VIEW  -->
<%--<div id="quick-view-modal" class="wrapper-quickview" style="display: none;">--%>
<%--    <div class="quickviewOverlay">--%>
<%--    </div>--%>
<%--    <div class="jsQuickview">--%>
<%--        <div class="modal-header clearfix" style="width: 100%">--%>
<%--            <a href="product.jsp" class="quickview-title text-left" title="Đừng lựa chọn an nhàn khi còn trẻ">--%>
<%--                <h4 style="text-align: center; ">--%>
<%--                    ĐỪNG LỰA CHỌN AN NHÀN KHI CÒN TRẺ</h4>--%>
<%--            </a>--%>

<%--            <div class="quickview-close iconClose">--%>
<%--                <a href="javascript:void(0);"><i class="glyphicon glyphicon-remove" style="color: tomato;"></i></a>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-5">--%>
<%--            <div class="quickview-image image-zoom">--%>
<%--                <img class="p-product-image-feature" src="./img/quickview/large1.jpg"--%>
<%--                     alt="Đừng lựa chọn an nhàn khi còn trẻ">--%>
<%--            </div>--%>
<%--            <div id="quickview-sliderproduct">--%>
<%--                <div class="quickview-slider">--%>
<%--                    <ul class="owl-carousel owl-theme" style="display: block; opacity: 1;">--%>
<%--                        <div class="owl-wrapper-outer">--%>
<%--                            <div class="owl-wrapper" style="width: 600px; left: 0px; display: block;">--%>
<%--                                <div class="owl-item" style="width: 100px;">--%>
<%--                                    <li class="product-thumb active"><a href="javascript:void(0);"--%>
<%--                                                                        data-image="./img/quickview/large1.jpg">--%>
<%--                                        <img src="./img/quickview/small1.jpg"--%>
<%--                                             style="width: 80px;height: 100px;"></a>--%>
<%--                                    </li>--%>
<%--                                </div>--%>
<%--                                <div class="owl-item" style="width: 100px;">--%>
<%--                                    <li class="product-thumb"><a href="javascript:void(0);"--%>
<%--                                                                 data-image="./img/quickview/large2.jpg">--%>
<%--                                        <img src="./img/quickview/small2.jpg"--%>
<%--                                             style="width: 80px;height: 100px;"></a>--%>
<%--                                    </li>--%>
<%--                                </div>--%>
<%--                                <div class="owl-item" style="width: 100px;">--%>
<%--                                    <li class="product-thumb"><a href="javascript:void(0);"--%>
<%--                                                                 data-image="./img/quickview/large3.jpg">--%>
<%--                                        <img src="./img/quickview/small3.jpg"--%>
<%--                                             style="width: 80px;height: 100px;"></a>--%>
<%--                                    </li>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div class="owl-controls clickable" style="display: none;">--%>
<%--                            <div class="owl-pagination">--%>
<%--                                <div class="owl-page active">--%>
<%--                                    <span class=""></span>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <div class="owl-buttons">--%>
<%--                                <div class="owl-prev">--%>
<%--                                    owl-prev--%>
<%--                                </div>--%>
<%--                                <div class="owl-next">--%>
<%--                                    owl-next--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </ul>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-7">--%>
<%--            <strong>Mô tả:</strong>--%>
<%--            <div>--%>
<%--                Trong độ xuân xanh phơi phới ngày ấy, bạn không dám mạo hiểm, không dám nỗ lực--%>
<%--                để kiếm học bổng, không chịu tìm tòi những thử thách trong công việc, không phấn--%>
<%--                đấu hướng đến ước mơ của mình. Bạn mơ mộng rằng làm việc xong sẽ vào làm ở một--%>
<%--                công ty nổi tiếng, làm một thời gian sẽ thăng quan tiến chức. Mơ mộng ....<a href="product.jsp"--%>
<%--                                                                                             style="color: tomato;">xem--%>
<%--                thêm</a>--%>
<%--            </div>--%>
<%--            </br>--%>
<%--            <div><strong>Tác giả:</strong> Cảnh Thiên</div>--%>
<%--            </br>--%>
<%--            <div><strong>Thể loại:</strong> Văn học</div>--%>
<%--            </br>--%>
<%--            <div class="add-to-cart">--%>
<%--                <div class="qty-label">--%>
<%--                    <strong>Số lượng: </strong></br>--%>
<%--                    <div class="input-number" style="float: left;">--%>
<%--                        <input type="number" value="1">--%>
<%--                        <span class="qty-up">+</span>--%>
<%--                        <span class="qty-down">-</span>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                </br>--%>
<%--                </br>--%>
<%--                </br>--%>
<%--                <div class="product-details" style="text-align: center;">--%>
<%--                    <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng</button>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>
<!-- /QUICK VIEW  -->

<!-- NEWSLETTER -->

<%@include file="parts/footer.jsp" %>
</body>
</html>