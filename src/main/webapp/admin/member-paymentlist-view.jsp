
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>admin-pointlist</title>
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
<style>
.sect-person-info{
    display: flex;
}
.box-contents{
    margin-left: 10px;
    margin-top: 70px; 
    display: flex; 
    flex-direction: column;
    font-size: 20px;
}

.txt-purple{
    margin-right: 20px;

}
.person-info > strong{
    font-size: 30px;
}
</style>
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
    <div class="container-fluid px-4" style="margin:0 auto;">
        <h2 style="text-align:center;">결제 내역 상세페이지</h2>
        <form style="width:55%; border:solid 2px red; border-radius:10px; padding:5%; margin:0 auto;">
           
            <div class="sect-person-info">
                <div class="box-image">
                    <span class="thumb-image">
                        <img src="http://img.cgv.co.kr/R2014/images/common/default_profile.gif" alt="님 프로필 사진"  style="width: 200;">
                        <span class="profile-mask"></span>
                    </span>
                </div>
                <div class="box-contents newtype" >
                    <div class="person-info" style="display: block;">
                        <strong>심재경님</strong>
                        <em>sjkyoung95</em>   
                    </div>
                    <hr/>
                    <div class="grade-info">
                        <p style="margin-bottom:4px;">
                        <strong class="txt-purple"> 010-7412-1111</strong>
                        <strong class="txt-purple">jhg9205@naver.com</strong>            
                        </p>
                        <div class="mycgv_btn_special2">
                            </div>
                    </div>
                </div>
            </div>
            <hr/> 
            <div>
                <table id="datatablesSimple">
                    <thead>
                    <tr>
                        <th>예매번호</th>
                        <th>예매내역</th>
                        <th>결제금액</th>
                        <th>상태</th>
                    </tr>
                    </thead>
                    <tfoot>
                    <tr>
                        <th>예매번호</th>
                        <th>예매내역</th>
                        <th>결제금액</th>
                        <th>상태</th>
                    </tr>
                    </tfoot>
                    <tbody>
                    <tr onclick="go_detail()">
                        <td style="width: 15%;">0056-2-24-5994-859(2022.02.04)</td>
                        <td style="width: 45%;"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/34004/16444732784970.jpg" width="150px">
                        </td>
                        <td style="width: 20%;">9 ,000원</td>
                        <td style="width: 10%;"><input type="button" value="삭제"></td>
                    </tr>
                </table>
                <nav aria-label="Page navigation example" >
                    <ul class="pagination justify-content-center">
                      <li class="page-item">
                        <a class="page-link" href="#" aria-label="Previous">
                          <span aria-hidden="true">&laquo;</span>
                          <span class="sr-only">Previous</span>
                        </a>
                      </li>
                      <li class="page-item"><a class="page-link" href="#">1</a></li>
                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                      <li class="page-item">
                        <a class="page-link" href="#" aria-label="Next">
                          <span aria-hidden="true">&raquo;</span>
                          <span class="sr-only">Next</span>
                        </a>
                      </li>
                    </ul>
                  </nav>
            </div>
            
        <hr/>
          <button type="button" class="btn btn-primary" onclick="location.href='./member-paymentlist.jsp'">목록</button>

       
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
