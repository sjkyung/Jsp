<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>movie-schedule</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
    <link href="css/styles.css" rel="stylesheet" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" crossorigin="anonymous"></script>
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript">
        $(document).ready( function() {

            $("#headers").load("header.jsp");

        });
    </script>
    <style>
        td> input{
            width:100px;
        }
        .inner_button{
            width:100px
        }
    </style>
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
            <input class="form-control" type="text" placeholder="Search for..." aria-label="Search for..." aria-describedby="btnNavbarSearch" style="height:auto;"/>

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
                    영화 관람 가격 설정
                </div>

                <div id="div_TheaterPrice_box">
                    <div class="mp_tablebox" id="div_theatercode_0056">
                        <div class="mp_table_item">
                            <div class="mp_tit cls_price_class">일반(2D)</div>
                            <div class="mp_table cls_price_class">
                                <table summary="일반(2D) 관람가격 정보 입니다."><caption>일반(2D) 관람가격 정보</caption>
                                    <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                                    <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                                    <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td>
                                        <td><input></td><td><input></td></tr><tr><td class="tal">브런치( 10:01~ )</td><td><input></td><td><input></td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td><input></td><td><input></td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">브런치( 10:01~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">일반( 13:01~ )</td><td><input></td><td><input></td></tr></tbody></table>
                            </div>
                        </div>

                        <div class="mp_table_item">
                            <div class="mp_tit cls_price_class cls_price_class_SCREENX(2D)">SCREENX(2D)</div>
                            <div class="mp_table cls_price_class cls_price_class_SCREENX(2D)">

                                <table summary="SCREENX(2D) 관람가격 정보 입니다."><caption>SCREENX(2D) 관람가격 정보</caption>
                                    <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                                    <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                                    <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">브런치( 10:01~ )</td><td><input></td><td><input></td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td><input></td><td><input></td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">브런치( 10:01~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">일반( 13:01~ )</td><td><input></td><td><input></td></tr></tbody></table>
                            </div>
                        </div>
                        <div class="mp_table_item">
                            <div class="mp_tit cls_price_class cls_price_class_SCREENX(2D)-SWEETBOX">SCREENX(2D)-SWEETBOX</div>
                            <div class="mp_table cls_price_class cls_price_class_SCREENX(2D)-SWEETBOX">

                                <table summary="SCREENX(2D)-SWEETBOX 관람가격 정보 입니다."><caption>SCREENX(2D)-SWEETBOX 관람가격 정보</caption>
                                    <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                                    <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                                    <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">브런치( 10:01~ )</td><td><input></td><td><input></td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td><input></td><td><input></td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">브런치( 10:01~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">일반( 13:01~ )</td><td><input></td><td><input></td></tr></tbody></table>
                            </div>
                        </div>
                        <div class="mp_table_item">
                            <div class="mp_tit cls_price_class cls_price_class_SWEETBOX(2D)">SWEETBOX(2D)</div>
                            <div class="mp_table cls_price_class cls_price_class_SWEETBOX(2D)">

                                <table summary="SWEETBOX(2D) 관람가격 정보 입니다."><caption>SWEETBOX(2D) 관람가격 정보</caption>
                                    <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                                    <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                                    <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">브런치( 10:01~ )</td><td><input></td><td><input></td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td><input></td><td><input></td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">브런치( 10:01~ )</td><td><input></td><td><input></td></tr><tr><td class="tal">일반( 13:01~ )</td><td><input></td><td><input></td></tr></tbody></table>
                            </div>
                        </div>



                    </div>
                    <div>
                        <input class="inner_button" type="button" value="완료" onclick="location.href='./manage_pricerm.jsp'">

                    </div>
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