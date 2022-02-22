<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>manage_ongoingmovies</title>
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
                    현재 상영중인 영화
                    <input type="button" value="영화 등록" onclick="location.href='./manage_ongoingmovies_create.jsp'"   style="background-color: #F08080; float:right"/>
                </div>
                <div class="card-body">
                    <table id="datatablesSimple">
                        <thead>
                        <tr>
                            <th>No</th>
                            <th>영화코드</th>
                            <th>영화명</th>
                            <th>영화명(영문)</th>
                            <th>개봉일</th>
                            <th>재개봉여부</th>
                            <th>제작국가</th>
                            <th>시간</th>
                            <th>장르</th>
                            <th>관람 나이</th>
                            <th>감독</th>
                            <th>출연배우</th>
                            <th>상영여부</th>
                            <th>regdate</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>No</th>
                            <th>영화코드</th>
                            <th>영화명</th>
                            <th>영화명(영문)</th>
                            <th>개봉일</th>
                            <th>재개봉여부</th>
                            <th>제작국가</th>
                            <th>시간</th>
                            <th>장르</th>
                            <th>관람 나이</th>
                            <th>감독</th>
                            <th>출연배우</th>
                            <th>상영여부</th>
                            <th>regdate</th>
                        </tr>
                        </tfoot>
                        <tbody>
                        <tr>
                            <td style="width: 5%;">7</td>
                            <td style="width: 10%;">20220217</td>
                            <td style="width: 15%;">극장판 주술회전 0</td>
                            <td style="width: 10%;">Jujutsu Kaisen: Zero</td>
                            <td style="width: 10%;">2022.02.17</td>
                            <td style="width: 5%;">신규</td>
                            <td style="width: 5%;">일본</td>
                            <td style="width: 5%;">105분</td>
                            <td style="width: 5%;">애니메이션</td>
                            <td style="width: 5%;">15세 이상</td>
                            <td style="width: 5%;">박성후</td>
                            <td style="width: 20%;">오가타 메구미, 하나자와 카나, 코마츠 미카코,  우치야마 코우키, 세키 토모카즈, 나카무라 유이치,  사쿠라이 타카</td>
                            <td style="width: 10%;"><span>상영중</span></td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>6</td>
                            <td>20220216</td>
                            <td>언차티드</td>
                            <td>Uncharted</td>
                            <td>2022.02.16</td>
                            <td>신규</td>
                            <td>미국</td>
                            <td>116분</td>
                            <td>액션,어드벤처</td>
                            <td>12세 이상</td>
                            <td>루벤 플레셔</td>
                            <td>톰 홀랜드, 마크 월버그, 소피아 알리, 타티 가브리엘, 안토니오 반데라스</td>
                            <td>상영중</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>20220209</td>
                            <td>나일 강의 죽음</td>
                            <td>Death on the Nile</td>
                            <td>2022.02.09</td>
                            <td>신규</td>
                            <td>미국</td>
                            <td>127분</td>
                            <td>범죄,드라마,미스터리</td>
                            <td>12세 이상</td>
                            <td>케네스 브래너</td>
                            <td>케네스 브래너, 갤 가돗, 레티티아 라이트, 톰 베이트먼, 에마 매키,  아네트 베닝</td>
                            <td>상영중</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>20220216</td>
                            <td>리코리쉬 피자</td>
                            <td>Licorice Pizza</td>
                            <td>2022.02.16</td>
                            <td>신규</td>
                            <td>미국</td>
                            <td>134분</td>
                            <td>로맨스,멜로,드라마</td>
                            <td>15세 이상</td>
                            <td>폴 토마스 앤더슨</td>
                            <td>알라나 하임, 쿠퍼 호프만, 숀 펜, 톰 웨이츠, 브래들리 쿠퍼,  베니 사프디</td>
                            <td>상영중</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>20220126</td>
                            <td>킹메이커</td>
                            <td>Kingmaker</td>
                            <td>2022.01.26</td>
                            <td>신규</td>
                            <td>한국</td>
                            <td>123분</td>
                            <td>드라마</td>
                            <td>15세 이상</td>
                            <td>변성현</td>
                            <td>설경구, 이선균, 유재명,  조우진</td>
                            <td>상영중</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>20220301</td>
                            <td>더 배트맨</td>
                            <td>The Batman</td>
                            <td>2022.03.01</td>
                            <td>신규</td>
                            <td>미국</td>
                            <td>176분</td>
                            <td>액션</td>
                            <td>15세 이상</td>
                            <td>맷 리브스</td>
                            <td>로버트 패틴슨, 폴 다노, 조 크라비츠, 앤디 서키스, 제프리 라이트, 콜린 파렐, 피터 사스가드, 존 터투로,  제이미 로슨</td>     
                            <td>예정</td>
                            <td>2022-2-17</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>20220223</td>
                            <td>안테벨룸</td>
                            <td>Antebellum</td>
                            <td>2022-02-23</td>
                            <td>신규</td>
                            <td>미국</td>
                            <td>105분</td>
                            <td>미스터리,스릴러</td>
                            <td>15세 이상</td>
                            <td>제라드 부시, 크리스토퍼 렌즈 </td>
                            <td>자넬 모네, 잭 휴스턴,  지나 말론</td>
                            <td>예정</td>
                            <td>2022-2-17</td>
                        </tr>
                        </tbody>
                    </table>
                </div>


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