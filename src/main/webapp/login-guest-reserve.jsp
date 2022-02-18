<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>login-guest-reserve</title>
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

    <!-- Contaniner -->
    <div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->


        <!-- Contents Area -->
        <div id="contents" class="">


            <!-- Contents Start -->

                <div class="cols-content">
                    <div class="col-aside">
                        <h2>MY CGV 서브메뉴</h2>
                        <div class="snb">
                            <ul>

                                <li class="on"><a href="/user/guest/reserve.aspx" title="현재 선택됨">예매확인/취소 <i></i></a></li>
                            </ul>

                        </div>
                    </div>
                    <div class="col-detail">
                        <div class="tit-mycgv">
                            <h3>예매확인/취소</h3>
                        </div>
                        <!--애매한 부분 제거-->
<%--                        <div class="sect-mycgv-reserve">--%>
<%--                            <div class="box-polaroid">--%>
<%--                                <div class="box-inner issuing">--%>
<%--                                    <p><strong>예매번호로 현장발권</strong> <a href="/culture-event/event/detail-view.aspx?idx=9277" class="round gray on" target="_blank" title="새창"><span style="height: 17px">바로가기</span></a></p>--%>
<%--                                    <span>현장 발권시 예매번호로만 티켓을 찾을 수 있습니다.</span>--%>
<%--                                </div>--%>
<%--                                <div class="box-inner perform">--%>
<%--                                    <p><strong>공연예매안내</strong>  <a href="http://ticket.interest.me/?path=cgv&type=3" class="round gray on" target="_blank" title="새창"><span style="height: 17px">바로가기</span></a></p>--%>
<%--                                    <span>공연예매 확인은 CJ E&amp;M Ticket에서 확인하세요</span>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
                        <!-- MY 예매내역 -->
                        <div class="cols-mycgv-booking">
                            <div class="tit-mycgv">
                                <h4>MY(비회원) 예매내역</h4>

                            </div>
                            <div class="info-log">
                                비회원으로 예매시 상영일 기준 2일 간의 예매 내역만 조회하실 수 있습니다.
                            </div>

                            <div class="lst-item">
                                <div class="box-set-info">
                                    <div class="box-number">
                                        <em>예매번호</em>
                                        <strong>0001-<i>0218-6094-432</i></strong>
                                    </div>
                                    <div class="box-info">
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=83739">
			            		        <span class="thumb-image">
			                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83739/83739_126.jpg" alt="나일 강의 죽음 포스터" onerror="errorImage(this)"/>
			                                <span class="ico-grade grade-12">
                                                12세 이상
                                            </span>
			                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <dl>
                                                <dt>
                                                    <a href="/movies/detail-view/?midx=83739">나일 강의 죽음</a>

                                                </dt>
                                                <dd>
                                                    <em>관람극장</em>
                                                    <strong>CGV 강변</strong>
                                                    <a href="/theaters/?theaterCode=0001">[극장정보]</a>
                                                </dd>
                                                <dd>
                                                    <em>관람일시</em>
                                                    <strong class="txt-red">
                                                        2022.02.22(화) 17:50
                                                    </strong>
                                                </dd>
                                                <dd><em>상영관</em> <strong>8관[COMFORT SEAT]</strong></dd>
                                                <dd><em>관람인원</em> <strong> 컴포트석 우대 1</strong></dd>
                                                <dd><em>관람좌석</em> <strong>F 08</strong></dd>
                                                <dd><em>매수</em> <strong>1매</strong></dd>
                                            </dl>
                                        </div>
                                        <div class="box-detail">
                                            <div class="account-info">
                                                <table summary="[영화제목] 예매 결제정보">
                                                    <caption>결제정보</caption>
                                                    <tfoot>
                                                    <tr>
                                                        <th scope="row">총 결제금액</th>
                                                        <td><strong>7,000</strong> 원</td>
                                                    </tr>
                                                    </tfoot>
                                                    <tbody>
                                                    <tr>
                                                        <th scope="row">결제 날짜</th>
                                                        <td><strong>2022.02.18</strong></td>
                                                    </tr>

                                                    <tr>
                                                        <th scope="row">신용카드</th>
                                                        <td><strong> 7,000</strong> 원</td>
                                                    </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="set-btn">
                                        <input type="hidden" class="reserve-no" name="reserve-no" value="EGoeNCy7j9Z9qfwfeHpfrKGEIIdqJRS9lJKceYsq/uo=" />
                                        <div class="col-print">    <button type="button" title="새창" data="EGoeNCy7j9Z9qfwfeHpfrKGEIIdqJRS9lJKceYsq%2fuo%3d" class="round inblack hometicket"><span>홈티켓출력</span></button> <button type="type" class="round black cancel"><span>예매취소</span></button></div>
                                    <!-- 홈티켓 부분 function 쪽 url은 나중에 기능 넣을 때 참고해야해서 안건드림-->
                                    </div>
                                </div>
                            </div>


                        </div>
                        <!-- TODAY BEST 무비차트 -->

                        <!-- //TODAY BEST 무비차트 -->
                        <div class="sect-mycgv-cancle">
                            <div class="tit-mycgv">
                                <h4>MY 취소내역</h4>
                                <p>상영일 기준 지난 7일 동안의 취소내역입니다.</p>
                            </div>
                            <div class="tbl-data">
                                <table summary="상영일 기준 지난 7일 동안의 취소내역">
                                    <caption>MY 취소내역</caption>
                                    <thead>
                                    <tr>
                                        <th scope="col">관람 영화</th>
                                        <th scope="col">관람CGV</th>
                                        <th scope="col">관람 일시</th>
                                        <th scope="col">취소 일시</th>
                                        <th scope="col">결제취소 금액</th>
                                    </tr>
                                    </thead>
                                    <tbody>


                                    <tr><td colspan="5" class="nodata">고객님의 최근 취소내역이 존재하지 않습니다.</td></tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!-- //MY 취소내역 -->
                        <!-- CGV 예매 관련 정책 안내 Box Type -->
                        <div class="sect-box-descri">
                            <h4>CGV 예매 관련 정책 안내</h4>
                            <!-- Box Moudle -->
                            <div class="box-polaroid">
                                <div class="box-inner">
                                    <ul>
                                        <li>
                                            <dl>
                                                <dt>이용안내</dt>
                                                <dd>
                                                    <ul>
                                                        <li>예매 변경은 불가능하며, 취소 후 재 예매를 하셔야만 합니다.</li>
                                                        <li>영수증은 상영 시간 전까지 My CGV 에서 출력하실 수 있습니다. 단, 신용카드로 예매하신 경우만 한합니다.</li>
                                                        <li>상영 시간 이후 관람하신 영화의 영수증 출력을 원하실 경우, 1544-1122로 문의 주시기 바랍니다.</li>
                                                        <li>취소하신 내역이 나타나지 않거나 궁금하신 사항이 있으시면, 고객센터로 문의해 주시기 바랍니다.</li>
                                                    </ul>
                                                </dd>
                                            </dl>
                                        </li>
                                        <li>
                                            <dl>
                                                <dt>티켓 교환방법</dt>
                                                <dd>
                                                    <ul>
                                                        <li>
                                                            <p><strong>티켓판매기(ATM)에서 발권하실 경우</strong><br />예매번호 또는 고객인증번호 (법정생년월일 6자리 + 휴대폰번호 뒷 7~8자리)를 입력하시면 티켓을 편하게 발권하실 수 있습니다.</p>
                                                        </li>
                                                        <li>
                                                            <p><strong>매표소에서 발권하실 경우</strong><br />티켓교환권을 출력하여 매표소에 방문하시면 티켓으로 교환하실 수 있습니다.<br />
                                                                (티켓교환권 출력이 어려운 경우, 예매번호와 신분증을 지참하시면 매표소에서 티켓을 수령하실 수 있습니다.)</p>
                                                        </li>
                                                    </ul>
                                                </dd>
                                            </dl>
                                        </li>
                                        <li>
                                            <dl>
                                                <dt>예매 취소 안내</dt>
                                                <dd>
                                                    <ul>

                                                        <li>
                                                            <p><strong>신용카드</strong><br /> 결제 후 3일 이내 취소 시 승인 취소 가능, 3일 이후 매입 취소시 영업일 기준 3~5일 소요</p>
                                                        </li>
                                                        <li>
                                                            <p><strong>체크카드</strong><br />결제 후 3일 이내 취소 시 당일 카드사에서 환불처리. 3일 이후 매입 취소 시 카드사에 따라 3~10일 이내 카드사에서 환불</p>
                                                        </li>
                                                        <li>
                                                            <p><strong>휴대폰 결제</strong><br />
                                                                결제 일자 기준 당월(1~말일)취소만 가능. 익월 취소 관련 문의는 CGV고객센터(1544-1122) 연락 요망<br />
                                                                예매취소 후 당일 환불이 원칙이나 현장 취소 시 경우에 따라 익일 처리 될 수 있음.
                                                        </li>
                                                        <li>
                                                            <p><strong>계좌이체</strong><br />
                                                                1. 예매일 이후 7일 이내 취소 시<br />
                                                                - 자동 환불 은행: 취소 후 즉시 처리가능<br />
                                                                - 조흥, 신한, 외한, 한미, 우리, 우체국, 전북, 경남, 광주, 대구, 새마을, 제주<br />
                                                                - 우리은행의 경우 당일 취소분만 즉시 처리 가능<br />
                                                                - 수동 환불 은행: 농협(취소 후 2~3일 이내 입금), 부산/제일/우리(취소 후 3~5일 이내 입금)<br /><br />

                                                                2. 예매 7일 이후~상영시간 30분 전 취소 시(단, 일부 당일 취소 불가 행사의 경우 전일 취소 시)<br />
                                                                - 환불은 환불 요청일로부터 7일 이상 소요됨<br /><br />

                                                                ※ 기타 환불 관련 문의는 CGV고객센터 1544-1122로 연락바랍니다.
                                                            </p>
                                                        </li>
                                                    </ul>
                                                </dd>
                                            </dl>
                                        </li>

                                        <li>
                                            <dl>
                                                <dt>환불 규정 안내</dt>
                                                <dd>
                                                    <ul>
                                                        <li>
                                                            <p><strong>현장 취소를 하는 경우</strong><br />상영시간 이전까지만 가능하며, 상영시간 이후 취소나 환불은 되지 않습니다.</p>

                                                        </li>
                                                        <li>
                                                            <p>
                                                                <strong>홈페이지에서 예매 취소할 경우</strong><br />
                                                                부분 취소는 불가능합니다. (ex. 4장을 인터넷으로 예매한 경우 4장 모두 취소만 가능)<br />
                                                                홈페이지 예매 취소는 상영시간 20분전까지 가능합니다.<br />
                                                                <em style="color:#0000FF";>(단, 씨네&포레관, 씨네&리빙룸 제외)</em><br />
                                                                상영시간 이후 취소나 환불은 되지 않습니다</p>
                                                        </li>
                                                        <li>
                                                            <p>
                                                                <strong>모바일 앱/웹(m.cgv.co.kr)에서 예매 취소할 경우</strong><br />
                                                                부분 취소는 불가합니다.(ex. 4장을 인터넷으로 예매한 경우 4장 모두 취소만 가능)<br />
                                                                모바일 앱/웹 예매 취소는 상영시간 15분전까지 가능합니다.<br />
                                                                <em style="color:#0000FF";>(단, 씨네&포레관, 씨네&리빙룸 제외)</em><br />
                                                                상영시간 이후 취소나 환불은 되지 않습니다.
                                                            </p>
                                                        </li>
                                                        <li>
                                                            <p><strong>단, 일부 행사의 경우 행사 당일 취소, 변경 불가 합니다.</strong></p>
                                                        </li>
                                                    </ul>
                                                </dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- //Box Moudle -->
                        </div>
                        <!-- //CGV 예매 관련 정책 안내 Box Type -->
                    </div>
                </div>
                <script type="text/javascript">
                    //<![CDATA[

                    (function ($) {
                        $(function () {

                            //visualMotion.
                            var sliderOptions = { 'effect': 'none', 'auto': true };
                            $('#slider').visualMotion(sliderOptions);

                            $('.receipt').on('click', function () {
                                var url = 'https://cjpay.cjsystems.co.kr/cjs/pg/adj/receipt.fo?SHOP_SYS_NO=&SHOP_ID=051024100000&PAY_GRP_ID=0001&PG_CTRL_CD_P=' + $(this).attr("data");
                                var win = window.open(url, "receipt", "left=0,top=o,width=440,height=800,toolbar=no,scrollbars=no");
                                win.focus();
                            });

                            $('.hometicket').on('click', function () {
                                // var url = 'http://ticket.cgv.co.kr/CGV2011/RIA/home_ticket.aspx?booking_no=' + $(this).attr("data");
                                var url = 'http://ticket.cgv.co.kr/CGV2011/RIA/home_ticket.aspx?booking_no=' + $(this).attr("data") + '&isMember=N' + '&userPIN=' + "9IK5YZ20i11vJSiKvMClJg%3d%3d";
                                var win = window.open(url, "hometicket", "left=0,top=o,width=640,height=897,toolbar=no,scrollbars=no");
                                win.focus();
                            });

                            $('.cancel').on('click', function () {

                                if (!confirm('예매를 취소하시겠습니까?\n\n※ 인터넷 예매 취소는 상영시간 20분 전까지 가능하며, \n예매 가능은 상영시간 30분 전까지 가능합니다.'))
                                    return false;

                                CancelReserve($(this));
                            });

                            function CancelReserve(obj) {
                                var reserveNo = obj.parents('.set-btn').find('.reserve-no').val();

                                var url = '/common/ajax/user.aspx/CancelReserveByGuest';
                                var data = { 'reserveNo': reserveNo };
                                var callback = function (result) {
                                    obj.attr('disabled', false);
                                    $('.loading').remove();
                                    if (result == null || result["resultCode"] == null)
                                        return;

                                    var resultCode = result["resultCode"];
                                    var resultMessage = result["resultData"];


                                    switch (resultCode) {
                                        case "-9":
                                            alert('로그인 되어 있지 않습니다.\n확인 후 다시 진행해 주세요.');
                                            location.href = "./login.aspx";
                                            break;
                                        case "-8":
                                            alert('잘못된 경로로 접근하였습니다.\n확인 후 다시 진행해 주세요.');
                                            break;
                                        case "-1":
                                            alert('이미 취소되었거나 존재하지 않는 예매번호입니다.\n확인 후 다시 진행해 주세요.');
                                            break;
                                        case "-2":
                                            alert('예매취소 가능시간이 종료되었습니다.\n자세한 문의는 고객센터 1544-1122를 통하여 진행 가능합니다.');
                                            break;
                                        case "0":
                                            alert('취소처리가 실패하였습니다.\n(' + resultMessage + ')');
                                            break;
                                        case "1":
                                            if ($('.cols-mycgv-booking > .lst-item').length < 2) {
                                                obj.parents('.lst-item').remove();
                                                $('.cols-mycgv-booking .info-log').after('<div class="lst-item"><div class="box-set-info nodata">고객님의 최근 예매내역이 존재하지 않습니다.</div></div>');
                                            }
                                            else {
                                                obj.parents('.lst-item').remove();
                                            }

                                            var options = { '$target': null, 'type': 'center', 'position': 'position', 'mask': true };
                                            app.htmlLoad2(options, app.config('html').reservation_cancel);

                                            break;
                                    }
                                };

                                app.loading().show({ 'target': obj.parents('.lst-item'), 'circleType': 'large' });
                                obj.attr('disabled', true);

                                app.ajax().set({ dataType: 'json', url: url, data: JSON.stringify(data), contentType: "application/json; charset=utf-8", successHandler: callback });
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