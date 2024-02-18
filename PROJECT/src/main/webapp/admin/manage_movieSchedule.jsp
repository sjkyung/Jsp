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
                    영화 상영 스케줄
                    <input type="button" value="새로운 스케줄 등록" onclick="location.href='./manage_movieSchedule_create.jsp'"   style="background-color: #F08080; float:right"/>
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>상영관</th>
                            <th>영화제목/(코드)</th>
                            <th>상영일</th>
                            <th>시작시간</th>
                            <th>종료시간</th>
                            <th>regdate</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>No</th>
                            <th>상영관</th>
                            <th>영화제목/(코드)</th>
                            <th>상영일</th>
                            <th>시작시간</th>
                            <th>종료시간</th>
                            <th>regdate</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr>
                            <td style="width: 10%;">12</td>
                            <td style="width: 10%;">6관 </td>
                            <td style="width: 25%;">나일 강의 죽음 (20220217)</td>
                            <td style="width: 20%;">2022.2.17</td>
                            <td style="width: 10%;">20 : 00</td>
                            <td style="width: 10%;">22 : 17</td>
                            <td style="width: 15%;">2022-2-17</td>
                        </tr>
                        <tr>
                            <td>11</td>
                            <td>5관 </td>
                            <td>언차티드 (20220217)</td>
                            <td>2022.2.17</td>
                            <td>18 : 35</td>
                            <td>20 : 41</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td>5관 </td>
                            <td>언차티드 (20220217)</td>
                            <td>2022.2.17</td>
                            <td>16 : 10</td>
                            <td>18 : 16</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>9</td>
                            <td>3관 </td>
                            <td>언차티드 (20220217)</td>
                            <td>2022.2.17</td>
                            <td>17 : 15</td>
                            <td>19 : 21</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>8</td>
                            <td>4관 </td>
                            <td>언차티드 (20220217)</td>
                            <td>2022.2.17</td>
                            <td>20 : 15</td>
                            <td>22 : 21</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>7</td>
                            <td>4관 </td>
                            <td>언차티드 (20220217)</td>
                            <td>2022.2.17</td>
                            <td>17 : 50</td>
                            <td>19 : 56</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>4관 </td>
                            <td>극장판-주술회전 0(20220217)</td>
                            <td>2022.2.17</td>
                            <td>15 : 30</td>
                            <td>17 : 25</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>3관 </td>
                            <td>극장판-주술회전 0(20220217)</td>
                            <td>2022.2.17</td>
                            <td>21 : 50</td>
                            <td>23 : 45</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>3관 </td>
                            <td>극장판-주술회전 0(20220217)</td>
                            <td>2022.2.17</td>
                            <td>19 : 40</td>
                            <td>21 : 35</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>1관 </td>
                            <td>극장판-주술회전 0(20220217)</td>
                            <td>2022.2.17</td>
                            <td>20 : 50</td>
                            <td>22 : 45</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>1관 </td>
                            <td>극장판-주술회전 0(20220217)</td>
                            <td>2022.2.17</td>
                            <td>18 : 40</td>
                            <td>20 : 35</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>1관 </td>
                            <td>극장판-주술회전 0(20220217)</td>
                            <td>2022.2.17</td>
                            <td>16 : 30</td>
                            <td>18 : 25</td>
                            <td>2022-2-17</td>
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