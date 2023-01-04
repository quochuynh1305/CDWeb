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

<%@include file="parts/header.jsp" %>

            <!-- BREADCRUMB -->
            <div id="breadcrumb" class="section">
                <!-- container -->
                <div class="container">
                    <!-- row -->
                    <div class="row">
                        <div class="col-md-12">
                            <h3 class="breadcrumb-header">Thay đổi mật khẩu</h3>
                            <ul class="breadcrumb-tree">
                                <li><a href="index.jsp">Trang chủ</a></li>
                                <li class="active">Đổi mật khẩu</li>
                            </ul>
                        </div>
                    </div>

                    <!-- /row -->
                </div>
                <!-- /container -->

            </div>
            <!-- /BREADCRUMB -->
            <div class="change">
                <h1>Đổi lại mật khẩu</h1>
                <form action="/resetPass" method="post">
                    <div class="flex">
                        <div>

                            <div><label>Mật khẩu cũ</label></div>
                            <div><label>Mật khẩu mới</label></div>
                            <div><label>Nhắc lại mật khẩu mới</label></div>

                        </div>
                        <div>


                            <div><input type="password" name="oldPass"></div>
                            <div><input type="password" name="newPass"></div>
                            <div><input type="password" name="reenterPass"></div>
                        </div>

                    </div>

                    <button type="submit" value="reset">Thay đổi</button>

                </form>
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