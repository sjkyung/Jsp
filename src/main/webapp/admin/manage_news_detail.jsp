<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>manage_news_detail</title>

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
            <h4>공지/뉴스</h4>
                <table style="width: 900px; border: #212121 solid 1px; text-align: center" cellspacing=5 cellpadding=10>
                    <tr style="border: #212121 solid 1px;">
                        <td style="padding-left: 10px; border: #212121 solid 1px; width: 100px"><b>제 목</b></td>
                        <td style="border: #212121 solid 1px; width: 450px">[시스템점검] 2022년 2월 시스템 점검 안내</td>
                        <td style="border: #212121 solid 1px;"><span>등록일: </span> 2022.02.16</td>
                        <td style="border: #212121 solid 1px;"><span>조회수: </span> 73</td>
                    </tr>

                    <tr style="border: #212121 solid 1px;">
                        <td style="padding-left: 10px; border: #212121 solid 1px;"><b>내 용</b></td>
                        <td style="border: #212121 solid 1px; text-align: left" colspan="3">
                            <p>안녕하십니까, CGV입니다.<br/><br/>
                            원활하고 안정된 서비스 제공을 위하여 2022년 2월 새벽 시스템 점검 작업이 예정되어 있습니다.<br/>
                            점검 시간 중 CGV홈페이지 및 모바일의 모든 서비스가 중단될 예정이오니 이용에 불편 없으시기 바랍니다.<br/><br/>
                            1. 일시<br/>
                            - 2/22(화) 02시 ~ 07시 (월요일에서 화요일 넘어가는 새벽)<br/><br/>
                            2. 내용<br/>
                            - 정기 PM작업(시스템 성능 개선 작업)<br/>
                            - 작업 대상 : 극장영업시스템, 온라인 서비스(홈페이지/모바일)<br/><br/><br/>
                            더욱 안정적이고 편리한 서비스를 제공하는 CGV가 되겠습니다.<br/>
                            감사합니다.</p>
                        </td>
                    </tr>
                </table>

                <p></p>
                <p><input type="button" value="목록으로" style="color:indianred;margin-left: 820px" onclick="location.href='./manage_news.jsp'"></p>

                <table style="width: 900px; border-top: #212121 solid 1px; border-bottom: #212121 solid 0.5px;text-align: center" cellspacing=5 cellpadding=10>
                    <tr style="border: #212121 solid 1px;">
                        <td style="padding-left: 10px; border: #212121 solid 1px; width: 100px"><b>▲ 이전글</b></td>
                        <td style="border-left: #212121 solid 1px;">[극장] CGV대구아시아 영업 종료 안내</td>
                        <td style="border-right: #212121 solid 1px;"><span>등록일 :</span> 2021.11.29 </td>
                    </tr>

                    <tr style="border: #212121 solid 1px;">
                        <td style="padding-left: 10px; border: #212121 solid 1px; width: 100px"><b>▼ 다음글</b></td>
                        <td style="border-left: #212121 solid 1px;">다음 글이 없습니다.</td>
                        <td style="border-right: #212121 solid 1px;"><span>등록일: </span> 2022.02.16</td>
                    </tr>
                </table>

        </div>
    </main>
</div>

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

