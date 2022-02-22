<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>이벤트관리</title>
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
    <a class="navbar-brand ps-3" href="../../../../../../Downloads/cgv_admin/index.html">CGV Administrator</a>
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

<div id="layoutSidenav_content" style="margin-top:100px; margin-left: 240px">
    <main>
        <div class="container-fluid px-4" >
            <div class="card mb-4">
                <div class="card-header">
                    <i class="fas fa-table me-1"></i>
                    <input type="button" value="SPECIAL" onclick="location.href='./event-list-special.jsp'"/>
                    <input type="button" value="영화/예매" onclick="location.href='./event-list-movie.jsp'" style="background-color: #F08080"/>
                    <input type="button" value="멤버십/CLUB" onclick="location.href='./event-list-CLUB.jsp'"/>
                    <input type="button" value="CGV 극장별" onclick="location.href='./event-list-CGV.jsp'"/>
                    <input type="button" value="제휴/할인" onclick="location.href='./event-list-discount.jsp'"/>
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr>
                            <th>영화</th>
                            <th>극장</th>
                            <th>내용</th>
                            <th>기간</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>영화</th>
                            <th>극장</th>
                            <th>내용</th>
                            <th>기간</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr>
                            <td style="width:150px"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33986/16443035277980.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[극장판 주술회전 0] 개봉 1주차 특전 이벤트</td>
                            <td>2022.02.08~2022.02.23</td>
                        </tr>
                        <tr>
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34049/16451658398010.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[극장판 주술회전 0] 개봉 2주차 특전 이벤트</td>
                            <td>2022.02.18~2022.03.02</td>
                        </tr>
                        <tr>
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34048/16451611068290.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[세라비: 다섯 번의 기적] 관람 인증 이벤트</td>
                            <td>2022.02.23~2022.03.04</td>
                        </tr>
                        <tr>
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34050/16451730968700.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[나이트메어 앨리] 이동진의 언택트톡</td>
                            <td>2022.02.22~2022.02.26</td>
                        </tr>
                        <tr>
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34045/16451514750720.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[이상한 나라의 수학자] VIP 시사회</td>
                            <td>2022.02.18~2022.02.23</td>
                        </tr>
                        <tr>
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34044/16451512408320.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[밴드스탠드] 현장특전이벤트</td>
                            <td>2022.02.24~2022.03.08</td>
                        </tr>
                        <tr>
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34043/16451488518030.jpg" width="150px"></td>
                            <td>[CGV 강남]</td>
                            <td>[어나더 라운드] 5주차 현장 이벤트</td>
                            <td>2022.02.19~2022.02.22</td>
                        </tr>
                        <tr>
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34040/16450892941060.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[더 배트맨] 스페셜 전야 상영회</td>
                            <td>2022.02.28~2022.02.28</td>
                        </tr>
                        <tr>
                            <td><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34035/16449993562020.jpg" width="150px"></td>
                            <td>[전체]</td>
                            <td>[안테벨룸] 1주차 현장 이벤트</td>
                            <td>2022.02.23~2022.03.01</td>
                        </tr>
                        </tbody>
                    </table>
                    <input type="button" value="이벤트 작성" style="background-color: #F08080" onclick = "location.href = './event-regist.jsp'"/>
                </div>
        </div>


    </main>
    <footer class="py-4 bg-light mt-auto">
        <div class="container-fluid px-4">
            <div class="d-flex align-items-center justify-content-between small">
                <div class="text-muted">Copyright &copy; Your Website 2021</div>
                <div>
                    <a href="#">Privacy Policy</a>
                    &middot;
                    <a href="#">Terms &amp; Conditions</a>
                </div>
            </div>
        </div>

    </footer>
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
