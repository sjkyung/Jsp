<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    
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

<div class="skipnaiv">
	<a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>
<div id="cgvwrap">
    <div class="cgv-ad-wrap" id="cgv_main_ad">
        <div id="TopBarWrapper" class="sect-head-ad">
            <div class="top_extend_ad_wrap">
                <div class="adreduce" id="adReduce">                    
                    <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar_EX" width="100%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
                </div> 
                <div class="adextend" id="adExtend"></div>
            </div><!-- //.top_extend_ad_wrap -->
        </div>    
    </div>    
	
      <!-- S Header
        Description
        - class 'nav' 에 class 'active' 추가시 서브메뉴노출
        - class 'nav' 에 class 'fixed' 추가시 상단고정되며 스타일 변경됨
     -->
	<div class="header">			
            <!-- 서비스 메뉴 --> 
            
<div class="header_content">
    <div class="contents">
        <h1 onclick=""><a href="/"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoRed.png" alt="CGV" /></a><span>CULTUREPLEX</span></h1>
        <ul class="memberInfo_wrap">
            <!-- Advertisement -->
            
			<div class="ad-partner">
                <a href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=31426&menu=006"  >
                    <img src="https://img.cgv.co.kr/WingBanner/2022/0110/16417749747880.png" alt="현대M포인트" />
                </a>					
			</div>
            
            <!-- /Advertisement -->

            
            <li><a href="/user/login/?returnURL=http%3a%2f%2fwww.cgv.co.kr%2fsupport%2fnews%2fdefault.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginPassword.png" alt="로그인" /><span>로그인</span></a></li>
            <li><a href="/user/join/"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginJoin.png" alt="회원가입" /><span>회원가입</span></a></li>
            
            
            <li><a href="/user/mycgv/"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginMember.png" alt="MY CGV" /><span>MY CGV</span></a></li>
            <li><a href="/support/default.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginCustomer.png" alt="고객센터" /><span>고객센터</span></a></li>
        </ul>
    </div>
</div>

<script>
    //TopMenu 영역 LOG
    //빨강 CGV클릭
    $('.header_content > .contents > h1 > a').on({
        click: function (e) {
            gaEventLog('PC_GNB', '홈', '');
        }
    });
    //서비스 메뉴
    $('.header_content > .contents > ul > li > a').on({
        click: function (e) {
            gaEventLog('PC_GNB', '서비스메뉴_'+this.text, '');
        }
    });

</script>
            <!-- 서비스 메뉴 -->
           
			<!-- 서브 메뉴 -->
			
<script type="text/javascript">
    $(document).ready(function () {
        $('.nav_menu > li > h2 > a').on({
            mouseenter: function (e) {
                var target = e.target;
                $(target).parents('.nav_menu').find('.nav_overMenu').slideDown(function () {
                    $('.nav').addClass('active');
                });
            },
            click: function (e) {
                var target = e.target;
                if (!$('.nav').hasClass('active')) {
                    $(this).trigger('mouseenter');
                } else {
                    $('.nav').trigger('mouseleave');
                }
            }
        });

        /********************************************************
        //서브메뉴 구글 GA Analytics 로그 처리 - 2022.01.12 myilsan
        ********************************************************/
        //cgv화이트 메뉴클릭
        $('.nav > .contents > h1 > a').on({
             click: function (e) {
                 gaEventLog('PC_GNB', '홈', '');
            }
        });

        //주메뉴 클릭
        $('.nav_menu > li > h2 > a').on({
            click: function (e) {
                gaEventLog('PC_GNB', '주메뉴_' + this.text, '');
            }
        });

        //주메뉴 하위메뉴 클릭
        $('.nav_overMenu > dd > h3 > a').on({
            click: function (e) {
                var target = e.target;
                var parText = $(target).parents('.nav_overMenu').find('dt')[0].innerText;
                gaEventLog('PC_GNB', parText + '_' + this.text, '');
            }
        });

        //하위메뉴 최상위 클릭
        $(".nav_overMenu > dt > h2 > a").on({
            click: function (e) {
                gaEventLog('PC_GNB',this.text + '_' + this.text, '');
            }
        });

        //------------------end----------------------- [@,.o]>

        $('.nav').on({
            mouseleave: function (e) {
                $(this).find('.nav_overMenu').slideUp(200, function () {
                    $('.nav').removeClass('active');
                });
            }
        });

        $('.totalSearch_wrap input[type=text]').on({
            focusin: function () {
                $('.totalSearch_wrap').addClass("active");
            }
        });

        $('.btn_totalSearchAutocomplete_close').on({
            click: function () {
                $('.totalSearch_wrap').removeClass("active");
            },
            focusout: function (e) {
                //     $('.totalSearch_wrap').removeClass("active");

            }
        });

        $(this).on({
            scroll: function (e) {
                /* S GNB fixed */
                var headerOffsetT = $('.header').offset().top;
                var headerOuterH = $('.header').outerHeight(true);
                var fixedHeaderPosY = headerOffsetT + headerOuterH;
                var scrollT = $(this).scrollTop();
                var scrollL = $(this).scrollLeft();

                if (scrollT >= fixedHeaderPosY) {
                    $('.nav').addClass('fixed');
                    $('.fixedBtn_wrap').addClass('topBtn');
                } else {
                    $('.nav').removeClass('fixed');
                    $('.fixedBtn_wrap').removeClass('topBtn');
                }

                /* S > GNB fixed 좌우 스크롤
                Description
                - GNB가 fixed 되었을때 좌우 스크롤 되게 처리
                */
                if ($('.nav').hasClass('fixed')) {
                    $('.nav').css({ 'left': -1 * scrollL })
                } else {
                    $('.nav').css({ 'left': 0 })
                }
                /* E > GNB fixed 좌우 스크롤 */
                /* S GNB fixed */
            }
        });

        $('.btn_gotoTop').on({
            click: function () {
                $('html, body').stop().animate({
                    scrollTop: '0'
                }, 400);
            }
        });

        //통합검색 상단 검색 버튼
        $('#btn_header_search').on('click', function () {

           
            if ($('#header_ad_keyword').val() != "")
                goSearch($('#header_ad_keyword'));      //광고
            else
                goSearch($('#header_keyword'));

            
            return false;
        });

        //통합검색 검색어 입력창
        $('#header_keyword').keyup(function (e) {
            if (e.keyCode == 13) goSearch($('#header_keyword'));
        });

         //검색 입력창 클릭 시 광고값 reset
        $('#header_keyword').on('click', function () {
            $(this).attr('placeholder', '');
            $('#header_ad_keyword').val('');
        });

    });

    //통합검색
    function goSearch($objKeyword) {

        if ($objKeyword.val() == "") {
            alert("검색어를 입력해 주세요");
            $objKeyword.focus();
            return false;
        }

        //GA 검색로그
        gaEventLog('PC_GNB', '검색', $objKeyword.val());
        location = "/search/?query=" + escape($objKeyword.val());
    }

   

    //상단 키워드 광고 (S)
    function AdSearchExt(txt, SearchText) {
        $('#header_keyword').attr('placeholder', txt);
        $('#header_ad_keyword').val(SearchText);
    }

    function hdIcoSet(left, sh) { }
    //상단 키워드 광고 (E)

    //상단광고닫기
    function hideCgvTopAd() {
        $(".cgv-ad-wrap").hide();
        $('#wrap_main_notice').parent('div').css('top', 280);
    }

    //비즈스프링 클릭로그
    function setClickLog(title) {
        // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
    }

</script>
<div class="nav">
    <div class="contents">
        <h1><a href="/" tabindex="-1"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoWhite.png" alt="CGV" /></a></h1>
        <ul class="nav_menu">
            <li>
                <h2><a href="/movies/?lt=1&ft=0">영화</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/movies/?lt=1&ft=0" tabindex="-1">영화</a></h2></dt>
                    <dd><h3><a href="/movies/?lt=1&ft=0">무비차트</a></h3></dd>
                    <dd><h3><a href="/arthouse/">아트하우스</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/detailViewUnited.aspx?seq=30717">ICECON</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="/theaters/">극장</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/theaters/" tabindex="-1">극장</a></h2></dt>
                    <dd><h3><a href="/theaters/">CGV 극장</a></h3></dd>
                    <dd><h3><a href="/theaters/special/">특별관</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="/ticket/"><strong>예매</strong></a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/ticket/" tabindex="-1">예매</a></h2></dt>
                    <dd><h3><a href="/ticket/">빠른예매</a></h3></dd>
                    <dd><h3><a href="/reserve/show-times/">상영스케줄</a></h3></dd>
                    <dd><h3><a href="/ticket/eng/newdefault.aspx">English Ticketing</a></h3></dd>
                    <dd><h3><a href="/reserve/show-times/eng/">English Schedule</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="/culture-event/popcorn-store/">스토어</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/culture-event/popcorn-store/" tabindex="-1">스토어</a></h2></dt>
                    
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=2">영화관람권</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=3">기프트카드</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=4">콤보</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=5">팝콘</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=6">음료</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=7">스낵</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=10">플레이존</a></h3></dd>
                        
                    <dd><h3><a href="https://brand.naver.com/cgv" class="arrowR" target="_blank">씨네샵</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2 onclick="gaEventLog('PC_GNB','주메뉴_이벤트','')"><a href="/culture-event/event/defaultNew.aspx">이벤트</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/culture-event/event/defaultNew.aspx?mCode=001" tabindex="-1">이벤트</a></h2></dt>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=001">SPECIAL</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=004">영화/예매</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=008">멤버십/CLUB</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=005">CGV 극장별</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=006">제휴할인</a></h3></dd>
                    <dd><h3><a href="/user/mycgv/event/result_list.aspx">당첨자 발표</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/end-list.aspx">종료된 이벤트</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2 onclick="gaEventLog('PC_GNB','주메뉴_해택','')"><a href="/discount/discountlist.aspx">혜택</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/discount/discountlist.aspx" tabindex="-1">혜택</a></h2></dt>
                    <dd><h3><a href="/discount/discountlist.aspx">CGV 할인정보</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/user/memberShip/ClubService.aspx">CLUB 서비스</a></h3></dd>
                    <dd><h3><a href="/user/vip-lounge/">VIP 라운지</a></h3></dd>
                </dl>
            </li>
        </ul>
        <div class="totalSearch_wrap">
            <label for="totalSearch">
                <input type="text" id="header_keyword" value="" />
                <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
            </label>
            <button type="button" class="btn_totalSearch" id="btn_header_search">검색</button>
            <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen"></iframe>
            <!--<div class="totalSearchAutocomplete_wrap">
                <dl class="totalSearchAutocomplete_list">
                    <dt>영화</dt>
                    <dd><a href="#none"><strong>전지</strong>적 작가시점</a></dd>
                    <dd><a href="#none">내언니 <strong>전지</strong>현과 나</a></dd>
                    <dd><a href="#none">수호<strong>전지</strong> 영웅본색</a></dd>
                </dl>
                <dl class="totalSearchAutocomplete_list">
                    <dt>인물</dt>
                    <dd><a href="#none"><strong>전지</strong>현</a></dd>
                    <dd><a href="#none"><strong>전지</strong>희</a></dd>
                    <dd><a href="#none">이<strong>전지</strong></a></dd>
                </dl>
                <a href="#none" class="btn_totalSearchAutocomplete_close">닫기</a>
            </div>//-->
        </div>
    </div>
</div>
            <!-- 서브 메뉴 -->			
	</div>
	<!-- E Header -->

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			

<!-- Contents Area -->
<div id="contents">
	<!-- Contents Start -->
	<div class="cols-content">
		
<div class="col-aside">
    <h2>
        고객센터 메뉴</h2>
    <div class="snb">
        <ul>
            <li class=''><a href="/ProjectCGV/support.jsp">고객센터 메인<i></i></a></li>
            <li class=''><a href="/ProjectCGV/suppor-qna.jsp" title="현재선택">자주찾는 질문<i></i></a></li>
            <li class='on'><a href="/ProjectCGV/support-new.jsp">공지/뉴스<i></i></a></li>
            <li class=''><a href="/ProjectCGV/support-qna.jsp">이메일 문의<i></i></a></li>
            <li class=''><a href="/ProjectCGV/support-lost.jsp">분실물 문의<i></i></a></li>
            <li class=''><a href="/ProjectCGV/support-lease.jsp">단체/ 대관 문의<i></i></a></li>            
            
            
          
        </ul>
    </div>
    <div class="ad-area">
        <div class="ad-partner01">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@C_Rectangle"
                width="160" height="300" title="기업광고-하나TV쇼핑" frameborder="0" scrolling="no" marginwidth="0"
                marginheight="0" name="C_Rectangle" id="C_Rectangle"></iframe>
        </div>
        <div class="ad-partner02">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Image_text" width="160"
                height="35" title="영화광고-꾸뻬씨의행복여행" frameborder="0" scrolling="no" marginwidth="0"
                marginheight="0" name="Image_text" id="Image_text"></iframe>
        </div>
    </div>
</div>

		<div class="col-detail">
			<div class="customer_top">
				<h2 class="tit">공지/뉴스</h2>
				<p class="stit">CGV의 주요한 이슈 및 여러가지 소식들을 확인하실 수 있습니다.</p>
			</div>
			<div class="search_area">
				<legend><label for="c_select">검색</label></legend>
				<select name="selsearchfield" id="selsearchfield" class="c_select" style="width:100px;">
					<option selected="selected" value="0">제목</option>
					<option value="1">내용</option>
				</select>
				<label for="searchtext" class="hidden">검색어 입력</label>
				<input id="searchtext" type="text" class="c_input" title="검색어 입력" placeholder="검색어를 입력해 주세요" style="width:185px;" value="" />
				<button type="button" class="round inblack" title="검색하기" id="btn_search"><span>검색하기</span></button>
			</div>
			<div class="c_tab_wrap">
				<ul class="c_tab">
					<li class='on'><a href="/support/news/default.aspx?type=&searchtext=" title="선택된 탭메뉴">전체</a></li>
					<li class=''><a href="/support/news/default.aspx?type=1&searchtext=">시스템점검</a></li>
					<li class=''><a href="/support/news/default.aspx?type=2&searchtext=">극장</a></li>
					<li class=''><a href="/support/news/default.aspx?type=4&searchtext=">기타</a></li>
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
					<col style="auto;" />
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
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7885&page=1&searchtext=&searchfield=0&type=4">CJ ONE 통합회원정보 정책 개선 안내 (2/17 字 시행)</a></td>
						    <td>2022.02.10</td>
						    <td class="num">414</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2835</td>
                            <td>[기타]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7884&page=1&searchtext=&searchfield=0&type=4">개인정보처리방침, 위치기반서비스 이용약관 개정 안내 (2/17 字 시행)</a></td>
						    <td>2022.02.09</td>
						    <td class="num">23</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2834</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7883&page=1&searchtext=&searchfield=0&type=2">22년 문화가 있는 날 가격 조정 안내</a></td>
						    <td>2022.01.21</td>
						    <td class="num">1655</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2833</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7882&page=1&searchtext=&searchfield=0&type=2">CGV대구이시아 영업 종료 안내</a></td>
						    <td>2022.01.14</td>
						    <td class="num">636</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2832</td>
                            <td>[시스템점검]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7881&page=1&searchtext=&searchfield=0&type=1">2022년 1월 시스템 점검 안내</a></td>
						    <td>2022.01.04</td>
						    <td class="num">393</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2831</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7880&page=1&searchtext=&searchfield=0&type=2">[CGV통영]22년 1월 3일부터 임시휴업</a></td>
						    <td>2021.12.31</td>
						    <td class="num">653</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2830</td>
                            <td>[기타]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7879&page=1&searchtext=&searchfield=0&type=4">[REMIND] CJ ONE 포인트 혜택 변경 안내 (2022년 1월 1일 字 시행)</a></td>
						    <td>2021.12.30</td>
						    <td class="num">886</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2829</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7878&page=1&searchtext=&searchfield=0&type=2">CGV남포 영업 종료 안내(2021년 12월 31일)</a></td>
						    <td>2021.12.27</td>
						    <td class="num">724</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2828</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7877&page=1&searchtext=&searchfield=0&type=2">CGV양산물금 영업 종료 안내(2021년 12월 20일)</a></td>
						    <td>2021.12.14</td>
						    <td class="num">1483</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2827</td>
                            <td>[기타]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7876&page=1&searchtext=&searchfield=0&type=4">개인정보처리방침 개정 안내 (12/17 字 시행)</a></td>
						    <td>2021.12.10</td>
						    <td class="num">331</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2826</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7874&page=1&searchtext=&searchfield=0&type=2">[공지] CGV압구정 아트하우스 ART3관, 일반관 전환 안내</a></td>
						    <td>2021.12.08</td>
						    <td class="num">1290</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2825</td>
                            <td>[시스템점검]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7872&page=1&searchtext=&searchfield=0&type=1">PAYCO 서비스 개선 작업에 따른 서비스 이용 일시중지 (12/8 04:00~04:30)</a></td>
						    <td>2021.11.29</td>
						    <td class="num">179</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2824</td>
                            <td>[행사/이벤트]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7870&page=1&searchtext=&searchfield=0&type=3">"CGV가 쏜다! 만이많이" 이벤트 당첨자 발표 연기 안내</a></td>
						    <td>2021.11.17</td>
						    <td class="num">806</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2823</td>
                            <td>[기타]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7869&page=1&searchtext=&searchfield=0&type=4">[재안내] 현대 모빌리티 아멕스카드 블루멤버스 포인트 사용 일부 제한 재안내</a></td>
						    <td>2021.11.09</td>
						    <td class="num">186</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2822</td>
                            <td>[기타]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7867&page=1&searchtext=&searchfield=0&type=4">백신패스관 이용 안내</a></td>
						    <td>2021.10.29</td>
						    <td class="num">5545</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2821</td>
                            <td>[행사/이벤트]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7865&page=1&searchtext=&searchfield=0&type=3">[이터널스] 스피드 페이백 이벤트 오류 관련 공지</a></td>
						    <td>2021.10.22</td>
						    <td class="num">919</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2820</td>
                            <td>[기타]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7864&page=1&searchtext=&searchfield=0&type=4">개인정보처리방침 개정 안내 (10/28 字 시행)</a></td>
						    <td>2021.10.21</td>
						    <td class="num">274</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2819</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7862&page=1&searchtext=&searchfield=0&type=2">현대 모빌리티 아멕스카드 현대블루멤버스 포인트 사용 일부 제한 안내</a></td>
						    <td>2021.10.06</td>
						    <td class="num">248</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2818</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7861&page=1&searchtext=&searchfield=0&type=2">[CGV센텀시티]21.10.07~21.10.14 부산국제영화제 상영안내</a></td>
						    <td>2021.10.03</td>
						    <td class="num">335</td>
					    </tr>
                    
					    <tr class="first">
						    <td>2817</td>
                            <td>[극장]</td>
						    <td class="txt"><a href="/support/news/detail-view.aspx?idx=7860&page=1&searchtext=&searchfield=0&type=2">CGV대구 영업 종료 안내</a></td>
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
  <button class="btn-paging next" type="button" onclick="location='/support/news/default.aspx?page=11&amp;type=&amp;searchtext=&amp;searchfield=0'">다음</button>
  <button class="btn-paging end" type="button" onclick="location='/support/news/default.aspx?page=142&amp;type=&amp;searchtext=&amp;searchfield=0'">끝</button>
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
//                if ($('#searchtext').val() == "") {
//                    alert("검색어를 입력해 주세요.");
//                    $('#searchtext').focus();
//                    return false;
//                } else {
//                    Search();
                //                }

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


            function Search() {
                location.href = "/support/news/default.aspx?searchtext=" + escape($("#searchtext").val()) + "&searchfield=" + $('#selsearchfield option:selected').val();
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
    
    <!-- S Popup -->
    <div class="com_pop_wrap">
        <div class="com_pop_fog"></div>
    </div>
    <div class="pop_wrap">
    <!-- S > [팝업] 지원 OS 업데이트 유도-->
        <div id="pop_supportOS" class="popup" style="display:none">
            <div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-165px 0 0 -300px; z-index:1000;">
                <div class="pi_headline">
                    <img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline2.jpg" alt="CGV 홈페이지는 고객님께서 사용중인 MS Windows XP에서 정상적인 서비스 이용이 어려울 수 있으며, OS업데이트를 권장합니다." />
                </div>
                <div class="down_app">
                    <p><img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!!!" /></p>
                    <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg" alt="Ios down" /></a>
                    <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg" alt="Android down" /></a>
                </div>
                <a class="btn_close">닫기</a>
            </div>
         </div>
    <!-- S > [팝업] 지원 브라우저 다운로드 유도-->
         <div id="pop_supportBrower" class="popup" style="display:none">
            <div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-265px 0 0 -300px; z-index:1000;">
                <div class="pi_headline">
                    <img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline1.jpg" alt="CGV 홈페이지는 Internet Explorer 9이상에서 최적의 서비스 이용이 가능합니다. IE9 이하 브라우저에서 이용 시 정상적인 서비스 이용이 어려울 수 있으며, 브라우저 업그레이드 하시기를 권장합니다." />
                </div>
                <ul class="down_browser">
                    <li><a href="https://www.microsoft.com/ko-kr/edge" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ie.jpg" alt="Internet Explorer 다운받기" /></a></li>
                    <li><a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_chrome.jpg" alt="Chrome 다운받기" /></a></li>
                </ul>
                <div class="down_app">
                    <p><img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!" /></p>
                    <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg" alt="Ios down" /></a>
                    <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp " target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg" alt="Android down" /></a>
                </div>
                <a class="btn_close">닫기</a>
            </div>
        </div>
	</div>

    <!-- E Popup -->
    
    <!-- S 예매하기 및 TOP Fixed 버튼 -->
    <div class="fixedBtn_wrap">
     
        <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>
        
        <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
    </div>
    
    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	
    <!-- S Footer -->
    <footer>
		<!-- footer_area (s) -->
		
<div id="BottomWrapper" class="sect-ad">
    <iframe src="https://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Bottom" width="100%" height="240" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Bottom" id="Bottom"></iframe>
</div>
<ul class="policy_list">
    <li><a href="http://corp.cgv.co.kr/company/" target="_blank">회사소개</a></li>
    <li><a href="http://corp.cgv.co.kr/company/ir/financial/financial_list.aspx" target="_blank">IR</a></li>
    <li><a href="http://corp.cgv.co.kr/company/recruit/step/default.aspx" target="_blank">채용정보</a></li>
    <li><a href="http://corp.cgv.co.kr/company/advertize/ad_Default.aspx" target="_blank">광고/제휴/출점문의</a></li>
    <li><a href="http://www.cgv.co.kr/rules/service.aspx">이용약관</a></li>
    <li><a href="http://www.cgv.co.kr/rules/organized.aspx">편성기준</a></li>
    <li><a href="http://www.cgv.co.kr/rules/privacy.aspx"><strong>개인정보처리방침</strong></a></li>
    <li><a href="http://www.cgv.co.kr/rules/disclaimer.aspx">법적고지</a></li>
    <li><a href="http://www.cgv.co.kr/rules/emreject.aspx">이메일주소무단수집거부</a></li>
    <li><a href="http://corp.cgv.co.kr/company/ethicalManagement/ceoMessage.aspx" target="_blank">윤리경영</a></li>
    <li><a href="/company/cyberAudit.aspx" class="empha-red">사이버감사실</a></li>
</ul>
<article class="company_info_wrap">
    <section class="company_info">
        <address>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</address>
        <dl class="company_info_list">
            <dt>대표이사</dt>
            <dd>허민회</dd>
            <dt>사업자등록번호</dt>
            <dd>104-81-45690</dd>
            <dt>통신판매업신고번호</dt>
            <dd>2017-서울용산-0662 <a href="#none" onclick="goFtc()" class="btn_goFtc">사업자정보확인<a></a></a></dd>
        </dl>
        <dl class="company_info_list">
            <dt>호스팅사업자</dt>
            <dd>CJ올리브네트웍스</dd>
            <dt>개인정보보호 책임자</dt>
            <dd>심준범</dd>
            <dt>대표이메일</dt>
            <dd>cjcgvmaster@cj.net</dd>
            <dt>고객센터</dt>
            <dd>1544-1122</dd>
        </dl>
        <p class="copyright">&copy; CJ CGV. All Rights Reserved</p>
    </section>
    <section class="familysite_wrap">
        <label for="familysite">CJ그룹 계열사 바로가기</label>
        <select id="familysite">
            <option value="" class="familysiteTitle">계열사 바로가기</option>
            <optgroup label="CJ그룹">
<option value="http://www.cj.net/">CJ주식회사</option>
</optgroup><optgroup label="식품 & 식품서비스">
<option value="https://www.cj.co.kr/kr/index">CJ제일제당</option>
<option value="https://www.cjfoodville.co.kr/main.asp">CJ푸드빌</option>
<option value="http://www.cjfreshway.com/index.jsp">CJ프레시웨이</option>
</optgroup><optgroup label="생명공학">
<option value="https://www.cj.co.kr/kr/about/business/bio">CJ제일제당 BIO사업부문</option>
<option value="https://www.cj.co.kr/kr/about/business/bio">CJ Feed&Card</option>
</optgroup><optgroup label="물류 & 신유통">
<option value="https://www.cjlogistics.com/ko/main">CJ대한통운</option>
<option value="http://www.cjenc.co.kr/kr/Default.asp">CJ대한통운 건설부문</option>
<option value="https://www.oliveyoung.co.kr/store/company/brandStory.do">CJ올리브영</option>
<option value="https://www.cjolivenetworks.co.kr:449/">CJ올리브네트웍스</option>
<option value="https://www.cjoshopping.com:9002/index.asp">CJ ENM 커머스부문</option>
</optgroup><optgroup label="엔터테인먼트 & 미디어">
<option value="http://www.cjem.net/main/?locale=ko">CJ ENM 엔터테인먼트부문</option>
<option value="http://corp.cgv.co.kr/">CJ CGV</option>
</optgroup>

        </select>
        <a href="#none" class="btn_familysite" onclick="goFamilySite()">GO</a>
    </section>
</article>
<script>
    //footer 영역 LOG
    $('.policy_list > li > a').on({
        click: function (e) {
            gaEventLog('PC_footer', this.text, '');
        }
    });
</script>
        <!-- footer_area (e) -->

        <div class="adFloat" style="display:block">

            <iframe src='//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Popicon' width='154' height='182' frameborder='0' scrolling='no' topmargin='0' leftmargin='0' marginwidth='0' marginheight='0' allowTransparency="true" id="ad_float1"></iframe>
        </div>
        <script type="text/javascript">            OpenAD();</script>
        <!-- //Float Ad -->
	</footer>
	<!-- E Footer -->

    <!-- Aside Banner :  -->
    <!--
	<div id="ctl00_sect_person_right" class="sect-aside-banner" style="padding:0; margin:0; position:fixed; z-index:1;display:none">
		<div class="aside-content-top">
			<div class="aside-content-btm">
				<a href="/theaters/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_theater.gif" alt="CGV THEATER" /></a>
				<a href="/arthouse/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_arthouse.gif" alt="CGV arthouse" /></a>
				<a href="/theaters/special/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_special.gif" alt="CGV SPECIAL" /></a>

				<a href="/user/mycgv/reserve/" class="required-login" data-url="/user/mycgv/reserve/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_ticket.gif" alt="CGV TICKET INFO" /></a>
				<a href="/discount/discountlist.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_discount.gif" alt="CGV DISCOUNT INFO" /></a>
			</div>
		</div>
		<div class="btn-top">
            <a href="#" onclick="window.scrollTo(0,0);return false;"><span>최상단으로 이동</span></a>
		</div>
	</div>
    //-->
	<!-- //Aside Banner -->
    
</div>


<script type="text/template" id="temp_popup_movie_player">
<div class="popwrap">
    <div class="sect-layerplayer">
        <div class="cols-pop-player">
            <h1 class="title" id="movie_player_popup_title"></h1>
            <div class="col-pop-player">
                <div class="warp-pop-player" style="position: relative;">
                    <iframe id="ifrm_movie_player_popup" name="ifrm_movie_player_popup" src="about:blank" style="width:800px;height:450px;" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
					
					<div class="sect-replay" style="display:none" id="pop_player_relation_wrap">
						<button class="btn-replay movie_player_inner_popup" type="button" data-gallery-idx="0" id="btn_movie_replay">다시보기</button>
						<!-- 없어지는 영역 -->
						<div class="wrap-relationmovie" id="pop_player_relation_item_wrap">
							<strong class="title">관련영상</strong>
							<ul id="pop_player_relation_movie">
                                <li></li>
                            </ul>
						</div><!-- .wrap-relationmovie -->
					</div><!-- .sect-replay -->
					
                </div><!-- .warp-pop-player -->
                <div class="descri-trailer">
                    <strong class="title">영상설명</strong>
                    <textarea readonly="readonly" id="movie_player_popup_caption"></textarea>
                </div>
            </div><!-- .col-player -->
            <div class="col-pop-playerinfo">
                <div id="movie_player_popup_movie_info"></div>
                <div class="sect-trailer">
                    <strong class="title">신규영상</strong>
                    <ul>
                        
                    </ul>
                </div>
            </div><!-- .col-playerinfo -->
        </div><!-- .cols-player -->
        <button type="button" class="btn-close">닫기</button>
    </div>
</div>
</script>

<script id="temp_popup_movie_player_movie_info" type="text/x-jquery-tmpl">
<div class="box-image">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <span class="thumb-image">
            <img src="${PosterImage.MiddleImage}" alt="${Title} 포스터" />
            <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
        </span>
    </a>   
</div>
<div class="box-contents">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <strong class="title">${Title}</strong>
    </a>
    <span class="txt-info" style="margin-bottom:2px;">
        <em class="genre">${GenreText}</em>
        <span>
            <i>${OpenDate}</i>
            <strong>${OpenText}</strong>
            {{if D_Day > 0}}
                <em class="dday">D-${D_Day}</em>
            {{/if}}
        </span>
    </span>
{{if IsTicketing }}
    <a class="link-reservation" href="/ticket/?MOVIE_CD=${CGVCode}&MOVIE_CD_GROUP=${CGVCode}">예매</a> 
{{/if}}
</div>
</script>

<script id="temp_popup_movie_player_relation_movie_item" type="text/x-jquery-tmpl">
<li>
    <div class="box-image">
        <a href="#" title="${Title} 영상보기" class="movie_player_inner_popup" data-gallery-idx="${GalleryIdx}">
            <span class="thumb-image">
                <img src="${ImageUrl}" 
                alt="${Title}_트레일러" />
                <span class="ico-play">영상보기</span>
            </span>
        </a>
    </div>
</li>
</script>

<script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
<script type="text/javascript">
    //<![CDATA[
    function closeBanner(){        
        $('#cgv_main_ad').remove();     
        for(var i = 0; i < 2; i++) {
            window.setTimeout(function(){
                $(window).resize()                
            }, 30)
        }
    }
    function showPlayEndEvent() {
        $('#pop_player_relation_wrap').show();
        $('#btn_movie_replay').focus();
    }

    (function ($) {
        $(function () {

        
            $('.movie_player_popup').moviePlayer();     //동영상플레이어

            //노원타운
            $('.special5_pop').on('click', function () {
                openNowonTown();
                return false;
            });           
            // 검색 auto validate version.
            $('.btn-go-search').on('click', function () {
                var $frmSearch = $(this).parent().parent('form');
                $frmSearch.submit();
                return false;
            });

            //메인스킵네비
            $('#skipHeader').on('click', function(){
                var $ctn = $('#contents');
                $ctn.attr({
                    tabIndex : -1
                }).focus();				
                return false;
            });

            //현재 URL 해당파라미터 교체
            function updateQueryStringParameter(uri, key, value) {
                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i");
                if (uri.match(re)) {
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                } else {
                    var hash =  '';
                    var separator = uri.indexOf('?') !== -1 ? "&" : "?";    
                    if( uri.indexOf('#') !== -1 ){
                        hash = uri.replace(/.*#/, '#');
                        uri = uri.replace(/#.*/, '');
                    }
                    return uri + separator + key + "=" + value + hash;
                }
            }
            //모바일버전 가기
            $('.go-mobile').on('click', function() {
                location.replace(updateQueryStringParameter(location.href, "IsMobile", "N"));
                return false;
            });
        });
    })(jQuery);
	
    function goFamilySite() {
        var famulySiteURL = $(familysite).val();
        if (famulySiteURL != "") {
            var win = window.open(famulySiteURL, 'winFamilySite')
            win.focus();
        }
    }
    function goFtc() {
        var ftcUrl = "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1048145690";
        window.open(ftcUrl, "bizCommPop", "width=750, height=700, scrollbars=1;");        
    }    
    //]]>
</script>

<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    //appDownInfoPop();
</script>

<script language="javascript" type="text/javascript">

    //GA 에널리스트 이벤트LOG 함수- 2022.01.12: MYILSAN
    function gaEventLog(pCategroy, pAction, pLabel) {
        ga('send', {
            hitType: 'event', eventCategory: pCategroy, eventAction: pAction, eventLabel: pLabel
            , hitCallback: function () {
            }
            , hitCallbackFail: function () { 
            }
        });
    }

    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

</script>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->

</body>
</html>