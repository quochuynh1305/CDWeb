<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/25/2022
  Time: 3:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/admin/fontawesome-free-6.0.0-web/css/all.css">
    <link rel="stylesheet" href="/css/admin/styleCommon.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link  rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.12.1/css/dataTables.bootstrap5.min.css">
    <title>Quản lí sản phẩm</title>
</head>
<style>
    .container-table{
        display: flex;
        justify-content: center;
        align-content: center;
    }
    .header-manage{
        display: grid;
        grid-template-columns: repeat(1 , 1fr);
        grid-gap: 20px;
        padding: 20px;
        border-top: solid 1px #eee;
    }
    .header-manage h3{

        color: #ddd;
    }

    .header-manage div{
        position: relative;
    }

</style>

<body>
<div class="container-admin">

    <div class="navigation-admin">
        <ul>

            <li>
                <a href="#">
                    <span class="icon"><i class="fa-solid fa-music"></i></i></i> </span>
                    <span class="title">
                            <h2 style="line-height: 60px;">Admin</h2>
                        </span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"><i class="fa fa-home" aria-hidden="true"></i> </span>
                    <span class="title">Dashboard</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"><i class="fa fa-address-book" aria-hidden="true"></i> </span>
                    <span class="title">Customer</span>
                </a>

            </li>
            <li>
                <a href="#">
                    <span class="icon"> <i class="fa-solid fa-message" aria-hidden="true"></i></span>
                    <span class="title">Message</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"><i class="fa-solid fa-circle-question"></i> </span>
                    <span class="title">Help</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"> <i class="fa-solid fa-key"></i> </span>
                    <span class="title">PassWord</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="icon"> <i class="fa-solid fa-right-from-bracket"></i></span>
                    <span class="title">Sign Out</span>
                </a>
            </li>
        </ul>

    </div>
    <div class="main">
        <div class="topbar">
            <div class="toggle" onclick="toggleMenu()"></div>
            <div class="search">
                <label >
                    <input type="text" placeholder="Search here">
                    <i class="fa-solid fa fa-magnifying-glass"></i>
                </label>

            </div>
            <div class="user">
                <img src="image/pexels-kateryna-babaieva-2853422.jpg" alt="">
            </div>

        </div>
        <div class="header-manage">
            <a href="/admin/add-product" class="d-none direct-page-add-music"></a>
            <h3>Quản lí sản phẩm</h3>
        </div>
        <c:if test="${editProduct==true}">
            <div class="d-flex justify-content-center align-items-center">
                <div class="alert alert-success" style="width: 90% ; font-size: 20px"  role="alert">
                    Chỉnh sửa sản phẩm thành công
                </div>
            </div>
        </c:if>
        <div class="container-table">
            <div style="width: 90% ; padding: 10px ; background: #FFFFFF" >
                <table id="table-product" class="table table-striped" style="width:100%">
                    <thead>
                    <tr>
                        <th>Id</th>
                        <th>Tên</th>
                        <th>Thể loại</th>
                        <th>Ngày thêm</th>
                        <th>Giá tiền</th>
                        <th>Màu sắc</th>
                        <th>Bộ nhớ</th>
                        <th>Kích thước</th>
                        <th>Trạng thái</th>
                        <th>Thao tác</th>
                    </tr>
                    </thead>
                    <tbody>
                   <c:forEach var="product" items="${listProduct}">
                       <tr >
                           <td>
                               <div class="form-check no-switch-parent">
                                   <input class="form-check-input no-switch" type="checkbox" value="${product.id}">
                                   <label class="form-check-label" >
                                      ${product.id}
                                   </label>
                               </div>
                           </td>
                           <td>${product.name}</td>
                           <td>${product.type}</td>
                           <td>
                               <fmt:formatDate pattern = "dd-MM-yyyy"
                                               value = "${product.dateAdd}" />
                           </td>
                           <td>${product.price}</td>
                           <td>${product.color==null?"":product.color}</td>
                           <td>${product.memory==null?"":product.memory}</td>
                           <td>${product.size==null?"":product.size}</td>
                           <td>
                               <div class="form-check form-switch">
                                   <input class="form-check-input" type="checkbox" value="${product.id}"  ${product.status=="ACTIVE"?"checked":""}>
                               </div>
                           </td>
                           <td><a class="d-inline-block me-2" href="/admin/edit-product?id=${product.id}"><i class="fa-solid fa-pen-to-square"></i></a>
                                <span class="me-2 d-inline-block"><i data-id="${product.id}" data-image="${product.srcImg==null?"":product.srcImg}" class="fa-solid fa-image"></i></span>
                               <span><i data-id="${product.id}" class="fa-solid fa-video"></i></span>
                           </td>
                       </tr>
                   </c:forEach>
                    </tbody>

                </table>

            </div>
        </div>



    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
</script>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/1.12.1/js/dataTables.bootstrap5.min.js"></script>
<script src="https://cdn.datatables.net/buttons/2.2.3/js/dataTables.buttons.min.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script src="/js/admin/common.js"></script>
<script src="/js/admin/manageProduct.js"></script>

</body>

</html>

