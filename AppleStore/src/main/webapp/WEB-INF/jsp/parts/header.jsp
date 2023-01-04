<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

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


<script src="js/modernizr.js"></script>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

<!-- SlideShow -->
<link type="text/css" rel="stylesheet" href="css/slider.css"/>
<![endif]-->

<%--<%--%>
<%--    User user = (User) session.getAttribute("user");--%>
<%--    if (user != null) System.out.println("userInfo" + user.getUsername());--%>
<%--%>--%>
<%--<%--%>
<%--    Cart cartItems = Cart.getCart(session);--%>
<%--%>--%>

<!-- HEADER -->
<header>
    <!-- TOP HEADER -->
    <div id="top-header">
        <div class="container">
            <ul class="header-links pull-left">
                <li><a href="#"><i class="fa fa-phone"></i> +963-49-46-74</a></li>
                <li><a href="#"><i class="fa fa-envelope-o"></i> applestore@gmail.com</a></li>
                <li><a href="#"><i class="fa fa-map-marker"></i> Quận Thủ Đức, TPHCM</a></li>
            </ul>
            <ul id="topLinks" class="header-links pull-right">
                <li>
                    <a href="/register" data-toggle="modal" data-target="#id01">
                        <i class="fa fa-user-o"></i>Đăng ký
                    </a>
                </li>
                <li>
                    <a href="/login" data-toggle="modal" data-target="#exampleModal">
                        <i class="fa fa-user-o"></i>
                        Đăng nhập
                    </a>
                </li>
                <li>
                    <a href="/account">
                        <i class="fa fa-user-o"></i> Nhung
                    </a>
                </li>
                <li>
                    <a href="/logout">
                        <i class="fa fa-user-o"></i>Đăng xuất
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <!-- /TOP HEADER -->

    <!-- MAIN HEADER -->
    <div id="header">
        <!-- container -->
        <div class="container">
            <!-- row -->
            <div class="row">
                <!-- LOGO -->
                <div class="col-md-3">
                    <div class="header-logo">
<%--                        <a href="<%=Utils.fullPath("")%>" class="logo">--%>
<%--                            <img src="<%=Utils.fullPath("img/logo.png")%>" alt="">--%>
<%--                        </a>--%>
                    </div>
                </div>
                <!-- /LOGO -->

                <!-- SEARCH BAR -->
                <div class="col-md-6">
                    <div class="header-search">
                        <form>
                            <input class="input" placeholder="Tìm kiếm ở đây...">
                            <button class="search-btn">Tìm kiếm</button>
                        </form>
                    </div>
                </div>
                <!-- /SEARCH BAR -->

                <!-- ACCOUNT -->
                <div class="col-md-3 clearfix">
                    <div class="header-ctn">
                        <!-- Wishlist -->
                        <div>
                            <a href="#">
                                <i class="fa fa-heart-o"></i>
                                <span>Yêu thích</span>
                                <div class="qty">2</div>
                            </a>
                        </div>
                        <!-- /Wishlist -->

                        <!-- Cart -->
                        <div>
                        <a href="cart">
                            <i class="fa fa-shopping-cart"></i>
                            <span>Giỏ hàng</span>
<%--                            <div class="qty"><%=cartItems.quantity()%></div>--%>
                        </a>
                        </div>
                        <div class="dropdown">


                            <div class="cart-dropdown">
                            </div>
                        </div>
                        <!-- /Cart -->
                    </div>
                </div>
                <!-- /ACCOUNT -->
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </div>
    <!-- /MAIN HEADER -->
</header>
<!-- /HEADER -->

<!-- VERTICAL MENU -->
<div class="container">

    <div id="right-menu">
        <!-- NAVIGATION -->
        <nav id="navigation">
            <!-- container -->
            <div class="container">
                <!-- responsive-nav -->
                <div id="responsive-nav">
                    <!-- NAV -->
                    <ul class="main-nav nav navbar-nav">
                        <li><a href="">Apple Store</a></li>
                        <li><a href="">Iphone</a></li>
                        <li><a href="">Mac</a></li>
                        <li><a href="">Ipad</a></li>
                        <li><a href="">Watch</a></li>
                        <li><a href="">AirPod</a></li>
                        <li><a href="">Liên hệ</a></li>
                    </ul>
                    <!-- /NAV -->
                </div>
                <!-- /responsive-nav -->
            </div>
            <!-- /container -->
        </nav>
        <!-- /NAVIGATION -->
    </div>
</div>

