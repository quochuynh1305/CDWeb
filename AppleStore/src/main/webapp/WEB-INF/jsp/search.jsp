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
        <link type="text/css" rel="stylesheet" href="css/quickview.css" />

        <!-- Modernizr -->
        <script src="js/modernizr.js"></script>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

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
                            <ul class="breadcrumb-tree">
                                <li><a href="index.jsp">Trang chủ</a></li>
                                <li><a href="#">Tất cả sản phẩm</a></li>
                                <li class="active">Tìm kiếm "Iphone 13 Pro Max"</li>
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
                        <!-- ASIDE -->
                        <div id="aside" class="col-md-3">
                            <!-- aside Widget -->
                            <div class="aside">
                                <h3 class="aside-title">Iphone</h3>
                                <div class="checkbox-filter">

                                    <div class="input-checkbox">
                                        <input type="checkbox" id="category-1">
                                        <label for="category-1">
											<span></span>
											Iphone 13 Pro Max
											<small>(5)</small>
										</label>
                                    </div>

                                    <div class="input-checkbox">
                                        <input type="checkbox" id="category-2">
                                        <label for="category-2">
											<span></span>
											Iphone 13 Mini
											<small>(3)</small>
										</label>
                                    </div>

                                    <div class="input-checkbox">
                                        <input type="checkbox" id="category-3">
                                        <label for="category-3">
											<span></span>
											Iphone 11
											<small>(4)</small>
										</label>
                                    </div>

                                    <div class="input-checkbox">
                                        <input type="checkbox" id="category-4">
                                        <label for="category-4">
											<span></span>
										        Iphone 12 Pro Max
											<small>(3)</small>
										</label>
                                    </div>

                                    <div class="input-checkbox">
                                        <input type="checkbox" id="category-5">
                                        <label for="category-5">
											<span></span>
											Iphone 13 Pro
											<small>(2)</small>
										</label>
                                    </div>

                                    <div class="input-checkbox">
                                        <input type="checkbox" id="category-6">
                                        <label for="category-6">
											<span></span>
											Iphone 12 Mini
											<small>(4)</small>
										</label>
                                    </div>
                                </div>
                            </div>
                            <!-- /aside Widget -->

                            <!-- aside Widget -->
                            <div class="aside">
                                <h3 class="aside-title">Giá</h3>
                                <div class="price-filter">
                                    <div id="price-slider"></div>
                                    <div class="input-number price-min">
                                        <input id="price-min" type="number">
                                        <span class="qty-up">+</span>
                                        <span class="qty-down">-</span>
                                    </div>
                                    <span>-</span>
                                    <div class="input-number price-max">
                                        <input id="price-max" type="number">
                                        <span class="qty-up">+</span>
                                        <span class="qty-down">-</span>
                                    </div>
                                </div>
                            </div>
                            <!-- /aside Widget -->

                            <!-- aside Widget -->
                            <div class="aside">
                                <h3 class="aside-title">Bán chạy</h3>
                                <!-- product widget -->
                                <div class="product-widget">
                                    <div class="product-img">
                                        <img src="./img/iphone/iphone13.png" alt="iphone 13">
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="#">Iphone 13</a></h3>
                                        <h4 class="product-price">20,190,000₫<del class="product-old-price">24,990,000₫</del>
                                        </h4>
                                    </div>
                                </div>
                                <!-- /product widget -->

                                <!-- product widget -->
                                <div class="product-widget">
                                    <div class="product-img">
                                        <img src="./img/iphone/iphone13mini.png" alt="iphone 13 mini">
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="#">Iphone 13 Mini</a></h3>
                                        <h4 class="product-price">18,490,000₫ </h4>
                                    </div>
                                </div>
                                <!-- /product widget -->

                                <!-- product widget -->
                                <div class="product-widget">
                                    <div class="product-img">
                                        <img src="./img/iphone/iphone13pro.png" alt="iphone 13 pro">
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="#">Iphone 13 Mini</a></h3>
                                        <h4 class="product-price">26,090,000₫<del class="product-old-price">30,990,000₫</del>
                                        </h4>
                                    </div>
                                </div>
                                <!-- product widget -->

                                <!-- product widget -->
                                <div class="product-widget">
                                    <div class="product-img">
                                        <img src="./img/iphone/iphone13promax.png" alt="iphone 13 pro max">
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="#">Iphone 13 Pro Max</a></h3>
                                        <h4 class="product-price">27,790,000₫<del class="product-old-price">33,990,000₫</del>
                                        </h4>
                                    </div>
                                </div>
                                <!-- product widget -->
                            </div>

                            <div>
                                <!-- product widget -->
                                <div class="product-widget">
                                    <div class="product-img">
                                        <img src="./img/iphone/iphone12pro.png" alt="iphone 12 pro">
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="#">Iphone 12 pro</a></h3>
                                        <h4 class="product-price">26,490,000₫<del class="product-old-price">28,490,000₫</del>
                                        </h4>
                                    </div>
                                </div>
                                <!-- /product widget -->

                                <!-- product widget -->
                                <div class="product-widget">
                                    <div class="product-img">
                                        <img src="./img/iphone/iphone12mini.png" alt="iphone 12 mini">
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="#">Iphone 12 Mini</a></h3>
                                        <h4 class="product-price">14,990,000₫<del class="product-old-price">18,990,000₫</del>
                                        </h4>
                                    </div>
                                </div>
                                <!-- /product widget -->

                                <!-- product widget -->
                                <div class="product-widget">
                                    <div class="product-img">
                                        <img src="./img/iphone/iphonese2022.png" alt="iphone se 2022">
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="#">Iphone SE (2022)</a>
                                        </h3>
                                        <h4 class="product-price">11,590,000₫</h4>
                                    </div>
                                </div>
                                <!-- product widget -->

                                <!-- product widget -->
                                <div class="product-widget">
                                    <div class="product-img">
                                        <img src="./img/iphone/iphone12mini.png" alt="iphone 12 mini">
                                    </div>
                                    <div class="product-body">
                                        <p class="product-category">Iphone</p>
                                        <h3 class="product-name"><a href="#">Iphone 12 Mini</a></h3>
                                        <h4 class="product-price">14,990,000₫<del class="product-old-price">18,990,000₫</del>
                                        </h4>
                                    </div>
                                </div>
                                <!-- product widget -->
                            </div>
                            <!-- /aside Widget -->
                        </div>
                        <!-- /ASIDE -->

                        <!-- STORE -->
                        <div id="store" class="col-md-9">
                            <!-- store top filter -->
                            <div class="store-filter clearfix">
                                <div class="store-sort">
                                    <label>
										Xếp theo:
										<select class="input-select">
											<option value="0">Bán chạy</option>
											<option value="1">Mới nhập</option>
										</select>
									</label>

                                    <label>
										Xem:
										<select class="input-select">
											<option value="0">9</option>
											<option value="1">32</option>
										</select>
										&nbsp;sản phẩm
									</label>
                                </div>
                                <ul class="store-grid">
                                    <li class="active"><i class="fa fa-th"></i></li>
                                    <li><a href="#"><i class="fa fa-th-list"></i></a></li>
                                </ul>
                            </div>
                            <!-- /store top filter -->

                            <!-- store products -->
                            <div class="row">
                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/iphone/iphone13promax.png " alt="iphone 13 pro max">
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">Iphone</p>
                                            <h3 class="product-name"><a href="#">Iphone 13 Pro Max</a></h3>
                                            <h4 class="product-price">27,790,000₫</h4>
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
                                                    <a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;">
                                                        <i class="fa fa-eye">
                                                    </i></a><span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->

                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/iphone/iphone13mini.png" alt="iphone 13 mini">
                                            <div class="product-label">
                                                <span class="sale">-30%</span>
                                                <span class="new">MỚI</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">Iphone</p>
                                            <h3 class="product-name"><a href="#">Iphone 13 Mini</a></h3>
                                            <h4 class="product-price">18,490,000₫ <del class="product-old-price">21,990,000₫</del></h4>
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
                                                <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></i></a><<span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->

                                <div class="clearfix visible-sm visible-xs"></div>

                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/iphone/iphone11.png" alt="iphone 11">
                                            <div class="product-label">
                                                <span class="new">MỚI</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">Iphone</p>
                                            <h3 class="product-name"><a href="#">Iphone 11</a></h3>
                                            <h4 class="product-price">11,390,000₫</h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">yêu thích</span></button>
                                                <button class="add-to-compare"><i class="fa fa-exchange"></i><span
														class="tooltipp">đối chiếu</span></button>
                                                <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></i></a><<span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->

                                <div class="clearfix visible-lg visible-md"></div>

                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/iphone/iphone13.png" alt="iphone 13">
                                            <div class="product-label">
                                                <span class="sale">-30%</span>
                                                <span class="new">MỚI</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">Iphone</p>
                                            <h3 class="product-name"><a href="#">Iphone 13</a></h3>
                                            <h4 class="product-price" 20,190,000₫>
                                                </del class="product-old-price">24,990,000₫>
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
                                                <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></i></a><<span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->

                                <div class="clearfix visible-sm visible-xs"></div>

                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/mac/macbookprom2.png" alt="">
                                            <div class="product-label">
                                                <span class="sale">-30%</span>
                                                <span class="new">MỚI</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">Macbook Pro</p>
                                            <h3 class="product-name"><a href="#">MacBook Pro 13 inch M2 2022</a></h3>
                                            <h4 class="product-price">35,990,000₫<del class="product-old-price">36,990,000₫</del></h4>
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
                                                <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></i></a><<span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->

                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/mac/macbookairm22022.png" alt="">
                                            <div class="product-label">
                                                <span class="sale">-30%</span>
                                                <span class="new">MỚI</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">MacBook</p>
                                            <h3 class="product-name"><a href="#">MacBook Air M2 2022 10-core GPU</a></h3>
                                            <h4 class="product-price">115,000₫ <del class="product-old-price">150,000₫</del></h4>
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
                                                <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></i></a><<span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->

                                <div class="clearfix visible-lg visible-md visible-sm visible-xs"></div>

                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/mac/macbookairm22022.png" alt="">
                                            <div class="product-label">
                                                <span class="sale">-30%</span>
                                                <span class="new">MỚI</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">MacBook</p>
                                            <h3 class="product-name"><a href="#">MacBook Air M2 2022 8-core GPU</a></h3>
                                            <h4 class="product-price">32,990,000₫<del class="product-old-price">33,990,000₫</del></h4>
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
                                                <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></i></a><<span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->

                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/mac/macbookprom2.png" alt="">
                                            <div class="product-label">
                                                <span class="sale">-30%</span>
                                                <span class="new">MỚI</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">MacBook</p>
                                            <h3 class="product-name"><a href="#">MacBook Pro 13 inch M2 2022</a></h3>
                                            <h4 class="product-price">45,990,000₫<del class="product-old-price">46,990,000₫</del></h4>
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
                                                <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></i></a><<span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->

                                <div class="clearfix visible-sm visible-xs"></div>

                                <!-- product -->
                                <div class="col-md-4 col-xs-6">
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="./img/mac/macbookprom12021.png" alt="">
                                            <div class="product-label">
                                                <span class="sale">-30%</span>
                                                <span class="new">MỚ<I></I></span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">MacBook</p>
                                            <h3 class="product-name"><a href="#">MacBook Pro 14 inch M1 Pro 2021 16-Core GPU</a></h3>
                                            <h4 class="product-price">67,490,000₫<del class="product-old-price">71,990,000₫</del></h4>
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
                                                <button class="quick-view"><a href="javascript:void(0);"
														class="quickview" data-handle="quickview"
														style="color: black;"><i class="fa fa-eye"></i></a><<span
														class="tooltipp">xem nhanh</span></button>
                                            </div>
                                        </div>
                                        <div class="add-to-cart">
                                            <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> thêm vào
												giỏ</button>
                                        </div>
                                    </div>
                                </div>
                                <!-- /product -->
                            </div>
                            <!-- /store products -->

                            <!-- store bottom filter -->
                            <div class="store-filter clearfix">
                                <ul class="store-pagination">
                                    <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                    <li class="active">1</li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                </ul>
                            </div>
                            <!-- /store bottom filter -->
                        </div>
                        <!-- /STORE -->
                    </div>
                    <!-- /row -->
                </div>
                <!-- /container -->
            </div>
            <!-- /SECTION -->
            </div>
            </div>

            <!-- QUICK VIEW  -->
            <div id="quick-view-modal" class="wrapper-quickview" style="display: none;">
                <div class="quickviewOverlay">
                </div>
                <div class="jsQuickview">
                    <div class="modal-header clearfix" style="width: 100%">
                        <a href="product.jsp" class="quickview-title text-left" title="Đừng lựa chọn an nhàn khi còn trẻ">
                            <h4 style="text-align: center; ">
                                ĐỪNG LỰA CHỌN AN NHÀN KHI CÒN TRẺ</h4>
                        </a>

                        <div class="quickview-close iconClose">
                            <a href="javascript:void(0);"><i class="glyphicon glyphicon-remove" style="color: tomato;"></i></a>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="quickview-image image-zoom">
                            <img class="p-product-image-feature" src="./img/quickview/large1.jpg" alt="Đừng lựa chọn an nhàn khi còn trẻ">
                        </div>
                        <div id="quickview-sliderproduct">
                            <div class="quickview-slider">
                                <ul class="owl-carousel owl-theme" style="display: block; opacity: 1;">
                                    <div class="owl-wrapper-outer">
                                        <div class="owl-wrapper" style="width: 600px; left: 0px; display: flex;">
                                            <div class="owl-item" style="width: 100px;">
                                                <li class="product-thumb active">
                                                    <a href="javascript:void(0);" data-image="./img/quickview/large1.jpg">
                                                        <img src="./img/quickview/small1.jpg" style="width: 80px;height: 100px;"></a>
                                                </li>
                                            </div>
                                            <div class="owl-item" style="width: 100px;">
                                                <li class="product-thumb">
                                                    <a href="javascript:void(0);" data-image="./img/quickview/large2.jpg">
                                                        <img src="./img/quickview/small2.jpg" style="width: 80px;height: 100px;"></a>
                                                </li>
                                            </div>
                                            <div class="owl-item" style="width: 100px;">
                                                <li class="product-thumb">
                                                    <a href="javascript:void(0);" data-image="./img/quickview/large3.jpg">
                                                        <img src="./img/quickview/small3.jpg" style="width: 80px;height: 100px;"></a>
                                                </li>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-controls clickable" style="display: none;">
                                        <div class="owl-pagination">
                                            <div class="owl-page active">
                                                <span class=""></span>
                                            </div>
                                        </div>
                                        <div class="owl-buttons">
                                            <div class="owl-prev">
                                                owl-prev</div>
                                            <div class="owl-next">
                                                owl-next</div>
                                        </div>
                                    </div>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <strong>Mô tả:</strong>
                        <div>
                            Trong độ xuân xanh phơi phới ngày ấy, bạn không dám mạo hiểm, không dám nỗ lực để kiếm học bổng, không chịu tìm tòi những thử thách trong công việc, không phấn đấu hướng đến ước mơ của mình. Bạn mơ mộng rằng làm việc xong sẽ vào làm ở một công ty nổi
                            tiếng, làm một thời gian sẽ thăng quan tiến chức. Mơ mộng ....<a href="product.jsp" style="color: tomato;">xem thêm</a>
                        </div>
                        </br>
                        <div><strong>Tác giả:</strong> Cảnh Thiên</div>
                        </br>
                        <div><strong>Thể loại:</strong> Văn học</div>
                        </br>
                        <div class="add-to-cart">
                            <div class="qty-label">
                                <strong>Số lượng: </strong></br>
                                <div class="input-number" style="float: left;">
                                    <input type="number" value="1">
                                    <span class="qty-up">+</span>
                                    <span class="qty-down">-</span>
                                </div>
                            </div>
                            </br>
                            </br>
                            </br>
                            <div class="product-details" style="text-align: center;">
                                <button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /QUICK VIEW  -->

            <!-- NEWSLETTER -->
            <%@include file="parts/footer.jsp" %>
                <!-- /FOOTER -->


    </body>

    </html>