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
                        <div class="search_area">
                            <legend><label for="searchtext">검색</label></legend>
                            <input id="searchtext" type="text" class="c_input" title="검색어 입력" placeholder="검색어를 입력해 주세요" value="" style="width:275px;" />
                            <button type="button" class="round inblack" title="검색하기" id="btn_search" ><span>검색하기</span></button>
                            <div class="qu_txt">
                                <em>추천검색어 :</em>

                                <span class='first'> <a href="#none" >현금영수증</a></span>

                                <span class=''> <a href="#none" >관람권</a></span>

                                <span class=''> <a href="#none" >예매</a></span>

                                <span class=''> <a href="#none" >환불</a></span>

                                <span class=''> <a href="#none" >취소</a></span>

                                <span class=''> <a href="#none" ></a></span>

                            </div>
                        </div>
                        <div class="c_tab_wrap">
                            <ul class="c_tab type_free">
                                <li class='on'><a href="support-faq.jsp?type=0&searchtext=" style="font-size: 11px;" title="선택된 탭메뉴">전체</a></li>
                                <li class=''><a href="support-faq.jsp?type=101,239&searchtext=" style="font-size: 11px;" >예매/매표</a></li>
                                <li class=''><a href="support-faq.jsp?type=243&searchtext=" style="font-size: 11px;" >관람권/결제수단</a></li>
                                <li class=''><a href="support-faq.jsp?type=102,240&searchtext=" style="font-size: 11px;" >멤버쉽/클럽서비스</a></li>
                                <li class=''><a href="support-faq.jsp?type=1262&searchtext=" style="font-size: 11px;" >VIP관련</a></li>
                                <li class=''><a href="support-faq.jsp?type=242&searchtext=" style="font-size: 11px;" >할인혜택</a></li>
                                <li class=''><a href="support-faq.jsp?type=103,246&searchtext=" style="font-size: 11px;" >영화관이용</a></li>
                                <li class=''><a href="support-faq.jsp?type=244&searchtext=" style="font-size: 11px;" >특별관</a></li>
                                <li class=''><a href="support-faq.jsp?type=104,1259&searchtext=" style="font-size: 11px;" >기프트샵</a></li>
                                <li class=''><a href="support-faq.jsp?type=105,245&searchtext=" style="font-size: 11px;" >홈페이지/모바일</a></li>

                            </ul>
                        </div>
                        <div class="search_result">
                            총<span class="num">169건</span>이 검색되었습니다.
                        </div>
                        <div class="tbl_area">
                            <table cellspacing="0" cellpadding="0" class="tbl_notice_list">
                                <caption>목록</caption>
                                <colgroup>
                                    <col style="width:40px;" />
                                    <col style="width:120px;" />
                                    <col style="width:560px;" />
                                    <col style="width:auto" />
                                </colgroup>
                                <thead>
                                <tr>
                                    <th scope="col">번호</th>
                                    <th scope="col">구분</th>
                                    <th scope="col" class="tit">제목</th>
                                    <th scope="col">조회수</th>
                                </tr>
                                </thead>
                                <tbody>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>1</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title0" class="txt"><a href="/support/faq/detail-view.aspx?idx=951&type=245&searchtext=&page=1">인터넷 예매 후 CGV 현장에서 환불&#40;예매 취소&#41;이 가능한가요?</a></td>
                                    <td class="num">6836</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>2</td>
                                    <td>[VIP관련]</td>
                                    <td id="title1" class="txt"><a href="/support/faq/detail-view.aspx?idx=968&type=1262&searchtext=&page=1">VIP 등급별 유지, 선정 포인트를 알고 싶어요</a></td>
                                    <td class="num">4644</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>3</td>
                                    <td>[멤버쉽/클럽서비스]</td>
                                    <td id="title2" class="txt"><a href="/support/faq/detail-view.aspx?idx=970&type=240&searchtext=&page=1">아이핀&#40;I-PIN&#41; 이 무엇인가요?</a></td>
                                    <td class="num">4621</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>4</td>
                                    <td>[VIP관련]</td>
                                    <td id="title3" class="txt"><a href="/support/faq/detail-view.aspx?idx=967&type=1262&searchtext=&page=1">VIP 선정 기준은 어떻게 되나요?</a></td>
                                    <td class="num">4351</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>5</td>
                                    <td>[멤버쉽/클럽서비스]</td>
                                    <td id="title4" class="txt"><a href="/support/faq/detail-view.aspx?idx=980&type=240&searchtext=&page=1">생일콤보 받는 방법을 알려주세요. &#40;2020.04.01~&#41;</a></td>
                                    <td class="num">4074</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>6</td>
                                    <td>[관람권/결제수단]</td>
                                    <td id="title5" class="txt"><a href="/support/faq/detail-view.aspx?idx=969&type=243&searchtext=&page=1">관람권 사용해서 예매했는데 현금영수증 발행을 못했어요!</a></td>
                                    <td class="num">4021</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>7</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title6" class="txt"><a href="/support/faq/detail-view.aspx?idx=950&type=245&searchtext=&page=1">인터넷 예매 후 예매 내용 확인은 어떻게 하나요?</a></td>
                                    <td class="num">3506</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>8</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title7" class="txt"><a href="/support/faq/detail-view.aspx?idx=949&type=245&searchtext=&page=1">이미 예매한 내역의 결제수단을 변경하고 싶어요.</a></td>
                                    <td class="num">3383</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>9</td>
                                    <td>[관람권/결제수단]</td>
                                    <td id="title8" class="txt"><a href="/support/faq/detail-view.aspx?idx=971&type=243&searchtext=&page=1">CGV영화관람권&#40;무비머니&#41;은 어떻게 구매하나요?</a></td>
                                    <td class="num">2817</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>10</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title9" class="txt"><a href="/support/faq/detail-view.aspx?idx=942&type=245&searchtext=&page=1">내가 본 영화를 실수로 삭제했어요. 복구 가능한가요?</a></td>
                                    <td class="num">2202</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>11</td>
                                    <td>[특별관]</td>
                                    <td id="title10" class="txt"><a href="/support/faq/detail-view.aspx?idx=972&type=244&searchtext=&page=1">CINE&LIVING ROOM&#40;씨네앤리빙룸&#41; 상영관은 어떤 곳인가요?</a></td>
                                    <td class="num">1976</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>12</td>
                                    <td>[영화관이용]</td>
                                    <td id="title11" class="txt"><a href="/support/faq/detail-view.aspx?idx=996&type=246&searchtext=&page=1">LOLOL&#40;롤롤&#41; 운영시간은 어떻게되나요?</a></td>
                                    <td class="num">1894</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>13</td>
                                    <td>[영화관이용]</td>
                                    <td id="title12" class="txt"><a href="/support/faq/detail-view.aspx?idx=978&type=246&searchtext=&page=1">V버스터즈가 뭔가요?</a></td>
                                    <td class="num">935</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>14</td>
                                    <td>[특별관]</td>
                                    <td id="title13" class="txt"><a href="/support/faq/detail-view.aspx?idx=979&type=244&searchtext=&page=1">SKY BOX 상영관은 어떤 곳인가요?</a></td>
                                    <td class="num">847</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>15</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title14" class="txt"><a href="/support/faq/detail-view.aspx?idx=995&type=245&searchtext=&page=1">통신사&#40;SKT, KT, LGU+&#41; 예매 시 적립/내가 본 영화 등록/포토플레이 제작은 어떻게 하나요?</a></td>
                                    <td class="num">814</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>16</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title15" class="txt"><a href="/support/faq/detail-view.aspx?idx=993&type=245&searchtext=&page=1">포토플레이 출력 가능 극장은 어떻게 되나요?</a></td>
                                    <td class="num">580</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>17</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title16" class="txt"><a href="/support/faq/detail-view.aspx?idx=991&type=245&searchtext=&page=1">포토플레이 출력은 어떻게 하나요?</a></td>
                                    <td class="num">568</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>18</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title17" class="txt"><a href="/support/faq/detail-view.aspx?idx=992&type=245&searchtext=&page=1">포토플레이 제작 기준은 어떻게 되나요?</a></td>
                                    <td class="num">528</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>19</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title18" class="txt"><a href="/support/faq/detail-view.aspx?idx=994&type=245&searchtext=&page=1">예매대행업체&#40;맥스무비, 인터파크, YES24&#41; 예매 시 적립/내가 본 영화 등록/포토플레이 제작은 어떻게 하나요?</a></td>
                                    <td class="num">464</td>
                                </tr>

                                <tr class="first">
                                    <!--순번 오름차순으로 변경-->
                                    <td>20</td>
                                    <td>[홈페이지/모바일]</td>
                                    <td id="title19" class="txt"><a href="/support/faq/detail-view.aspx?idx=990&type=245&searchtext=&page=1">포토플레이 취소 및 환불 규정은 어떻게 되나요?</a></td>
                                    <td class="num">434</td>
                                </tr>


                                </tbody>
                            </table>
                        </div>
                        <?xml version="1.0" encoding="utf-8"?>
                        <div class="paging">
                            <ul>
                                <li class="on">
                                    <a title="1 페이지 선택" href=" #pg">1</a>
                                </li>
                                <li>
                                    <a href="support-faq.jsp?page=2&amp;type=0&amp;searchtext=">2</a>
                                </li>
                                <li>
                                    <a href="support-faq.jsp?page=3&amp;type=0&amp;searchtext=">3</a>
                                </li>
                                <li>
                                    <a href="support-faq.jsp?page=4&amp;type=0&amp;searchtext=">4</a>
                                </li>
                                <li>
                                    <a href="support-faq.jsp?page=5&amp;type=0&amp;searchtext=">5</a>
                                </li>
                                <li>
                                    <a href="support-faq.jsp?page=6&amp;type=0&amp;searchtext=">6</a>
                                </li>
                                <li>
                                    <a href="support-faq.jsp?page=7&amp;type=0&amp;searchtext=">7</a>
                                </li>
                                <li>
                                    <a href="support-faq.jsp?page=8&amp;type=0&amp;searchtext=">8</a>
                                </li>
                                <li>
                                    <a href="support-faq.jsp?page=9&amp;type=0&amp;searchtext=">9</a>
                                </li>
                            </ul>
                            <button class="btn-paging end" type="button" onclick="location='support-faq.jsp?page=9&amp;type=0&amp;searchtext='">끝</button>
                        </div>
                        <div class="search_order">
                            <ol>
                                <li><span class="ico_oder find_q">01 자주찾는 질문 검색</span></li>
                                <li><span class="ico_oder email_i">02 이메일 문의</span><a href="./support-qna.jsp"><img src="http://img.cgv.co.kr/support/faq/btn_inquiry.png" alt="문의" /></a></li>
                                <li style="text-align: left;"><span class="ico_oder tel_i">03 고객센터 전화문의</span><span class="num">1544-1122<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(상담가능 시간, 월~금 09:00~18:00)</span></li>
                            </ol>
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