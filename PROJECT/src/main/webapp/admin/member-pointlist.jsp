
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>admin-pointlist</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
    <link href="css/styles.css" rel="stylesheet" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" crossorigin="anonymous"></script>
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript">
        $(document).ready( function() {

            $("#headers").load("header.jsp");

        });
    </script>
</head>
<body class="sb-nav-fixed" >
<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
    <!-- Navbar Brand-->
    <a class="navbar-brand ps-3" href="main.jsp">CGV Administrator</a>
    <!-- Sidebar Toggle-->
    <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="#!"><i class="fas fa-bars"></i></button>
    <!-- Navbar Search-->
    <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
        <div class="input-group">
            <input class="form-control" type="text" placeholder="Search for..." aria-label="Search for..." aria-describedby="btnNavbarSearch" />
            <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
        </div>
    </form>
    <!-- Navbar-->
    <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
            <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="#!">Settings</a></li>
                <li><a class="dropdown-item" href="#!">Activity Log</a></li>
                <li><hr class="dropdown-divider" /></li>
                <li><a class="dropdown-item" href="#!">Logout</a></li>
            </ul>
        </li>
    </ul>
</nav>


<div id="headers"></div>

<div id="layoutSidenav_content" style="margin-top:70px; margin-left: 240px">
    <main>
        <div class="container-fluid px-4" >

            <div class="card mb-4">
                <div class="card-header">
                    <i class="fas fa-table me-1"></i>
                    포인트 내역 조회
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <th>Id</th>
                            <th>적립 구분</th>
                            <th>상품 구매 극장</th>
                            <th>결제 금액</th>
                            <th>적립</th>
                            <th>적립일</th>
                            <th>사용 가능 Point</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <th>Id</th>
                            <th>적립 구분</th>
                            <th>상품 구매 극장</th>
                            <th>결제 금액</th>
                            <th>적립</th>
                            <th>적립일</th>
                            <th>사용 가능 Point</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td style="width: 15%;">apple</td>
                            <td style="width: 15%;">팝콘</td>
                            <td style="width: 15%;">시흥 CGV</td>
                            <td style="width: 15%;">14,000 원</td>
                            <td style="width: 10%;">700 P</td>
                            <td style="width: 15%;">2020/02/02</td>
                            <td style="width: 15%;">50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        <tr onclick="location.href='./member_pointlist_view.jsp'">
                            <td>apple</td>
                            <td>팝콘</td>
                            <td>시흥 CGV</td>
                            <td>14,000 원</td>
                            <td>700 P</td>
                            <td>2020/02/02</td>
                            <td>50,000 P</td>
                        </tr>
                        </tbody>
                    </table>
                </div>


            </div>
        </div>
    </main>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="js/scripts.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
<script src="assets/demo/chart-area-demo.js"></script>
<script src="assets/demo/chart-bar-demo.js"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
<script src="js/datatables-simple-demo.js"></script>
</body>
</html>
