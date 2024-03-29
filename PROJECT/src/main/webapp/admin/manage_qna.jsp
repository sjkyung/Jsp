
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>manage_qna</title>
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

<script>
    function go_detail() {
        // location.href = "manage_qna_detail?num=1";
        location.href = "manage_qna_detail.jsp";
        return true;

    }
</script>

<div id="headers"></div>

<div id="layoutSidenav_content" style="margin-top:70px; margin-left: 240px">
    <main>
        <div class="container-fluid px-4" >

            <div class="card mb-4">
                <div class="card-header">
                    <i class="fas fa-table me-1"></i>
                    자주 묻는 질문

<%--                    <input type="button" value="시스템점검" onclick="location.href='#'"/>--%>
                    <input type="button" value="질문 / 답변 작성" onclick="location.href='./manage_qna_write.jsp'"/>

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
                        <tr onclick="go_detail()">
                            <td style="width: 10%;">4</td>
                            <td style="width: 15%;">[홈페이지/모바일] </td>
                            <td style="width: 30%;">인터넷 예매 후 CGV 현장에서 환불(예매 취소)이 가능한가요?</td>
                            <td style="width: 15%;">2022.2.17</td>
                            <td style="width: 10%;">1111</td>

                        </tr>
                        <tr>
                            <td>3</td>
                            <td>[VIP관련] </td>
                            <td>VIP 등급별 유지, 선정 포인트를 알고 싶어요</td>
                            <td>2022.2.17</td>
                            <td>2222</td>

                        </tr>
                        <tr>
                            <td>2</td>
                            <td>[멤버쉽/클럽서비스] </td>
                            <td>아이핀(I-PIN) 이 무엇인가요?</td>
                            <td>2022.2.17</td>
                            <td>3333</td>

                        </tr>
                        <tr>
                            <td>1</td>
                            <td>[관람권/결제수단] </td>
                            <td>관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</td>
                            <td>2022.2.17</td>
                            <td>4444</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>[관람권/결제수단] </td>
                            <td>관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</td>
                            <td>2022.2.17</td>
                            <td>4444</td>
                        </tr>                        <tr>
                            <td>4</td>
                            <td>[관람권/결제수단] </td>
                            <td>관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</td>
                            <td>2022.2.17</td>
                            <td>4444</td>
                        </tr>                        <tr>
                            <td>4</td>
                            <td>[관람권/결제수단] </td>
                            <td>관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</td>
                            <td>2022.2.17</td>
                            <td>4444</td>
                        </tr>                        <tr>
                            <td>4</td>
                            <td>[관람권/결제수단] </td>
                            <td>관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</td>
                            <td>2022.2.17</td>
                            <td>4444</td>
                        </tr>                        <tr>
                            <td>4</td>
                            <td>[관람권/결제수단] </td>
                            <td>관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</td>
                            <td>2022.2.17</td>
                            <td>4444</td>
                        </tr>                        <tr>
                            <td>4</td>
                            <td>[관람권/결제수단] </td>
                            <td>관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</td>
                            <td>2022.2.17</td>
                            <td>4444</td>
                        </tr>                        <tr>
                            <td>4</td>
                            <td>[관람권/결제수단] </td>
                            <td>관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</td>
                            <td>2022.2.17</td>
                            <td>4444</td>
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
