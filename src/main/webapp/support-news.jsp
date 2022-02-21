<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<head>
    <title>support-news</title>
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
    <script type="text/javascript">
        //<![CDATA[
        _TRK_CP = "/홈";

        app.config('staticDomain', 'https://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'https://img.cgv.co.kr')
            .config('isLogin', 'False');


        // AD FLOAT
        // 암호화 할 문자열과 키값(상수값)을 매개변수로 받는다.
        function EncryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // key 값을 원하는 대로 연산을 한다
                output += String.fromCharCode(str.charCodeAt(i) + parseInt(key) + 123 + i);
            }
            return output;
        }
        // 복호화
        // 암호화 된 문자열과 키값(상수값)을 매개변수로 받는다.
        function DecryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // 암호화시 사용한 연산과 같아야 한다.
                output += String.fromCharCode(str.charCodeAt(i) - (parseInt(key) + 123 + i));
            }

            return output;
        }

        function getCookieVal(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1) endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }
        function GetCookieAd(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) { //while open
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            } //while close
            return null;
        }
        function setCookieAD(name, value, expiredays) {
            var todayDate = new Date();
            todayDate.setTime(todayDate.getTime() + (expiredays * 24 * 60 * 60 * 1000));
            document.cookie = name + "=" + escape(value) + "; expires=" + todayDate.toGMTString() + "; path=/; domain=cgv.co.kr";
        }
        function CloseAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");

            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);
            var CookieUrl = ArrAdUrl[3];

            CookieUrl = EncryptAD(CookieUrl, "15442280");
            setCookieAD(CurCookieName, CookieUrl, '1');
            $(document).find('#ad_float1').hide();
        }
        function OpenAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");
            var CookieUrl = ArrAdUrl[3];
            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);

            if (CurCookieUrl == null) {
                CurCookieUrl = "";
            }
            else {
                CurCookieUrl = DecryptAD(CurCookieUrl, "15442280");
            }

            if (CurCookieUrl.indexOf(CookieUrl) != -1) {
                $(document).find('#ad_float1').hide();
            }

            //section.cgv.co.kr 매거진 체크
            var magazineckurl = GetCookieAd("CgvPopAd-magazine");
            if (magazineckurl != null) {
                var magazineck = DecryptAD(magazineckurl, "15442280");
                if (magazineck != null && magazineck == "magazine") {
                    //값이있는경우 표시하지않음
                    $(document).find('#ad_float1').hide();
                }
            }
        }



        //]]>
    </script>



</head>
<body class="">

<%@ include file="header.jsp"%>
    <!-- E Header -->

    <!-- Contaniner -->
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
                                <li class=''><a href="./support-faq.jsp" title="현재선택">자주찾는 질문<i></i></a></li>
                                <li class='on'><a href="./support-news.jsp">공지/뉴스<i></i></a></li>
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
                            <h2 class="tit">공지/뉴스</h2>
                            <p class="stit">CGV의 주요한 이슈 및 여러가지 소식들을 확인하실 수 있습니다.</p>
                        </div>
                        <div class="search_area">
                            <legend><%--@declare id="c_select"--%><label for="c_select">검색</label></legend>
                            <select name="selsearchfield" id="selsearchfield" class="c_select" style="width:100px;">
                                <option selected="selected" value="0">제목</option>
                                <option value="1">내용</option>
                            </select>
                            <label for="searchtext" class="hidden">검색어 입력</label>
                            <input id="searchtext" type="text" class="c_input" title="검색어 입력" placeholder="검색어를 입력해 주세요" style="width:199px;height: 29px" value="" />
                            <button type="button" class="round inblack" title="검색하기" id="btn_search"><span>검색하기</span></button>
                        </div>
                        <div class="c_tab_wrap">
                            <ul class="c_tab">
                                <li class='on'><a href="#" title="선택된 탭메뉴">전체</a></li>
                                <li class=''><a href="#">시스템점검</a></li>
                                <li class=''><a href="#">극장</a></li>
                                <li class=''><a href="#">기타</a></li>
                            </ul>
                        </div>
                        <div class="search_result">
                            총<span class="num">2836건</span>이 검색되었습니다.
                        </div>
                        <div class="tbl_area">
                            <table cellspacing="0" cellpadding="0" class="tbl_notice_list">
                                <caption>목록</caption>
                                <colgroup>
                                    <col style="width:70px;" />
                                    <col style="width:160px;" />
                                    <col style="width:auto;" />
                                    <col style="width:140px;" />
                                    <col style="width:120px" />
                                </colgroup>
                                <thead>
                                <tr>
                                    <th scope="col">번호</th>
                                    <th scope="col">구분</th>
                                    <th scope="col" class="tit">제목</th>
                                    <th scope="col">등록일</th>
                                    <th scope="col">조회수</th>
                                </tr>
                                </thead>
                                <tbody>

                                <tr class="first">
                                    <td>2836</td>
                                    <td>[기타]</td>
                                    <td class="txt"><a href="#">CJ ONE 통합회원정보 정책 개선 안내 (2/17 字 시행)</a></td>
                                    <td>2022.02.10</td>
                                    <td class="num">414</td>
                                </tr>

                                <tr class="first">
                                    <td>2835</td>
                                    <td>[기타]</td>
                                    <td class="txt"><a href="#">개인정보처리방침, 위치기반서비스 이용약관 개정 안내 (2/17 字 시행)</a></td>
                                    <td>2022.02.09</td>
                                    <td class="num">23</td>
                                </tr>

                                <tr class="first">
                                    <td>2834</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">22년 문화가 있는 날 가격 조정 안내</a></td>
                                    <td>2022.01.21</td>
                                    <td class="num">1655</td>
                                </tr>

                                <tr class="first">
                                    <td>2833</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">CGV대구이시아 영업 종료 안내</a></td>
                                    <td>2022.01.14</td>
                                    <td class="num">636</td>
                                </tr>

                                <tr class="first">
                                    <td>2832</td>
                                    <td>[시스템점검]</td>
                                    <td class="txt"><a href="#">2022년 1월 시스템 점검 안내</a></td>
                                    <td>2022.01.04</td>
                                    <td class="num">393</td>
                                </tr>

                                <tr class="first">
                                    <td>2831</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">[CGV통영]22년 1월 3일부터 임시휴업</a></td>
                                    <td>2021.12.31</td>
                                    <td class="num">653</td>
                                </tr>

                                <tr class="first">
                                    <td>2830</td>
                                    <td>[기타]</td>
                                    <td class="txt"><a href="#">[REMIND] CJ ONE 포인트 혜택 변경 안내 (2022년 1월 1일 字 시행)</a></td>
                                    <td>2021.12.30</td>
                                    <td class="num">886</td>
                                </tr>

                                <tr class="first">
                                    <td>2829</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">CGV남포 영업 종료 안내(2021년 12월 31일)</a></td>
                                    <td>2021.12.27</td>
                                    <td class="num">724</td>
                                </tr>

                                <tr class="first">
                                    <td>2828</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">CGV양산물금 영업 종료 안내(2021년 12월 20일)</a></td>
                                    <td>2021.12.14</td>
                                    <td class="num">1483</td>
                                </tr>

                                <tr class="first">
                                    <td>2827</td>
                                    <td>[기타]</td>
                                    <td class="txt"><a href="#">개인정보처리방침 개정 안내 (12/17 字 시행)</a></td>
                                    <td>2021.12.10</td>
                                    <td class="num">331</td>
                                </tr>

                                <tr class="first">
                                    <td>2826</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">[공지] CGV압구정 아트하우스 ART3관, 일반관 전환 안내</a></td>
                                    <td>2021.12.08</td>
                                    <td class="num">1290</td>
                                </tr>

                                <tr class="first">
                                    <td>2825</td>
                                    <td>[시스템점검]</td>
                                    <td class="txt"><a href="#">PAYCO 서비스 개선 작업에 따른 서비스 이용 일시중지 (12/8 04:00~04:30)</a></td>
                                    <td>2021.11.29</td>
                                    <td class="num">179</td>
                                </tr>

                                <tr class="first">
                                    <td>2824</td>
                                    <td>[행사/이벤트]</td>
                                    <td class="txt"><a href="#">"CGV가 쏜다! 만이많이" 이벤트 당첨자 발표 연기 안내</a></td>
                                    <td>2021.11.17</td>
                                    <td class="num">806</td>
                                </tr>

                                <tr class="first">
                                    <td>2823</td>
                                    <td>[기타]</td>
                                    <td class="txt"><a href="#">[재안내] 현대 모빌리티 아멕스카드 블루멤버스 포인트 사용 일부 제한 재안내</a></td>
                                    <td>2021.11.09</td>
                                    <td class="num">186</td>
                                </tr>

                                <tr class="first">
                                    <td>2822</td>
                                    <td>[기타]</td>
                                    <td class="txt"><a href="#">백신패스관 이용 안내</a></td>
                                    <td>2021.10.29</td>
                                    <td class="num">5545</td>
                                </tr>

                                <tr class="first">
                                    <td>2821</td>
                                    <td>[행사/이벤트]</td>
                                    <td class="txt"><a href="#">[이터널스] 스피드 페이백 이벤트 오류 관련 공지</a></td>
                                    <td>2021.10.22</td>
                                    <td class="num">919</td>
                                </tr>

                                <tr class="first">
                                    <td>2820</td>
                                    <td>[기타]</td>
                                    <td class="txt"><a href="#">개인정보처리방침 개정 안내 (10/28 字 시행)</a></td>
                                    <td>2021.10.21</td>
                                    <td class="num">274</td>
                                </tr>

                                <tr class="first">
                                    <td>2819</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">현대 모빌리티 아멕스카드 현대블루멤버스 포인트 사용 일부 제한 안내</a></td>
                                    <td>2021.10.06</td>
                                    <td class="num">248</td>
                                </tr>

                                <tr class="first">
                                    <td>2818</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">[CGV센텀시티]21.10.07~21.10.14 부산국제영화제 상영안내</a></td>
                                    <td>2021.10.03</td>
                                    <td class="num">335</td>
                                </tr>

                                <tr class="first">
                                    <td>2817</td>
                                    <td>[극장]</td>
                                    <td class="txt"><a href="#">CGV대구 영업 종료 안내</a></td>
                                    <td>2021.09.23</td>
                                    <td class="num">2439</td>
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
                                    <a href="/support/news/default.aspx?page=2&amp;type=&amp;searchtext=&amp;searchfield=0">2</a>
                                </li>
                                <li>
                                    <a href="/support/news/default.aspx?page=3&amp;type=&amp;searchtext=&amp;searchfield=0">3</a>
                                </li>
                                <li>
                                    <a href="/support/news/default.aspx?page=4&amp;type=&amp;searchtext=&amp;searchfield=0">4</a>
                                </li>
                                <li>
                                    <a href="/support/news/default.aspx?page=5&amp;type=&amp;searchtext=&amp;searchfield=0">5</a>
                                </li>
                                <li>
                                    <a href="/support/news/default.aspx?page=6&amp;type=&amp;searchtext=&amp;searchfield=0">6</a>
                                </li>
                                <li>
                                    <a href="/support/news/default.aspx?page=7&amp;type=&amp;searchtext=&amp;searchfield=0">7</a>
                                </li>
                                <li>
                                    <a href="/support/news/default.aspx?page=8&amp;type=&amp;searchtext=&amp;searchfield=0">8</a>
                                </li>
                                <li>
                                    <a href="/support/news/default.aspx?page=9&amp;type=&amp;searchtext=&amp;searchfield=0">9</a>
                                </li>
                                <li>
                                    <a href="/support/news/default.aspx?page=10&amp;type=&amp;searchtext=&amp;searchfield=0">10</a>
                                </li>
                            </ul>
                            <button class="btn-paging next" type="button" onclick="location='#'">다음</button>
                            <button class="btn-paging end" type="button" onclick="location='#'">끝</button>
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

                        var searchfield = "0";

                        $('#selsearchfield').val(searchfield).attr("selected", "selected");

                        $('#btn_search').on('click', function () {


                            Search();
                        });

                        $('#searchtext').keypress(function(event){
                            if(event.which == 13){
                                if ($('#searchtext').val() == "") {
                                    alert("검색어를 입력해 주세요.");
                                    $('#searchtext').focus();
                                    return false;
                                } else {
                                    Search();
                                }
                            }
                        });

                        <!--검색하기 버튼 url-->

                        function Search() {
                            location.href = "#";
                            // location.href = "/support/news/default.aspx?searchtext=" + escape($("#searchtext").val()) + "&searchfield=" + $('#selsearchfield option:selected').val();
                            return false;
                        }

                        $('.c_tab_wrap').children('.c_tab').children('li').on('click', function () {
                            //$('.c_tab_wrap').children('.c_tab').children('li').removeClass("on");
                            //$(this).addClass("on");

                            location.href = $(this).children('a').attr("href") + escape("") + "&searchfield=0";
                            return false;
                        });


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
