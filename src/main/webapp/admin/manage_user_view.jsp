<%--
  Created by IntelliJ IDEA.
  User: small
  Date: 2022-02-23
  Time: 오후 6:29
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>admin-lookup</title>
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
                    회원 정보 조회
                </div>
                <div class="card-body" style="margin: 0 auto;">
                    <div style="border:1px solid #a52834; border-radius: 10px; width: 700px; height: auto; margin-top:10%; padding:20px"  >

                        <h2 style="text-align: center">김사과 님</h2>
                        <p style="text-align: center">appleid</p>
                        <p style="text-align: center">010-0000-0000</p>
                        <hr/>

                        <div style="width:50%;height:auto; text-align: center; margin:0 auto; ">
                            <p>Email: <input class="form-control" value="apple@apple" readonly></p>
                            <p>회원등급 : <select class="form-control">
                                <option><--선택하세요--></option>
                                <option selected>일반</option>
                                <option>VIP</option>
                                <option>RVIP</option>
                                <option>VVIP</option>
                                <option>SVIP</option>
                            </select></p>
                        </div>
                        <div style="width:50%;height:auto; text-align: center; margin:0 auto; ">
                            <p>Address: <input class="form-control" value="서울특별시 노원구 공릉동" readonly></p>
                            <p>Age: <input class="form-control" value="20" readonly></p>
                            <p>사용가능한 포인트: <input class="form-control" value="50,000" readonly></p>
                        </div>
                        <div style="width:50%;height:auto; text-align: center; margin:0 auto; ">
                            <p>자주가는 CGV</p>
                            <p>1: <select class="form-control">
                                <option><--선택하세요--></option>
                                <option selected>CGV강남</option>
                                <option>CGV천호</option>
                                <option>CGV건대입구</option>
                                <option>CGV강변</option>
                                <option>CGV대학로</option>
                                <option>CGV명동</option>
                            </select>

                            </p>
                            <p>2: <select class="form-control">
                                <option><--선택하세요--></option>
                                <option>CGV강남</option>
                                <option>CGV천호</option>
                                <option selected>CGV건대입구</option>
                                <option>CGV강변</option>
                                <option>CGV대학로</option>
                                <option>CGV명동</option>
                            </select>

                            </p>
                            <p>3: <select class="form-control">
                                <option><--선택하세요--></option>
                                <option>CGV강남</option>
                                <option>CGV천호</option>
                                <option>CGV건대입구</option>
                                <option selected>CGV강변</option>
                                <option>CGV대학로</option>
                                <option>CGV명동</option>
                            </select>

                            </p>
                            <p>4: <select class="form-control">
                                <option><--선택하세요--></option>
                                <option>CGV강남</option>
                                <option>CGV천호</option>
                                <option>CGV건대입구</option>
                                <option>CGV강변</option>
                                <option>CGV대학로</option>
                                <option>CGV명동</option>
                            </select>

                            </p>
                            <p>5: <select class="form-control">
                                <option><--선택하세요--></option>
                                <option>CGV강남</option>
                                <option>CGV천호</option>
                                <option>CGV건대입구</option>
                                <option>CGV강변</option>
                                <option>CGV대학로</option>
                                <option>CGV명동</option>
                            </select>

                            </p>
                        </div>
                        <div></div>


                    </div>



                </div>
                <div style="width:50%;height:auto; text-align: center; margin:0 auto; " >
                    <input onclick="location.href='./member-lookup.jsp'" class="btn btn-default" type="button" value="목록">
                    <input class="btn btn-default" type="submit" value="수정">
                </div>
                <div style="width:50%;height:auto; text-align: center; margin:0 auto; " >

                    <input onclick="location.href='./member-ticket.jsp'"class="btn btn-default" type="submit" value="예매내역">
                    <input onclick="location.href='./member-paymentlist.jsp'" class="btn btn-default" type="submit" value="결제내역">
                    <input onclick="location.href='./member-pointlist.jsp'" class="btn btn-default" type="submit" value="포인트내역">
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

