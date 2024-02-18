<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>manage_news</title>
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
                    공지 / 뉴스
                    <input type="button" value="전체" onclick="location.href='./manage_news.jsp'" />
                    <input type="button" value="시스템점검" onclick="location.href='./manage_news_system.jsp'"/>
                    <input type="button" value="극장" onclick="location.href='./manage_news_theaters.jsp'" />
                    <input type="button" value="기타" onclick="location.href='./manage_news_other.jsp'" style="background-color: #F08080"/>
                    <input type="button" value="공지 작성" onclick="location.href='./manage_news_create.jsp'" style="float: right;">
                   
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>구분</th>
                            <th>제목</th>
                            <th>등록일</th>
                            <th>조회수</th>
                        
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>No</th>
                            <th>구분</th>
                            <th>제목</th>
                            <th>등록일</th>
                            <th>조회수</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr>
                            <td style="width: 10%;">12</td>
                            <td style="width: 15%;">[기타]</td>
                            <td style="width: 40;">[CGV통영] 22년 2월 임시 휴업</td>
                            <td style="width: 25%;">2022.2.17</td>
                            <td style="width: 10%;">1004</td>
                        
                        </tr>
                     
                        <tr>
                            <td>10</td>
                            <td>[기타]</td>
                            <td>홀리 쉿</td>
                            <td>2022.1.14</td>
                            <td>538</td>
                       
                        </tr>
                      
                        <tr>
                            <td>8</td>
                            <td>[기타]  </td>
                            <td>[CGV통영] 22년 1월 임시 휴업</td>
                            <td>2021.12.31</td>
                            <td>592</td>
           
                        </tr>
                     
                      
                        <tr>
                            <td>5</td>
                            <td>[기타]  </td>
                            <td>개인정보처리방침 계정 안내(12월 15 시행)</td>
                            <td>2021.12.14</td>
                            <td>1435</td>
             
                        </tr>
                     
                        <tr>
                            <td>3</td>
                            <td>[기타]  </td>
                            <td>[기적] 스피드 쿠폰 2차 일부 CJ ONE 포인트 미적립 발생에 따른 조치 안내</td>
                            <td>2021.12.08</td>
                            <td>1261</td>
                
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>[기타] </td>
                            <td>포토 플레이 과거 제작 이미지 삭제 안내</td>
                            <td>2021.09.15</td>
                            <td>592</td>
            
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