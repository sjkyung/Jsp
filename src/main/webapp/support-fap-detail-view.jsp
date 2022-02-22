<%--
  Created by IntelliJ IDEA.
  User: small
  Date: 2022-02-22
  Time: 오후 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    <title>support-faq</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="No-Cache" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="viewport" content="width=1024" />
    <meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
    <meta name="description" content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
    <meta property="og:site_name" content="영화 그 이상의 감동. CGV"/>
    <meta id="ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV"></meta>


    <meta id="ctl00_og_image" property="og:image" content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="https://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle"></title>
    <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/webfont.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css?20211209" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/common.css" />

    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css" />
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />

    <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.utils.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.init.js"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>
    <script src="https://img.cgv.co.kr/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/icheck/login.timer.js"></script>
    <script src="https://img.cgv.co.kr/R2014/js/icheck/icheck.min.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/icheck/iCheck.css" />

    <!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/preegg.css" />

    <!-- 각페이지 Header Start-->

    <link rel="stylesheet" media="all" type="text/css" href="http://img.cgv.co.kr/R2014/css/customer.css" />

    <!--/각페이지 Header End-->




</head>
<body class="">


<%@include file="./header.jsp" %>

<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->


    <!-- Contents Area -->
    <div id="contents" class="">

        <!-- Contents Start -->
        <div class="cols-content">

            <div class="col-aside">
                <h2>
                    고객센터 메뉴</h2>
                <div class="snb">
                    <ul>
                        <li class=''><a href="./support.jsp">고객센터 메인<i></i></a></li>
                        <li class='on'><a href="./support-faq.jsp" title="현재선택">자주찾는 질문<i></i></a></li>
                        <li class=''><a href="./support-news.jsp">공지/뉴스<i></i></a></li>
                        <li class=''><a href="./support-qna.jsp">이메일 문의<i></i></a></li>
                        <li class=''><a href="./support-lost.jsp">분실물 문의<i></i></a></li>
                        <li class=''><a href="./support-lease.jsp">단체/ 대관 문의<i></i></a></li>


                    </ul>
                </div>
                <div class="ad-area">

                </div>
            </div>

            <div class="col-detail">
                <div class="customer_top">
                    <h2 class="tit">자주찾는 질문</h2>
                    <p class="stit">회원님들께서 가장 자주하시는 질문을 모았습니다. <br />궁금하신 내용에 대해 검색해보세요.</p>
                </div>
                <div class="board_view_area">
                    <ul class="top_title_faq">
                        <li class="title">[홈페이지] 인터넷 예매 후 CGV 현장에서 환불(예매 취소)이 가능한가요?</li>
                        <li class="stit_area">
                            <span>등록일<em class="regist_day">2018.11.09</em></span>
                            <span class="check_tit_area">조회수<em class="check_num">6869</em></span>
                        </li>
                    </ul>
                    <div class="view_area">
                        <p>인터넷 예매하신 부분은 상영시간 전까지는 CGV 현장에서 환불 가능합니다.<br>
                            단, 부분 환불은 되지 않습니다.<br>
                            <br>
                            - 신용카드 환불의 경우 익일에 승인 취소를 확인하실 수 있습니다.<br>
                            - 예매일과 취소일이 다른 경우에 취소 확인 시까지 시일이 소요될 수 있습니다.</p>
                    </div>
                    <div class="customer_btn"><button onclick="location.href='./support-faq.jsp'" type="button" class="round inblack"><span>목록으로</span></button></div>
                    <!-- 이전글,다음글 (s) -->
                    <div class="btm_sup_list">
                        <ul class="line_sup_next">
                            <li class="stit">이전글</li>
                            <li class="name"><a href="./support-fap-detail-view.jsp" class="txt">포토플레이 취소 및 환불 규정은 어떻게 되나요?</a></li>
                            <li class="check_writ_area">등록일<span class="check_num">2021.03.09</span></li>
                        </ul>
                        <ul class="line_sup_prev">
                            <li class="stit">다음글</li>
                            <li class="name"><a href="./support-fap-detail-view.jsp" class="txt">인터넷 예매 후 예매 내용 확인은 어떻게 하나요?</a></li>
                            <li class="check_writ_area">등록일<span class="check_num">2018.11.09</span></li>
                        </ul>
                    </div>
                    <!-- 이전글,다음글 (e) -->
                </div>



            </div>
        </div>
        <!-- //Contents End -->
    </div>
    <!-- //Contents Area -->

    <script type="text/javascript">
        //<![CDATA[

        (function ($) {
            $(function () {

                $('#btn_search').on('click', function () {

//                if ($('#searchtext').val() == "") {
//                    alert("검색어를 입력해 주세요.");
//                    $('#searchtext').focus();
//                    return false;
//                } else {
//
                    //                }

                    Search();
                });

                $('#searchtext').keypress(function(event){
                    if (event.which == 13) {
                        if ($('#searchtext').val() == "") {
                            alert("검색어를 입력해 주세요.");
                            $('#searchtext').focus();
                            return false;
                        } else {

                            Search();
                        }
                    }



                });

                function Search() {
                    location.href = "support-faq.jsp?searchtext=" + escape($("#searchtext").val());
                    return false;
                }

                $('.c_tab_wrap').children('.c_tab').children('li').on('click', function () {
                    //$('.c_tab_wrap').children('.c_tab').children('li').removeClass("on");
                    //$(this).addClass("on");

                    location.href = $(this).children('a').attr("href") + escape("");
                    return false;
                });

                $('.qu_txt').children('span').children('a').on("click", function () {
                    location.href = "support-faq.jsp?searchtext=" + escape($(this).html());
                    return false;
                });
                //SR 4020337 검색어 검색 시 검색결과에서 해당 검색어 붉은색으로 변경
                var idx = 0;

                if ($('#searchtext').val()) {
                    for (idx = 0; idx < 20; idx++) {
                        var search = $('#searchtext').val();
                        search = search.toUpperCase();
                        $("#title" + idx + " > a:contains('" + search + "')").each(function () {
                            var regex = new RegExp(search, 'gi');
                            $(this).html($(this).text().replace(regex, "<span style='color:red'>" + search + "</span>"));
                        });
                    }
                }

            });
        })(jQuery);

        //]]>
    </script>


    <!--/ Contents End -->
</div>
<!-- /Contents Area -->
</div>
<!-- E Contaniner -->

<!-- S 예매하기 및 TOP Fixed 버튼 -->
<div class="fixedBtn_wrap">

    <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>

    <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
</div>

<!-- E 예매하기 및 TOP Fixed 버튼 -->

<%@ include file="./footer.jsp" %>
</div>
</body>
</html>