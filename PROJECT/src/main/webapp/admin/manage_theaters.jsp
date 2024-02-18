<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>manage-theaters</title>
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
                    상영관 관리
                    <input type="button" value="상영관 등록" onclick="location.href='./manage_theaters_create.jsp'"   style="background-color: #F08080; float:right"/>
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>상영관</th>
                            <th>상영관명</th>
                            <th>위치</th>
                            <th>총 좌석수</th>
                            <th>일반석</th>
                            <th>장애인석</th>
                            <th>regdate</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>No</th>
                            <th>상영관</th>
                            <th>상영관명</th>
                            <th>위치</th>
                            <th>총 좌석수</th>
                            <th>일반석</th>
                            <th>장애인석</th>
                            <th>regdate</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr>
                            <td style="width: 10%;">7</td>
                            <td style="width: 10%;">2관</td>
                            <td style="width: 25%;">2D(스페셜 특가)</td>
                            <td style="width: 15%;">LASER</td>
                            <td style="width: 10%;">6층</td>
                            <td style="width: 10%;">126석</td>
                            <td style="width: 10%;">9석</td>
                            <td style="width: 10%;">2022-2-17</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>6관</td>
                            <td>2D</td>
                            <td>LASER</td>
                            <td>10층</td>
                            <td>126석</td>
                            <td>9석</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>5관</td>
                            <td>2D</td>
                            <td>LASER</td>
                            <td>10층</td>
                            <td>172석</td>
                            <td>17석</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>4관</td>
                            <td>SCREENX 2D</td>
                            <td>SCRENNX</td>
                            <td>8층</td>
                            <td>124석</td>
                            <td>9석</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>4관</td>
                            <td>2D</td>
                            <td>LCK관</td>
                            <td>8층</td>
                            <td>124석</td>
                            <td>9석</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>3관</td>
                            <td>2D</td>
                            <td>삼화페인트 안심닥터관</td>
                            <td>8층</td>
                            <td>172석</td>
                            <td>17석</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>1관 </td>
                            <td>2D</td>
                            <td>일반</td>
                            <td>6층</td>
                            <td>158석</td>
                            <td>15석</td>
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