<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
        
<!DOCTYPE html>
<html lang="ko">

    <body class="sb-nav-fixed" >

        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">Main</div>
                            <a class="nav-link" href="main.jsp">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Main
                            </a>
                            <div class="sb-sidenav-menu-heading">Administrator</div>
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#member" aria-expanded="false" aria-controls="member">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                회원관리
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="member" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="./member-lookup.jsp" style="font-size:15px; padding-left:30px;">회원정보조회</a>
                                    <a class="nav-link" href="./member-ticket.jsp" style="font-size:15px; padding-left:30px;">예매내역조회</a>
                                    <a class="nav-link" href="./member-paymentlist.jsp" style="font-size:15px; padding-left:30px;">결제내역조회</a>
                                    <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">포인트내역조회</a>
                                </nav>
                                </div>
                                <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#movie" aria-expanded="false" aria-controls="movie">
                                    <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                    영화관리
                                    <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                </a>
                             <div class="collapse" id="movie" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordion">
                                    <nav class="sb-sidenav-menu-nested nav">
                                        <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">상영스케쥴</a>
                                        <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">관람가격설정</a>
                                        <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">상영관관리</a>
                                        <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">상영중인 영화</a>
                                    </nav>
                            </div>

                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#event" aria-expanded="false" aria-controls="event">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                이벤트관리
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="event" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">이벤트관리</a>
                                    <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">이벤트 당첨자 추첨</a>
                                    <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">종료된 이벤트 관리</a>
                                </nav>
                        </div>

                        <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#notice" aria-expanded="false" aria-controls="notice">
                            <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                            공지관리
                            <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                        </a>
                        <div class="collapse" id="notice" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordion">
                            <nav class="sb-sidenav-menu-nested nav">
                                <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">공지</a>
                                <a class="nav-link" href="testpage.jsp" style="font-size:15px; padding-left:30px;">자주 묻는 질문</a>
                            </nav>
                    </div>

                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#custom-center" aria-expanded="false" aria-controls="custom-center">
                        <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                        문의관리
                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                    </a>
                    <div class="collapse" id="custom-center" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordion">
                        <nav class="sb-sidenav-menu-nested nav">
                            <a class="nav-link" href="layout-static.jsp" style="font-size:15px; padding-left:30px;">이메일문의(1:1문의)</a>
                            <a class="nav-link" href="layout-sidenav-light.jsp" style="font-size:15px; padding-left:30px;">단체/대관문의</a>
                            <a class="nav-link" href="layout-sidenav-light.jsp" style="font-size:15px; padding-left:30px;">분실문문의</a>
                        </nav>
                </div>

     <!--
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapsePages" aria-expanded="false" aria-controls="collapsePages">
                                <div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                                2번
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapsePages" aria-labelledby="headingTwo" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#pagesCollapseAuth" aria-expanded="false" aria-controls="pagesCollapseAuth">
                                        Authentication
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>

                                    <div class="collapse" id="pagesCollapseAuth" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="login.html">Login</a>
                                            <a class="nav-link" href="register.html">Register</a>
                                            <a class="nav-link" href="password.html">Forgot Password</a>
                                        </nav>
                                    </div>
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#pagesCollapseError" aria-expanded="false" aria-controls="pagesCollapseError">
                                        Error
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <div class="collapse" id="pagesCollapseError" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="401.html">401 Page</a>
                                            <a class="nav-link" href="404.html">404 Page</a>
                                            <a class="nav-link" href="500.html">500 Page</a>
                                        </nav>
                                    </div>
                                </nav>
                            </div>
           -->
                            <div class="sb-sidenav-menu-heading">Addons</div>
                            <a class="nav-link" href="./ref/charts.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-chart-area"></i></div>
                                Charts
                            </a>
                            <a class="nav-link" href="./ref/tables.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                Tables
                            </a>
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <div class="small">Logged in as:</div>
                        강남CGV
                    </div>
                </nav>
