<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
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
<%@ include file="header.jsp"%>

    <!-- Contaniner -->
<div id="contaniner" class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->


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
                            <li class=''><a href="./support.jsp">고객센터 메인<i></i></a></li>
                            <li class=''><a href="./support-faq.jsp" title="현재선택">자주찾는 질문<i></i></a></li>
                            <li class='on'><a href="./support-news.jsp">공지/뉴스<i></i></a></li>
                            <li class=''><a href="./support-qna.jsp">이메일 문의<i></i></a></li>
                            <li class=''><a href="./support-lost.jsp">분실물 문의<i></i></a></li>
                            <li class=''><a href="./support-lease.jsp">단체/ 대관 문의<i></i></a></li>



                        </ul>
                    </div>
                    <div class="ad-area">
                        <div class="ad-partner01">
                            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@C_Rectangle" width="160" height="300" title="기업광고-CGV" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="C_Rectangle" id="C_Rectangle"></iframe>
                        </div>
                        <div class="ad-partner02">
                            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Image_text" width="160" height="35" title="영화광고-꾸뻬씨의행복여행" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Image_text" id="Image_text"></iframe>
                        </div>
                    </div>
                </div>

                <div class="col-detail">
                    <div class="customer_top">
                        <h2 class="tit">공지/뉴스</h2>
                        <p class="stit">CGV의 주요한 이슈 및 여러가지 소식들을 확인하실 수 있습니다.</p>
                    </div>
                    <div class="board_view_area">
                        <ul class="top_title_faq">
                            <li class="title">[[시스템점검]] 2022년 2월 시스템 점검 안내</li>
                            <li class="stit_area">
                                <span>등록일<em class="regist_day">2022.02.16</em></span>
                                <span class="check_tit_area">조회수<em class="check_num">72</em></span>
                            </li>
                        </ul>
                        <div class="view_area">
                            <p></p><p>안녕하십니까, CGV입니다.&nbsp;</p><p>&nbsp;</p><p>원활하고 안정된 서비스 제공을 위하여 2022년 2월 새벽 시스템 점검 작업이 예정되어 있습니다.</p><p>점검 시간 중 CGV홈페이지 및 모바일의 모든 서비스가 중단될 예정이오니 이용에 불편 없으시기 바랍니다.&nbsp; &nbsp;&nbsp;&nbsp;</p><p>&nbsp;</p><p>1. 일시</p><p>- 2/22(화) 02시 ~ 07시 (월요일에서 화요일 넘어가는 새벽)&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>2. 내용&nbsp;</p><p>- 정기 PM작업(시스템 성능 개선 작업)&nbsp; &nbsp; &nbsp;</p><p>- 작업 대상 : 극장영업시스템, 온라인 서비스(홈페이지/모바일)&nbsp; &nbsp; &nbsp;&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>더욱 안정적이고 편리한 서비스를 제공하는 CGV가 되겠습니다.</p><p>감사합니다.&nbsp; &nbsp;</p><p></p>
                        </div>
                        <div class="customer_btn"><button onclick="location.href='./support-news.jsp'" type="button" class="round inblack"><span>목록으로</span></button></div>
                        <!-- 이전글,다음글 (s) -->
                        <div class="btm_sup_list">
                            <ul class="line_sup_next">
                                <li class="stit">이전글</li>
                                <li class="name"><a href="#" class="txt">이전 글이 없습니다.</a></li>

                            </ul>
                            <ul class="line_sup_prev">
                                <li class="stit">다음글</li>
                                <li class="name"><a href="#" class="txt">PAYCO 서비스 개선 작업에 따른 서비스 이용 일시중지 (12/8 04:00~04:30)</a></li>
                                <li class="check_writ_area">등록일<span class="check_num">2021.11.29</span></li>
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
                    $('#btn_list').on('click', function () {
                        Search();
                    });

                    function Search() {
                        location.href = "/support/news/default.aspx?searchtext=" + escape("") + "&page=1&type=1&searchfield=0";
                        return false;
                    }
                });
            })(jQuery);

            //]]>
        </script>


        <!--/ Contents End -->
    </div>
    <!-- /Contents Area -->
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