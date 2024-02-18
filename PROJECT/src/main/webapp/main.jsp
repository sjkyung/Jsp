<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
<meta name="keywords"
	content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
<meta name="description"
	content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
<meta property="og:site_name" content="영화 그 이상의 감동. CGV" />
<meta id="ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV"></meta>


<meta id="ctl00_og_image" property="og:image"
	content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png"></meta>
<link rel="alternate" href="http://m.cgv.co.kr" />
<link rel="shortcut icon"
	href="https://img.cgv.co.kr/theater_img/favicon.ico"
	type="image/x-icon" />
<title id="ctl00_headerTitle"></title>
<link rel="shortcut icon" type="image/x-icon"
	href="https://img.cgv.co.kr/R2014/images/favicon.ico" />
<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/webfont.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="./css/reset.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="./css/layout.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/module.css?20211209" />
<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/content.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/common.css" />

<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/eggupdate.css" />
<link rel="stylesheet" media="print" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/print.css" />
<link rel="stylesheet" type="text/css"
	href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />

<script type="text/javascript" src="/common/js/extraTheaters.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/app.config.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/app.utils.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/app.init.js"></script>

<!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>
<script src="https://img.cgv.co.kr/R2014/js/slick/slick.js"
	type="text/javascript" charset="utf-8"></script>

<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/slick.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

<script type="text/javascript"
	src="https://img.cgv.co.kr/R2014/js/icheck/login.timer.js"></script>
<script src="https://img.cgv.co.kr/R2014/js/icheck/icheck.min.js"
	type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" type="text/css"
	href="https://img.cgv.co.kr/R2014/js/icheck/iCheck.css" />

<!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/preegg.css" />
    <!-- 각페이지 Header Start--> 
    
<!--<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">https, http  혼합사용시-->
<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/swiper.min.js" ></script>
<link rel="stylesheet" media="all" type="text/css" href="./css/swiper-bundle.min.css" />
<script type="text/javascript">
        $(document).ready(function(){
            $("#btnMovie").click(function(){
                $("#movieChart_list").show();
                $("#movieChart_list_Reser").hide();
                $(".btn_allView").attr("href", "/movies/?lt=1&ft=0");
            });

            $("#btnReserMovie").click(function(){
                $("#movieChart_list").hide();
                $("#movieChart_list_Reser").show();
                $(".btn_allView").attr("href", "/movies/pre-movies.aspx");
            });

            var movieChartSwiper = new Swiper("#movieChart_list", {

                slidesPerView: 5,
                spaceBetween: 32,
                slidesPerGroup: 5,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",

                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            var movieChartSwiper2 = new Swiper("#movieChart_list_Reser", {

                slidesPerView: 5,
                spaceBetween: 32,
                slidesPerGroup: 5,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",

                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessopenPopupage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            $("#movieChart_list_Reser").hide(); //swiper 랜더링 완료 후 숨기기해야함

            var eventSwiper = new Swiper(".event_list", {
                autoplay: {
                    delay: 2500,
                    disableOnInteraction: false,
                },
                slidesPerView: 3,
                spaceBetween: 24,
                slidesPerGroup: 3,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            if (eventSwiper.autoplay.running) {
                $('.btn_eventControl').addClass('active');
            }

            $('.btn_eventControl').on({
                click: function (e) {
                    if (eventSwiper.autoplay.running) {
                        $(this).removeClass('active');
                        eventSwiper.autoplay.stop();
                    } else {
                        $(this).addClass('active');
                        eventSwiper.autoplay.start();
                    }
                }
            });
        
            $('.movieChartBeScreen_btn_wrap a').on({
                click:function(e){
                    var target = e.target;
                    $(target).addClass('active').parent('h3').siblings().children('a').removeClass('active');
                }
            });

            $('.specialHall_list a').on({
                mouseenter:function(e){
                    var target = e.target;
                    var idx = $(target).closest('li').index();

                    var arrimgUrl = ["https://img.cgv.co.kr//Front/Main/2021/1209/16390080561620.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612659930.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612660240.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612660560.png"];

                    $(target).closest('li').addClass('active').siblings('li').removeClass('active');
                    //$('.specialHall_link').attr('href', '') // 링크 주소 넣을 곳
                    $('.specialHall_link img').attr('src', arrimgUrl[idx]);
                    $('.specialHall_link img').attr('alt', $(target).children('strong').text());
                }
            });

            var movieSelectionVideoObj = $('.video_wrap video')[0];

            $('.video_wrap video').on({
                ended:function(){
                    $('.btn_movieSelection_playStop').removeClass('active');
                }
            })
            // movieSelectionVideoObj.onended = function(){
                
            // }

            $('.btn_movieSelection_playStop').on({
                click:function(){
                    if(movieSelectionVideoObj.paused){
                        movieSelectionVideoObj.play();
                        $(this).addClass('active');
                    }else{
                        movieSelectionVideoObj.pause();
                        $(this).removeClass('active');
                    }
                }
            });

            $('.btn_movieSelection_soundOnOff').on({
                click:function(){
                    if(movieSelectionVideoObj.muted){
                        movieSelectionVideoObj.muted = false;
                        $(this).addClass('active');
                    }else{
                        movieSelectionVideoObj.muted = true;
                        $(this).removeClass('active');
                    }
                }
            });

            var noticeClientBannerSwiper = new Swiper(".noticeClient_banner_list", {
                autoplay: {
                    delay: 2500,
                    disableOnInteraction:false,
                },
                slidesPerView: 1,
                spaceBetween: 0,
                loopFillGroupWithBlank: true,
            });

            if(noticeClientBannerSwiper.autoplay.running){
                $('.btn_noticeClientBannerControl').addClass('active');
            }

            $('.btn_noticeClientBannerControl').on({
                click:function(e){
                    if(noticeClientBannerSwiper.autoplay.running){
                        $(this).removeClass('active');
                        noticeClientBannerSwiper.autoplay.stop();
                    }else{
                        $(this).addClass('active');
                        noticeClientBannerSwiper.autoplay.start();
                    }
                } 
            });
        });
    </script>


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

        //]]>
    </script>
</head>
<body class="">
<%@include file="header.jsp" %>
<div class="skipnaiv">
	<a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>
	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
		<!-- Contents Area -->
        <!-- Contents Start -->
            <div id="ctl00_PlaceHolderContent_divMovieSelection_wrap" class="movieSelection_wrap">
                <div class="contents">

                    <div class="video_wrap">
                        
                    <video autoplay muted>
                        <source src='https://adimg.cgv.co.kr/images/202201/355/355_1080x608_0126.mp4' type='video/mp4'>
                        이 브라우저는 Video 태그를 지원하지 않습니다. (Your browser does not support the video tag.)
                    </video>
                    
                        <strong id="ctl00_PlaceHolderContent_AD_MOVIE_NM" class="movieSelection_title">355</strong>
                        <span id="ctl00_PlaceHolderContent_AD_DESCRIPTION_NM" class="movieSelection_txt">&lt;엑스맨: 다크 피닉스&gt; 감독<br><블랙 위도우><본 시리즈> 제작진</span>
                        <div class="movieSelection_video_controller_wrap">
                            <a href="./movies.jsp" id="ctl00_PlaceHolderContent_AD_CLIP_DETAIL_URL" class="btn_movieSelection_detailView">상세보기</a>
                            
                            <a href="#none" id="ctl00_PlaceHolderContent_playStop" class="btn_movieSelection_playStop active">Stop</a>
                            <a href="#none" id="ctl00_PlaceHolderContent_soundOnOff" class="btn_movieSelection_soundOnOff">Sound On</a>

                            <input name="ctl00$PlaceHolderContent$AD_CNT_URL" type="hidden" id="ctl00_PlaceHolderContent_AD_CNT_URL" value="http://ad.cgv.co.kr/NetInsight/imp/CGV/CGV_201401/main@MovieSelection2021?ads_id%3d46468%26creative_id%3d66075" />
                        </div>
                    </div>
                </div>
            </div>
<!-- E > Movie Selection -->

<!-- S > 무비차트 | 상영예정작
  - Description:
            - 검색 값 있는 경우 영역 미노출
            - 관람제한 (12.png, 15.png, 19.png, all.png, notyet.png)
            - Egg (eggGoldeneggBad.png, eggGoldeneggGood.png, eggGoldeneggGreat.png, eggPreegg.png)
 -->  
            <div class="movieChartBeScreen_wrap">
                <div class="contents">
                    <div class="movieChartBeScreen_btn_wrap">
                        <div class="tabBtn_wrap">
                            <h3><a href="#none" class="active" id="btnMovie">무비차트</a></h3>
                            <h3><a href="#none" id="btnReserMovie">상영예정작</a></h3>
                        </div>
                        <a href="./movies.jsp" class="btn_allView">전체보기</a>
                    </div>

                    <div class="swiper movieChart_list" id="movieChart_list">
                        <div class="swiper-wrapper">
                            
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84945/84945_320.jpg" alt="듄" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="./css/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./detail-view.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">듄</strong>
                                        <span> <img src='./css/eggGoldenegggreat.png' alt='Golden Egg great'> 92%</span>
                                        <span>예매율 19.9%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85561/85561_320.jpg" alt="해적-도깨비 깃발" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="./css/imax_white.png" alt="imax"></i>
                                            
                                            <i class="screenType"><img src="./css/forDX_white.png" alt="forDX"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">해적-도깨비 깃발</strong>
                                        <span> <img src='./css/eggGoldenegggreat.png' alt='Golden Egg good'> 80%</span>
                                        <span>예매율 16.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85641/85641_320.jpg" alt="해리 포터와 불사조 기사단" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="./css/forDX_white.png" alt="forDX"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">해리 포터와 불사조 기사단</strong>
                                        <span> <img src='./css/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 98%</span>
                                        <span>예매율 14.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_320.jpg" alt="극장판 주술회전 0" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>13</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 주술회전 0</strong>
                                        <span> <img src='./css/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 11.3%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85642/85642_320.jpg" alt="덩케르크" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="./css/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">덩케르크</strong>
                                        <span> <img src='./css/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 10.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85291/85291_320.jpg" alt="킹메이커" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-15.png" alt="15세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">킹메이커</strong>
                                        <span> <img src='./css/eggGoldenegggreat.png' alt='Golden Egg great'> 91%</span>
                                        <span>예매율 6.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84949/84949_320.jpg" alt="스파이더맨-노 웨이 홈" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-12.png" alt="12세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">스파이더맨-노 웨이 홈</strong>
                                        <span> <img src='./css/eggGoldenegggreat.png' alt='Golden Egg great'> 95%</span>
                                        <span>예매율 4.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83739/83739_320.jpg" alt="나일 강의 죽음" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">나일 강의 죽음</strong>
                                        <span> <img src='./css/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 3.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84780/84780_320.jpg" alt="씽2게더" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-all.png" alt="전체세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">씽2게더</strong>
                                        <span> <img src='./css/eggGoldenegggreat.png' alt='Golden Egg great'> 98%</span>
                                        <span>예매율 2.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000078/78723/78723_320.jpg" alt="캐롤" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-19.png" alt="청소년 관람불가세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="./movies.jsp" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="./ticket.jsp" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">캐롤</strong>
                                        <span> <img src='./css/eggGoldenegggreat.png' alt='Golden Egg great'> 92%</span>
                                        <span>예매율 2.4%</span>
                                    </div>
                                </div>
                        </div>

                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>

                    <div class="swiper movieChart_list" id="movieChart_list_Reser" style="display:">
                        <div class="swiper-wrapper">
                            
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85608/85608_320.jpg" alt="[사이다경제_사계강의(겨울)] 연봉을 올려주는 직장인 PPT 기획법 마스터하기" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="./css/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>4</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85608" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028812&MOVIE_CD_GROUP=20028812" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[사이다경제_사계강의(겨울)] 연봉을 올려주는 직장인 PPT 기획법 마스터하기</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84945/84945_320.jpg" alt="듄" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=84945" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028891&MOVIE_CD_GROUP=20027588" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">듄</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 92%</span>
                                        <span>예매율 19.9%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85641/85641_320.jpg" alt="해리 포터와 불사조 기사단" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/forDX_white.png" alt="forDX"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85641" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028895&MOVIE_CD_GROUP=20028893" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">해리 포터와 불사조 기사단</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 98%</span>
                                        <span>예매율 14.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85642/85642_320.jpg" alt="덩케르크" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85642" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028914&MOVIE_CD_GROUP=20028905" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">덩케르크</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 10.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83739/83739_320.jpg" alt="나일 강의 죽음" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=83739" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20024619&MOVIE_CD_GROUP=20024619" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">나일 강의 죽음</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 3.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85595/85595_320.jpg" alt="355" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85595" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028772&MOVIE_CD_GROUP=20028772" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">355</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.7%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85560/85560_320.jpg" alt="만년이 지나도 변하지 않는 게 있어" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85560" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028685&MOVIE_CD_GROUP=20028685" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">만년이 지나도 변하지 않는 게 있어</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85599/85599_320.jpg" alt="가슴이 떨리는 건 너 때문" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85599" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028786&MOVIE_CD_GROUP=20028786" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">가슴이 떨리는 건 너 때문</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85625/85625_320.jpg" alt="애니멀 체인지" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85625" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028856&MOVIE_CD_GROUP=20028856" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">애니멀 체인지</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85607/85607_320.jpg" alt="더 마더" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>6</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85607" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028910&MOVIE_CD_GROUP=20028811" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">더 마더</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.1%</span>
                                    </div>
                                </div>
                        </div>

                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>

                </div>
            </div>
<!-- E > 무비차트 | 상영예정작 -->
<!-- S > EVENT -->
            <div id="ctl00_PlaceHolderContent_event_wrap" class="event_wrap">
                <div class="contents">
                <div class="event_title_wrap">
                    <h3>EVENT</h3>
                    <a href="/culture-event/event/defaultNew.aspx" class="btn_allView">전체보기</a>
                    <a href="#none" class="btn_eventControl">playStop</a>
                </div>
                <div class="event_list_wrap">
                    <div class="swiper event_list">
                    <div class="swiper-wrapper">
                        
                                 <div class="swiper-slide">
                                    <a href="./event01.jsp">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33902/16430866115440.jpg" alt="신년 맞이! [CGV 2022 챌린지]" onerror="errorImage(this)"></div>
                                        <strong>신년 맞이! [CGV 2022 챌린지]</strong>
                                        <span>2022.01.25~2022.02.13</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="./event02.jsp">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33839/16425473374760.jpg" alt="[CGV NFT 플레이 포스터] No.1 킹메이커" onerror="errorImage(this)"></div>
                                        <strong>[CGV NFT 플레이 포스터] No.1 킹메이커</strong>
                                        <span>2022.01.19~2022.02.27</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="./event03.jsp">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33874/16425472489570.jpg" alt="[킹메이커] 포토플레이 시크릿 컷" onerror="errorImage(this)"></div>
                                        <strong>[킹메이커] 포토플레이 시크릿 컷</strong>
                                        <span>2022.01.19~2022.02.27</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33955">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33955/16433364999090.jpg" alt="[해리포터와 불사조기사단] 4DX 리미티드 포스터" onerror="errorImage(this)"></div>
                                        <strong>[해리포터와 불사조기사단] 4DX 리미티드 포스터</strong>
                                        <span>2022.01.28~2022.02.28</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33963">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33963/16438648940860.jpg" alt="[나일강의 죽음]CGV 필름마크" onerror="errorImage(this)"></div>
                                        <strong>[나일강의 죽음]CGV 필름마크</strong>
                                        <span>2022.02.03~2022.02.27</span>
                                    </a>
                                </div>
                            	
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33887">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33887/16425700995580.jpg" alt="[킹메이커]CGV필름마크" onerror="errorImage(this)"></div>
                                        <strong>[킹메이커]CGV필름마크</strong>
                                        <span>2022.01.19~2022.02.13</span>
                                    </a>
                                </div>
                            	
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33942">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33942/16432688046760.jpg" alt="[화제의 신메뉴] 시그니처김치시즈닝믹스팝콘 런칭!" onerror="errorImage(this)"></div>
                                        <strong>[화제의 신메뉴] 시그니처김치시즈닝믹스팝콘 런칭!</strong>
                                        <span>2022.01.28~2022.02.22</span>
                                    </a>
                                </div>
                            
                       
                        
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    </div>
                </div>
                </div>
            </div>
<!-- E > EVENT -->
<!-- S > 기프트콘 노출 -->
            <div class="giftcon_wrap">
                <div class="contents">
                    <ul class="giftcon_list_wrap">
                        <li>
                            <dl class='giftcon_list'>
                                <dt>영화관람권<a href='./store-category.jsp?Categoryidx=2' class='btn_more'>더보기</a></dt>
                               
                                <dd>
                                    <a href='./product-detail.jsp?GG_NO=100253'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/16094706927780.jpg' alt='CGV 영화관람권'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>CGV 영화관람권</span>
                                            <strong>11,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class='giftcon_list'>
                                <dt>기프트카드<a href='./store-category.jsp?Categoryidx=3' class='btn_more'>더보기</a></dt>
                               
                                <dd>
                                    <a href='./product-detail.jsp?GG_NO=100253'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15814124358590.jpg' alt='PACONNIE A형'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>PACONNIE A형</span>
                                            <strong>금액충전형</strong>
                                        </div>
                                    </a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl class='giftcon_list'>
                                <dt>콤보<a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=4' class='btn_more'>더보기</a></dt>
                               
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100019'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463252009160.jpg' alt='CGV콤보'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>CGV콤보</span>
                                            <strong>9,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            </dl>
                        </li>
                        
                    </ul>
                </div>
            </div>
<!-- E > 기프트콘 노출 -->
<!-- S > 공지사항 & 고객센터 -->
            <div class="noticeClient_wrap">
                <div class="contents">
                    <div class="noticeClient_container">
                        <div class="noticeClient_content">
                            
                            <div id="ctl00_PlaceHolderContent_notice_wrap" class="notice_wrap">
                                <strong>공지사항</strong>
                                
                                    <a href="/support/news/detail-view.aspx?idx=7856" class="btn_link">[기타]22년 VIP 선정 기준 변경 및 추가 기준 관련 안내</a>
                                
                                <a href="http://www.cgv.co.kr/support/news/default.aspx" class="btn_more">더보기</a>
                            </div>

                            <div class="client_wrap">
                                <dl class="client_list">
                                    <dt><strong>고객센터</strong></dt>
                                    <dd>
                                        <strong>1544-1122</strong>
                                        <span>고객센터 운영시간 (평일 09:00~18:00)
                                        <p>업무시간 외 자동응답 안내 가능합니다.</p>
                                    </dd>
                                </dl>
                                <div class="client_btn_wrap">
                                    <a href="http://www.cgv.co.kr/support/faq/default.aspx">FAQ</a>
                                    <a href="http://www.cgv.co.kr/support/qna/default.aspx">1:1 문의</a>
                                    <a href="http://www.cgv.co.kr/support/lost/default.aspx">분실물 문의</a>
                                    <a href="http://www.cgv.co.kr/support/lease/default.aspx">대관/단체 문의</a>
                                </div>
                            </div>
                        </div>
                        <div class="qr_wrap">
                            <strong>앱 다운로드</strong>
                            <span>CGV앱에서 더 편리하게 이용하세요</span>
                            <div class="img_wrap" data-scale=false><img src="https://img.cgv.co.kr/R2014/images/common/img_qrcode.gif" alt="QR CODE"></div>
                            <p>QR코드를 스캔하고<br>앱설치 페이지로 바로 이동하세요</p>
                        </div>
                    </div>
                    <div class="noticeClient_banner_wrap">

                        <!-- <div class="event_list_wrap"> -->
                        <div class="swiper noticeClient_banner_list">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <a href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=33721&menu=006" ><img src="https://img.cgv.co.kr/Front/Main/2021/1227/16405823683780.png" alt="카카오페이카드" /></a>
                                </div>
                                <div class="swiper-slide">
                                    <iframe src="https://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Branding" width="226" height="259" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Branding" id="Branding"></iframe>
                                </div>
                            </div>
                        </div>
                        <a href="#none" class="btn_noticeClientBannerControl">playStop</a>
                    </div>
                </div>
            </div>
<!-- E > 공지사항 & 고객센터 -->

<script id="temp_popup" type="text/x-jquery-tmpl">
<div class="layer-contents" id="wrap_main_notice" ">
<!-- 메인팝업 -->
    <div class="wrap-noti-main" id="mainNotice">
        <div class="noti-main">
			<strong class="hidden">공지사항</strong>
            <div class="slider" id="mainNoticeSlider">
                <button type="button" class="btn-play">자동 넘기기 시작</button>
                
                    {{each List}}
			            {{html Contents}}
                    {{/each}}
                      
                <button type="button" class="btn-prev">이전 페이지 이동</button>
				<!-- strong 에 현재 보이는 index, span 에 총 length -->
                <div class="noti-num">
                    <strong>1</strong><span>/${List.length}</span>
                </div>
                <button type="button" class="btn-next">다음 페이지 이동</button>
            </div>
        </div>
        <div class="noti-footer">
            <span class="check"><input id="open_today" type="checkbox" /><label for="open_today">오늘 하루 그만 보기</label></span>
            <button class="btn-close" type="button"><span class="hidden">공지사항</span>닫기</button>
        </div>
    </div><!-- .wrap-noti-main -->
<!-- 메인팝업끝 -->
</div>
</script>

<script type="text/javascript">
in.focus();        
    (function ($) {
        $(function () {
            var popupData = { 'List': [{"Title":"현대M포인트 사용 혜택","Contents":"<div class=\"item-wrap\"><div class=\"item\"><div style=\"text-align:center;\"><div><a href=\"http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=31426&menu=006\"><img alt=\"\" height=\"480\" src=\"http://img.cgv.co.kr/Event/cultureplexPhoto/16408495224530.jpg\" width=\"640\" /></a></div></div></div></div>"}]}; //cgv 공지사항
            var userPopupData= []; //고객개인화 처리

            function getCookie(cName) {
                cName = cName + '=';
                var cookieData = document.cookie;
                var start = cookieData.indexOf(cName);
                var cValue = '';
                if (start != -1) {
                    start += cName.length;
                    var end = cookieData.indexOf(';', start);
                    if (end == -1) end = cookieData.length;
                    cValue = cookieData.substring(start, end);
                }
                return unescape(cValue);
            }

            function setCookie(name, value, expiredays) {
                var todayDate = new Date();
                todayDate.setDate(todayDate.getDate() + expiredays);
                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function setCookie_Main(name, value) {
                var todayDate = new Date();

                todayDate.setSeconds(59);
                todayDate.setMinutes(59);
                todayDate.setHours(23);

                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function openPopup() {
                var cookie = getCookie("mainpopup");

                if (!popupData || !popupData.List || popupData.List.length < 1 || cookie == "true")
                    return;

                /* 전체 template */
                var $std = $('.skipnaiv'),
				options = {
				    '$target': $std,
				    'html': $("#temp_popup").tmpl(popupData)
				};
                app.instWin.add(options);
                /* 위치잡는 스크립트 */
                //var offsetLeft = $('#contaniner').offset().left;
                //$std.next('.layer-wrap').css('left', offsetLeft + 30);

                /* 슬라이더 */
                var popsliderOptions = {
                    //2014.09.15 디마팀 방재현님 요청으로 2초로 (수정 default : 4초), 이지용님 요청으로 3초로 재수정
                    'term'      : 3000,
                    'effect': 'none',
                    'auto': true,
                    callback: function (_index) {
                        $('.noti-num strong').text(_index + 1);
                    }
                };
                $('#mainNoticeSlider').visualMotion(popsliderOptions);
            }

            openPopup();
            function OpenSystemPopup() {
                if (userPopupData && userPopupData.length > 0) {
                    for (var i=0;i<userPopupData.length;i++) {
                        var item = userPopupData[i];
                        var popupName = item['CookieName'];

                        if (getCookie(popupName) == 'done') { return; }

                        var option = 'width=' + item['Width'] + ',height=' + item['Height'] + ',toolbar=no,scrollbars=no,status=0,top=' + item['Y'] + ',left=' + item['X'];
                        var url = item['IsUrl'] == 'n' ? '/user/popup/personal-system.aspx?idx=' + item['IDX'] : item['Contents'];

                        var userPopup = window.open(url, popupName, option);
                        userPopup.focus();
                    }
                }
            }
            var uAgent = navigator.userAgent;  
            
            if( uAgent.indexOf("NT 5.1") != -1 ){           
                $.fn.openPopup('pop_supportOS');
            }else if (uAgent.indexOf("MSIE 6") > 0 || uAgent.indexOf("MSIE 7") > 0 || uAgent.indexOf("MSIE 8") > 0 ){       
                $.fn.openPopup('pop_supportBrower');  // IE버전     
            }
         
            OpenSystemPopup();
       
        });
    })(jQuery);
//]]>
</script>

            <!--/ Contents End -->
		
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
    
    <!-- S Popup -->
    <div class="com_pop_wrap">
        <div class="com_pop_fog"></div>
    </div>
    <!-- S 예매하기 및 TOP Fixed 버튼 -->
    <div class="fixedBtn_wrap">
    	<a href="#none" class="btn_gotoTop"><img src="./css/gotoTop.png" alt="최상단으로 이동" /></a>
     	<div class="btn_fixedTicketing">
	        <p><a href="#"><img src="./css/ticket.png" alt="예매"/></a></p>
	        <p><a href="#">예매하기</a></p>
	        <p><a href="#"><img src="./css/calender.png" alt="상영시간표"/></a></p>
	        <p><a href="#">상영시간표</a></p>
	        <p><a href="#"><img src="./css/popcorn.png" alt="바로팝콘"/></a></p>
	        <p><a href="#">바로팝콘</a></p>
	        <p><a href="#"><img src="./css/coin.png" alt="포인트"/></a></p>
	        <p><a href="#">포인트적립</a></p>
	        <p><a href="#"><img src="./css/help.png" alt="고객센터"/></a></p>
	        <p><a href="#">고객센터</a></p>
        </div>
    </div>

    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	
	<%@include file = "./footer.jsp"%>    
</div>



<script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
<script type="text/javascript">
    //<![CDATA[

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
        });
    })(jQuery);
</script>
</html>