<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>mycgv-cgvPoint</title>
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
    <meta id="ctl00_ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV"></meta>


    <meta id="ctl00_ctl00_og_image" property="og:image" content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="https://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_ctl00_headerTitle"></title>
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

    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <!--통합결제-->
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/css/mypagenew.css" />

    <!--/각페이지 Header End-->
    <script type="text/javascript">
        //<![CDATA[
        _TRK_CP = "/홈";

        app.config('staticDomain', 'https://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'https://img.cgv.co.kr')
            .config('isLogin', 'True');


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

<%@ include file="header.jsp" %>

<!-- Contaniner -->
<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->

    <!-- Contents Area -->
    <div id="contents" class="">
        <!-- Contents Start -->

        <div class="sect-common">
            <input type="hidden" id="isTown" name="isTown" value="Y" />
            <input type="hidden" id="userTownMemberInfo" name="userTownMemberInfo" value="" />
            <div class="mycgv-info-wrap">
                <div class="skipnaiv" >
                    <a href="#menu" id="skipPersoninfo">개인화영역 건너띄기</a>
                </div>
                <div class="sect-person-info">
                    <h2 class="hidden">개인화 영역</h2>
                    <div class="box-image">
				<span class="thumb-image">
                    <!-- url 걸어서 db를 가져오는데 스크립트 구현 때 생각해봐야할 곳-->
					<img src="http://img.cgv.co.kr/R2014/images/common/default_profile.gif" alt="김태훈님 프로필 사진" onerror="errorImage(this, {'type':'profile'})" />
					<span class="profile-mask"></span>
				</span>
                    </div>
                    <div class="box-contents newtype">
                        <div class="person-info">
                            <strong>공유</strong>
                            <em>zero-U</em>
                            <span>zero-U : <i>닉네임을 설정해주세요.</i> </span>
                            <button id="go_edit_page" type="button" title="새창열림">나의 정보 변경</button>
                        </div>
                        <div class="grade-info">

                            <p style="margin-bottom:4px;color: #342929;font-family: 'NanumBarunGothicBold', '맑은 고딕', '돋움', Dotum, sans-serif;font-size: 20px;line-height: 20px;">

                                고객님은   <strong class="txt-purple">특급열차</strong> 입니다.

                            </p>

                            <button type="button" id="view_usergrade" class="round black"><span>MY 지난등급이력 보기</span></button>

                            <div class="layer-wrap">
                                <div id="user_grade" class="popwrap" style="width:330px;margin-top:-500px;margin-left:-165px; display: none">
                                    <h1>VIP 등급 이력</h1>
                                    <div class="pop-contents">
                                        <!-- Contents Addon -->
                                        <div class="sect-my-grade">
                                            <p><strong>공유</strong> 고객님의 연도별 고객 등급 이력입니다.</p>
                                            <div class="grade-lst-light scrollbox">
                                                <table summary="연도별 VIP 세부 등급 이력" id="mytable">
                                                    <caption>VIP 등급 이력 리스트</caption>
                                                    <colgroup>
                                                        <col width="50%">
                                                        <col width="*">
                                                    </colgroup>
                                                    <thead>
                                                    <tr>
                                                        <th scope="col">승급 년/월별</th>
                                                        <th scope="col">등급</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>

                                                    </tbody>
                                                </table>
                                            </div>
                                            <ul class="tb-desclist">
                                                <li>- 고객님의 등급은 당해년도 VIP 규정에 따라 부여된 등급입니다</li>
                                                <li>- 연속 VIP는 전년도와 등급 갱신월이 일치해야 인정됩니다<br />
                                                    (예. 17년 4월 RVIP의 경우, 18년 4월 RVIP 갱신 시에만 2년 연속 RVIP로 인정되며, 2017년 5월 RVIP 승급 시 17년 5월에 1년 차 RVIP로 인정)</li>
                                                <li>- 등급이 하락된 경우 하락된 등급의 1년 차로 인정됩니다<br />
                                                    (예. 17년 4월 SVIP의 경우 18년 4월 VVIP로 등급 하락 시 VVIP 1년 차로 인정)</li>
                                            </ul>
                                        </div>
                                        <!-- //Contents Addon -->
                                    </div>
                                    <button type="button" id="close_usergrade" class="btn-close ">MY 지난 등급 이력 팝업 닫기</button>
                                </div>
                            </div>

                        </div>

                    </div>
                </div>


                <div class="cols-benefit-info">
                    <div class="col-my-coupon">
                        <h3>MY COUPON</h3>
                        <ul>

                            <li>
                                <strong>CGV VIP에 도전하세요!</strong>
                                <span style="height: 15px"><a href="./product-detail.jsp" class="round black1" ><i>CGV VIP 혜택보기</i></a></span>
                            </li>

                            <li>
                                <strong>CGV 할인쿠폰</strong>
                                <span><em><a href="/user/mycgv/coupon/discount/list.aspx?g=1#contaniner">100,000</a></em> 개</span>
                            </li>
                            <li>
                                <strong>영화관람권</strong>
                                <span><em><a href="/user/mycgv/coupon/movie-ticket/list.aspx?g=1#contaniner">100,000</a></em> 개</span>
                            </li>
                        </ul>
                    </div>


                    <div class="col-one-point">
                        <h3 style="!important;">CGV POINT</h3>
                        <a href="./mycgv-cgvPoint-pointList.jsp">CGV POINT 더보기</a>
                        <ul>
                            <li>
                                <strong>CGV 사용가능 포인트</strong>
                                <span><em class="txt-maroon"><a href="">1,000,000</a></em> 점</span>
                            </li>
                            <li class="tooltip_list cf">
                                <strong>VIP선정 포인트</strong><a href="" class="mycgv_tooltip"><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/ico_tooltip.png" alt="i" /></a>

                                <div class="tooltip_con tc2"><span><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/tooltip_con2.png" alt="CGV에서 구매를 통해 적립된 매표 구매 포인트/매점&amp;씨네샵 구매 포인트/VIP 선정에 포함되는 이벤트 포인트가 누적으로 합산된 포인트 입니다" /></span></div>
                                <span><em>1,000,000</em> 점</span>
                            </li>
                        </ul>

                    </div>
                    <div class="col-favorite-theater">
                        <h3 class="hidden">자주가는 CGV</h3>
                        <div class="sect-favorite">
                            <ul id="favoriteTheaters">

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>1<em>순위</em></span></a></li>

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>2<em>순위</em></span></a></li>

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>3<em>순위</em></span></a></li>

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>4<em>순위</em></span></a></li>

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>5<em>순위</em></span></a></li>

                            </ul>
                            <button id="btn_set_my_favorite" title="새창" type="button" class="setting">자주가는 CGV<br />설정하기</button>
                        </div>
                    </div>

                    <div class="cols-point-wrap">

                    </div>

                </div>
            </div>
        </div>

        <!-- 상단 common Erea 끝-->

        <div class="cols-content" id="menu">
            <div class="col-aside">
                <div class="skipnaiv">
                    <a href="#mycgv_contents" id="skipMycgvMenu">MYCGV 서브메뉴 건너띄기</a>
                </div>
                <h2>MY CGV 서브메뉴</h2>
                <div class="snb">
                    <ul>
                        <li>
                            <a href="./mycgv.jsp" title="현재 선택">MY CGV HOME <i></i></a>
                        </li>

                        <li >
                            <a href="./mycgv-reserve.jsp" >나의 예매내역 <i></i></a>
                        </li>

                        <li class="on">
                            <a href="./mycgv-cgvPoint.jsp" >CGV 포인트 <i></i></a>
                            <ul>
                                <li >
                                    <a href="./mycgv-cgvPoint-pointInfo.jsp" >포인트 적립/사용안내</a>
                                </li>
                                <li >
                                    <a href="./mycgv-cgvPoint-pointList.jsp" >포인트 적립/사용내역</a>
                                </li>
                            </ul>
                        </li>

                        <li >
                            <a href="./mycgv-event.jsp" title="현재선택">이벤트 참여내역 <i></i></a>
                        </li>

                        <li >
                            <a href="./mycgv-popcorn-store.jsp" >기프트샵<i></i></a>
                            <ul>
                                <li >
                                    <a href="./mycgv-popcorn-store.jsp" title="현재 선택">내 기프트콘</a>
                                </li>
                                <li>
                                    <a href="./mycgv-popcorn-store-paymentList.jsp" >결제내역</a>
                                </li>
                            </ul>
                        </li>

                        <li >
                            <a href="./mycgv-myinfo.jsp" >회원정보<i></i></a>
                            <ul>

                                <li >
                                    <a href="./mycgv-myinfo-edit-myinfo.jsp" >개인정보 변경</a>
                                </li>

                                <li >
                                    <a href="./mycgv-myinfo-leavecgv.jsp" >회원탈퇴</a>
                                </li>
                            </ul>
                        </li>

                        <li >
                            <a href="./mycgv-myinfo-edit-myinfo-myprofile.jsp" >프로필 관리<i></i></a>
                        </li>

                        <li >
                            <a href="./mycgv-qna-list.jsp" >나의 문의내역 <i></i></a>
                            <ul>
                                <li >
                                    <a href="./mycgv-qna-list.jsp" >1:1 문의</a>
                                </li>
                                <li >
                                    <a href="./mycgv-lost-list.jsp" >분실물 문의</a>
                                </li>
                            </ul>
                        </li>

                        <li class="my-event"><a href="./mycgv-movielog-watched.jsp">내가 본 영화</a></li>
                    </ul>

                </div>
            </div>

                <div class="col-detail" id="mycgv_contents">

                    <input type="hidden" id="isUSER" name="isUSER" value="N" />
                    <div class="tit-mycgv">
                        <h3>CJ ONE 포인트</h3>
                    </div>
                    <div class="tit-mycgv">
                        <h4>매점이용 포인트 적립</h4>
                    </div>

                    <div class="sect-register onepoint">
                        <p>
                            <strong>매점이용 포인트 적립</strong>
                            <span>영수증에 표기되어있는 적립번호와 인증번호를 입력해 주세요.</span><br />

                        </p>
                        <form id="form1" method="post" novalidate="novalidate">
                            <div class="box-polaroid">
                                <div class="box-inner">
                                    <label for="code1"><strong>적립번호</strong></label>
                                    <input type="text" class="num only-number" id="code1" name="code1" maxlength="4" length="4" required="required" title="첫번째 4자리" data-title="적립번호 첫번째자리를 " data-message="정상적으로 입력해 주세요."/>
                                    <input type="text" class="num only-number" id="code2" name="code2" maxlength="4" length="4" required="required" title="두번째 4자리" data-title="적립번호 두번째자리를 " data-message="정상적으로 입력해 주세요."/>
                                    <input type="text" class="num only-number" id="code3" name="code3" maxlength="4" length="4" required="required" title="세번째 4자리" data-title="적립번호 세번째자리를 " data-message="정상적으로 입력해 주세요."/>
                                    <input type="text" class="num only-number" id="code4" name="code4" maxlength="4" length="4" required="required" title="네번째 4자리" data-title="적립번호 네번째자리를 " data-message="정상적으로 입력해 주세요."/>
                                    <label for="password"><strong>인증번호</strong></label>
                                    <input type="password" id="password" name="password" maxlength="3" length="3" required="required" data-title="인증번호를 " data-message="정상적으로 입력해 주세요."/>
                                    <button type="submit" class="round inred"><span>적립하기</span></button>
                                </div>
                            </div>
                        </form>
                    </div>

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
                                                    <li>매점 상품 구매금액의 0.5%가 CJ ONE포인트로 적립됩니다.</li>
                                                    <li>적립일 기준으로 익일 포인트가 가용됩니다.</li>
                                                    <li>상품 구매 후 48시간 이내 적립에 한해 유효합니다.</li>
                                                    <li>1일 최대 6회 적립 가능합니다.</li>
                                                    <li>씨네드쉐프 레스토랑(식음료)은 결제 금액의 0.1%가 적립됩니다.</li>
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
                    <form name="targetform" id="targetform" method="post" action="https://www.cgv.co.kr/user/mycgv/cjone-point/cafeteria-proc.aspx" novalidate="novalidate">
                        <input type="hidden" name="coupon1No" id="coupon1No" />
                        <input type="hidden" name="coupon2No" id="coupon2No" />
                        <input type="hidden" name="coupon3No" id="coupon3No" />
                        <input type="hidden" name="coupon4No" id="coupon4No" />

                        <input type="hidden" name="passwordNo" id="passwordNo" />
                    </form>
                    <script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
                    <script type="text/javascript">
                        //<![CDATA[
                        (function ($) {
                            $(function () {

                                var $frm = $('#form1');
                                $frm.validate({
                                    submitHandler: function (form) {
                                        var $targetFrm = $('#targetform');

                                        $targetFrm.find('#coupon1No').val(app.crypto.AESEncryptToBase64($frm.find('#code1').val()));
                                        $targetFrm.find('#coupon2No').val(app.crypto.AESEncryptToBase64($frm.find('#code2').val()));
                                        $targetFrm.find('#coupon3No').val(app.crypto.AESEncryptToBase64($frm.find('#code3').val()));
                                        $targetFrm.find('#coupon4No').val(app.crypto.AESEncryptToBase64($frm.find('#code4').val()));

                                        $targetFrm.find('#passwordNo').val(app.crypto.AESEncryptToBase64($frm.find('#password').val()));

                                        $targetFrm.submit();
                                        return false;
                                    }
                                });

                                $('#btn_search').on('click', function () {
                                    location.href = "./cafeteria.aspx?startdate=" + $("#startdate").val() + "&enddate=" + $("#enddate").val();
                                });

                                $('#period_wrap').datePeriod({
                                    'start': $('#startdate'),
                                    'end': $('#enddate'),
                                    'data': [
                                        { 'title': '2주일', 'data-period': 2, 'data-type': 'w' },
                                        { 'title': '1개월', 'data-period': 1, 'data-type': 'm' },
                                        { 'title': '3개월', 'data-period': 3, 'data-type': 'm' },
                                        { 'title': '6개월', 'data-period': 6, 'data-type': 'm' },
                                        { 'title': '12개월', 'data-period': 12, 'data-type': 'm' },
                                        { 'title': '24개월', 'data-period': 24, 'data-type': 'm' },
                                    ]
                                });

                                var usercode = $("#isUSER").val();

                                if (usercode == "Y") {
                                    if (confirm("CJ ONE 회원이 아닙니다.  \n지금 CJ ONE 통합회원 가입하고 쿠폰/포인트 등 다양한 혜택을 누리세요.")) {
                                        location.href = "http://www.cgv.co.kr/user/mycgv/";
                                        window.open("https://www.cjone.com/cjmweb/join.do?coopco_cd=7010&brnd_cd=1000", "_newtab");
                                        return false;
                                        return false;
                                    }
                                    else
                                    {
                                        location.href = "http://www.cgv.co.kr/user/mycgv/";
                                        return false;
                                    }

                                }

                            });
                        })(jQuery);

                        //]]>
                    </script>


                </div>
            </div>

        <script type="text/javascript">
            //<![CDATA[
            (function ($) {
                $(function () {

                    $('#go_edit_page').on('click', function () {
                        var win = window.open("/user/popup/edit-profile.aspx", "profile", "left=0,top=o,width=445,height=440,toolbar=no,scrollbars=no");
                        win.focus();
                    });

                    $('#btn_set_my_favorite').on('click', function () {
                        var win = window.open("./mycgv-favoriteTheaters.jsp", "url", "left=0,top=o,width=645,height=370,toolbar=no,scrollbars=no");
                        win.focus();
                    });

                    <!--MY 지난등급 이력보기 스크립트-->

                    $('#view_usergrade').on('click', function () {
                        var usergrade = document.getElementById("user_grade");

                        if(usergrade.style.display=='none'){
                            usergrade.style.display = '';
                        }else(usergrade.style.display=='')
                        {
                            usergrade.style.display = '';
                        }

                    });

                    $('#close_usergrade').on('click', function () {
                        var usergrade = document.getElementById("user_grade");

                        if(usergrade.style.display==''){
                            usergrade.style.display = 'none';
                        }else (usergrade.style.display=='')
                        {
                            usergrade.style.display = 'none';
                        }
                    });

                    $('#skipPersoninfo').on('click', function () {
                        var $ctn = $('#menu');
                        $ctn.attr({
                            tabIndex: -1
                        }).focus();
                        return false;
                    });
                    //mycgv 메뉴스킵
                    $('#skipMycgvMenu').on('click', function () {
                        var $ctn = $('#mycgv_contents');
                        $ctn.attr({
                            tabIndex: -1
                        }).focus();
                        return false;
                    });

                    //my cgv 상단영역 skip처리
                    var isGoContainer = "True";
                    if (isGoContainer == "True") {
                        location.href = location.href + "#contaniner";
                    }

                });
            })(jQuery);
            //]]>
        </script>
    </div>


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