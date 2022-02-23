
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>Admin-paymentlist</title>
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
                    결제 내역 조회
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr>
                            <th>Id</th>
                            <th>결제 번호</th>
                            <th>상품 종류</th>
                            <th>구입 항목</th>
                            <th>구입 갯수</th>
                            <th>결제 금액</th>
                            <th>결제 날짜</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>Id</th>
                            <th>결제 번호</th>
                            <th>상품 종류</th>
                            <th>구입 항목</th>
                            <th>구입 갯수</th>
                            <th>결제 금액</th>
                            <th>결제 날짜</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr>
                            <td style="width: 10%;">apple</td>
                            <td style="width: 10%;">0003-0218-1234-432</td>
                            <td style="width: 10%;">003-ticket-normal</td>
                            <td style="width: 10%;">CGV 영화관람권</td>
                            <td style="width: 15%;">1 ea</td>
                            <td style="width: 10%;">11,000 원</td>
                            <td style="width: 15%;">2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>None</td>
                            <td>0004-0220-1234-123</td>
                            <td>004-giftcard-A</td>
                            <td>기프트 카드 A형</td>
                            <td>1 ea</td>
                            <td>300,000 원</td>
                            <td>2022.02.20(화) 11:00</td>
                        </tr>
                        <tr>
                            <td>apple</td>
                            <td>0003-0218-1234-432</td>
                            <td>003-ticket-gold</td>
                            <td>CGV 골드클래스</td>
                            <td>2 ea</td>
                            <td>70,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>banana</td>
                            <td>0005-0218-1234-432</td>
                            <td>005-combo-cgv</td>
                            <td>CGV 콤보</td>
                            <td>2 ea</td>
                            <td>18,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>pineapple</td>
                            <td>0006-0218-1234-432</td>
                            <td>006-popcorn-original</td>
                            <td>고소팝콘(L)</td>
                            <td>2 ea</td>
                            <td>10,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>goodluck</td>
                            <td>0007-0218-1234-432</td>
                            <td>007-drink-coke</td>
                            <td>탄산음료(L)</td>
                            <td>3 ea</td>
                            <td>7,500 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>goodluck</td>
                            <td>0006-0218-1234-432</td>
                            <td>006-popcorn-caramel</td>
                            <td>달콤팝콘(L)</td>
                            <td>1 ea</td>
                            <td>6,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>None</td>
                            <td>0004-0220-1234-123</td>
                            <td>004-giftcard-A</td>
                            <td>기프트 카드 A형</td>
                            <td>1 ea</td>
                            <td>300,000 원</td>
                            <td>2022.02.20(화) 11:00</td>
                        </tr>
                        <tr>
                            <td>apple</td>
                            <td>0003-0218-1234-432</td>
                            <td>003-ticket-gold</td>
                            <td>CGV 골드클래스</td>
                            <td>2 ea</td>
                            <td>70,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>banana</td>
                            <td>0005-0218-1234-432</td>
                            <td>005-combo-cgv</td>
                            <td>CGV 콤보</td>
                            <td>2 ea</td>
                            <td>18,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>pineapple</td>
                            <td>0006-0218-1234-432</td>
                            <td>006-popcorn-original</td>
                            <td>고소팝콘(L)</td>
                            <td>2 ea</td>
                            <td>10,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>goodluck</td>
                            <td>0007-0218-1234-432</td>
                            <td>007-drink-coke</td>
                            <td>탄산음료(L)</td>
                            <td>3 ea</td>
                            <td>7,500 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>goodluck</td>
                            <td>0006-0218-1234-432</td>
                            <td>006-popcorn-caramel</td>
                            <td>달콤팝콘(L)</td>
                            <td>1 ea</td>
                            <td>6,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>None</td>
                            <td>0004-0220-1234-123</td>
                            <td>004-giftcard-A</td>
                            <td>기프트 카드 A형</td>
                            <td>1 ea</td>
                            <td>300,000 원</td>
                            <td>2022.02.20(화) 11:00</td>
                        </tr>
                        <tr>
                            <td>apple</td>
                            <td>0003-0218-1234-432</td>
                            <td>003-ticket-gold</td>
                            <td>CGV 골드클래스</td>
                            <td>2 ea</td>
                            <td>70,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>banana</td>
                            <td>0005-0218-1234-432</td>
                            <td>005-combo-cgv</td>
                            <td>CGV 콤보</td>
                            <td>2 ea</td>
                            <td>18,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>pineapple</td>
                            <td>0006-0218-1234-432</td>
                            <td>006-popcorn-original</td>
                            <td>고소팝콘(L)</td>
                            <td>2 ea</td>
                            <td>10,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>goodluck</td>
                            <td>0007-0218-1234-432</td>
                            <td>007-drink-coke</td>
                            <td>탄산음료(L)</td>
                            <td>3 ea</td>
                            <td>7,500 원</td>
                            <td>2022.02.18(화) 14:00</td>
                        </tr>
                        <tr>
                            <td>goodluck</td>
                            <td>0006-0218-1234-432</td>
                            <td>006-popcorn-caramel</td>
                            <td>달콤팝콘(L)</td>
                            <td>1 ea</td>
                            <td>6,000 원</td>
                            <td>2022.02.18(화) 14:00</td>
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
