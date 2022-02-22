<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>news_write</title>

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
    function checkLogin() {
        var form = document.notification;
        // let selectOption = document.getElementById("q_list");
        // console.log(selectOption);
        //
        // if(selectOption=="전체") {
        //     alert("분류를 선택하세요.");
        //     form.q_sel.focus();
        //     return false;
        // }
        if(form.n_title.value=="") {
            alert("제목을 입력해주세요");
            form.n_title.focus();
            return false;
        } else if (form.summernote.value == "") {
            alert("내용을 입력해주세요");
            form.summernote.focus();
            return false;
        }
        form.submit();
    }
</script>

<div id="headers"></div>

<div id="layoutSidenav_content" style="margin-top:70px; margin-left: 240px">
    <main>
        <div class="container-fluid px-4" >
            <h2>공지 작성</h2>

            <form method="post" name="notification" action="manage_news_write_ok.jsp">
                <table width=1000 border=1 cellspacing=5 cellpadding=10>
                    <tr>
                        <td style="padding-left: 20px;"><b>작성자</b></td>
                        <td> 강남 CGV
                            <!--
                            input type=text name="q_writer" size=50  maxlength=50>
                            -->
                        </td>
                    </tr>

                    <tr>

                        <td style="padding-left: 20px;"><b>구 분</b></td>
                        <td>
                            <select name="n_list" id="" class="" style="width:400px;">
                                <option selected="selected" value="0" name="n_sel">전체</option>
                                <option value="1">시스템점검</option>
                                <option value="1">극장</option>
                                <option value="2">기타</option>
                            </select>
                        </td>
                    </tr>

                    <tr>
                        <td style="padding-left: 20px;"><b>제 목</b></td>
                        <td><input type=text name="n_title" size=50  maxlength=50 style="width: 400px"></td>
                    </tr>

                    <tr>
                        <td style="padding-left: 20px;"><b>내 용</b></td>
                        <td><textarea id="summernote" name="summernote"></textarea></td>
                        <%--                    <td><textarea name="q_content" cols=40 rows=5 style="width: 400px"></textarea></td>--%>
                    </tr>
                </table>

                <p></p>
                <p><input type="button" value="등록" style="margin-left: 150px" onclick="checkLogin()"> <input type="reset" value="공지 다시 작성하기"> <input type="button" value="리스트" onclick="location.href='./manage_qna.jsp'"></p>


            </form>

        </div>

    </main>
</div>

</div>

<script>
    $(document).ready(function() {
        $('#summernote').summernote({
            height: 300,                 // 에디터 높이
            width: 800,
            minHeight: null,             // 최소 높이
            maxHeight: 0,             // 최대 높이
            focus: false,                  // 에디터 로딩후 포커스를 맞출지 여부
            lang: "ko-KR",					// 한글 설정
            placeholder: '최대 2048자까지 쓸 수 있습니다'	//placeholder 설정
        });
    });
</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="js/scripts.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
<script src="assets/demo/chart-area-demo.js"></script>
<script src="assets/demo/chart-bar-demo.js"></script>
<script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
<script src="js/datatables-simple-demo.js"></script>

<script src="./js/summernote/summernote-lite.js"></script>
<script src="./js/summernote/summernote-ko-KR.js"></script>

<link rel="stylesheet" href="./css/summernote/summernote-lite.css">

</body>
</html>

