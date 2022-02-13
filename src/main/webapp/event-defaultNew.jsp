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
    
    <!--/각페이지 Header End--> 
  <%@include file="header.jsp" %>

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			

<div class="tit-heading-wrap tit-evt">
    <h3>EVENT</h3>

    
</div>
<div class="evt-nav-area">
    <ul class="evt-tab-menu">
        <!-- 활성화 시 a 태그에 on 클래스를 넣어주세요. -->
        <li><a href="event-defaultNew.jsp?mCode=001" title="" class="on">SPECIAL</a></li>
        <li><a href="event-defaultNew.jsp?mCode=004" title="" class="">영화/예매</a></li>
        <li><a href="event-defaultNew.jsp?mCode=008" title="" class="">멤버십/CLUB</a></li>
        <li><a href="event-defaultNew.jsp?mCode=005" title="" class="">CGV 극장별</a></li>
        <li><a href="event-defaultNew.jsp?mCode=006" title="" class="">제휴/할인</a></li>        
    </ul>    
    <div class="submenu">
        <a href="result_list.jsp" class="round red on"><i>당첨자 발표</i></a>
        <a href="event-end-list.jsp" class="round red on"><i>종료된 이벤트</i></a>
    </div>
</div>


<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.v2.js"></script>
<!--지역 극장 선택-->
<div class="evt-select-area">
    
</div>

<div class="cols-content">
    <div class="col-detail event">
        
        <ul class="sect-evt-item-list">
           
                
                

        </ul>
        
        
        
        <button type="button" class="btn-item-more" id="btnMoreData">
		    <strong>더보기</strong>		   
		</button>

    </div>
    <div class="col-aside">
    	<div class="ad-event">
            <div class="ad-partner01">
                <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@M_Rectangle" width="160" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="M_Rectangle" id="M_Rectangle"></iframe>
            </div>
            <div class="ad-partner01">
                <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@C_Rectangle" width="160" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="C_Rectangle" id="C_Rectangle"></iframe>
            </div>
            <div class="ad-partner02">
                <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Image_text" width="160" height="35" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Image_text" id="Image_text"></iframe>
            </div>
        </div>
    </div>
</div>

<body onbeforeunload="closePage()" />

<script type="text/javascript">
//<![CDATA[

    // 페이지 종료시
    function closePage() {
        var currhash = window.location.hash.substring(1); 
        setCookie("scrollPoint", $(document).scrollTop(), 1);
        setCookie("Hash", currhash, 1);
    }

    //쿠키값 설정하기
    function setCookie(name, value, expiredays) {
        var todayDate = new Date();
        todayDate.setDate(todayDate.getDate() + expiredays);
        document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
    }

    //쿠키값 가져오기
    function getCookie(name) {
        var nameOfCookie = name + "=";
        var x = 0;
        while (x <= document.cookie.length) {
            var y = (x + nameOfCookie.length);
            if (document.cookie.substring(x, y) == nameOfCookie) {
                if ((endOfCookie = document.cookie.indexOf(";", y)) == -1)
                    endOfCookie = document.cookie.length;
                return unescape(document.cookie.substring(y, endOfCookie));
            }
            x = document.cookie.indexOf(" ", x) + 1;
            if (x == 0)
                break;
        }
        return "";
    }

    //쿠키값 지우기
    function deleteCookie(name) {
        var todayDate = new Date();
        todayDate.setDate(todayDate.getDate() - 1);
        document.cookie = name + "=; path=/; expires=" + todayDate.toGMTString() + ";";
    }

    function callLimit() {
        var hash = window.location.hash.substring(1); 

        if(hash == "") {
            hash = 1;
        }

        var limit = 9 * Number(hash);

        return limit;
    }

    var MoreClick;
                            
    $("#btnMoreData").on("click", function() {
        MoreClick = true;
    });

    
    (function ($) {
        $(function () {
        
            var regionData = [{"RegionCode":"01","RegionName":"서울","IsOnlyOne":null,"TheaterList":[{"RegionCode":"01","TheaterCode":"0001","Name":"CGV강변"},{"RegionCode":"01","TheaterCode":"0009","Name":"CGV명동"},{"RegionCode":"01","TheaterCode":"0010","Name":"CGV구로"},{"RegionCode":"01","TheaterCode":"0011","Name":"CGV목동"},{"RegionCode":"01","TheaterCode":"0013","Name":"CGV용산아이파크몰"},{"RegionCode":"01","TheaterCode":"0030","Name":"CGV불광"},{"RegionCode":"01","TheaterCode":"0040","Name":"CGV압구정"},{"RegionCode":"01","TheaterCode":"0046","Name":"CGV상봉"},{"RegionCode":"01","TheaterCode":"0056","Name":"CGV강남"},{"RegionCode":"01","TheaterCode":"0057","Name":"CGV미아"},{"RegionCode":"01","TheaterCode":"0059","Name":"CGV영등포"},{"RegionCode":"01","TheaterCode":"0063","Name":"CGV대학로"},{"RegionCode":"01","TheaterCode":"0074","Name":"CGV왕십리"},{"RegionCode":"01","TheaterCode":"0088","Name":"CGV송파"},{"RegionCode":"01","TheaterCode":"0105","Name":"CGV명동역 씨네라이브러리"},{"RegionCode":"01","TheaterCode":"0107","Name":"CGV청담씨네시티"},{"RegionCode":"01","TheaterCode":"0112","Name":"CGV여의도"},{"RegionCode":"01","TheaterCode":"0131","Name":"CGV중계"},{"RegionCode":"01","TheaterCode":"0150","Name":"CGV신촌아트레온"},{"RegionCode":"01","TheaterCode":"0164","Name":"CGV하계"},{"RegionCode":"01","TheaterCode":"0191","Name":"CGV홍대"},{"RegionCode":"01","TheaterCode":"0199","Name":"CGV천호"},{"RegionCode":"01","TheaterCode":"0223","Name":"CGV피카디리1958"},{"RegionCode":"01","TheaterCode":"0229","Name":"CGV건대입구"},{"RegionCode":"01","TheaterCode":"0230","Name":"CGV등촌"},{"RegionCode":"01","TheaterCode":"0252","Name":"CGV동대문"},{"RegionCode":"01","TheaterCode":"0276","Name":"CGV수유"},{"RegionCode":"01","TheaterCode":"0292","Name":"CGV연남"},{"RegionCode":"01","TheaterCode":"0300","Name":"CGV성신여대입구"},{"RegionCode":"01","TheaterCode":"P001","Name":"CINE de CHEF 압구정"},{"RegionCode":"01","TheaterCode":"P013","Name":"CINE de CHEF 용산"}]},{"RegionCode":"02","RegionName":"경기","IsOnlyOne":null,"TheaterList":[{"RegionCode":"02","TheaterCode":"0003","Name":"CGV야탑"},{"RegionCode":"02","TheaterCode":"0004","Name":"CGV오리"},{"RegionCode":"02","TheaterCode":"0012","Name":"CGV수원"},{"RegionCode":"02","TheaterCode":"0015","Name":"CGV부천"},{"RegionCode":"02","TheaterCode":"0041","Name":"CGV동수원"},{"RegionCode":"02","TheaterCode":"0049","Name":"CGV북수원"},{"RegionCode":"02","TheaterCode":"0052","Name":"CGV평택"},{"RegionCode":"02","TheaterCode":"0054","Name":"CGV일산"},{"RegionCode":"02","TheaterCode":"0055","Name":"CGV죽전"},{"RegionCode":"02","TheaterCode":"0073","Name":"CGV시흥"},{"RegionCode":"02","TheaterCode":"0106","Name":"CGV동탄"},{"RegionCode":"02","TheaterCode":"0113","Name":"CGV의정부"},{"RegionCode":"02","TheaterCode":"0124","Name":"CGV동백"},{"RegionCode":"02","TheaterCode":"0143","Name":"CGV소풍"},{"RegionCode":"02","TheaterCode":"0145","Name":"CGV화정"},{"RegionCode":"02","TheaterCode":"0148","Name":"CGV파주문산"},{"RegionCode":"02","TheaterCode":"0155","Name":"CGV범계"},{"RegionCode":"02","TheaterCode":"0181","Name":"CGV판교"},{"RegionCode":"02","TheaterCode":"0187","Name":"CGV의정부태흥"},{"RegionCode":"02","TheaterCode":"0188","Name":"CGV김포운양"},{"RegionCode":"02","TheaterCode":"0194","Name":"CGV부천역"},{"RegionCode":"02","TheaterCode":"0195","Name":"CGV평촌"},{"RegionCode":"02","TheaterCode":"0196","Name":"CGV서현"},{"RegionCode":"02","TheaterCode":"0205","Name":"CGV이천"},{"RegionCode":"02","TheaterCode":"0211","Name":"CGV안산"},{"RegionCode":"02","TheaterCode":"0214","Name":"CGV평택소사"},{"RegionCode":"02","TheaterCode":"0226","Name":"CGV배곧"},{"RegionCode":"02","TheaterCode":"0232","Name":"CGV구리"},{"RegionCode":"02","TheaterCode":"0233","Name":"CGV동탄호수공원"},{"RegionCode":"02","TheaterCode":"0242","Name":"CGV산본"},{"RegionCode":"02","TheaterCode":"0255","Name":"CGV고양행신"},{"RegionCode":"02","TheaterCode":"0257","Name":"CGV광교"},{"RegionCode":"02","TheaterCode":"0260","Name":"CGV경기광주"},{"RegionCode":"02","TheaterCode":"0262","Name":"CGV양주옥정"},{"RegionCode":"02","TheaterCode":"0265","Name":"CGV동탄역"},{"RegionCode":"02","TheaterCode":"0266","Name":"CGV광교상현"},{"RegionCode":"02","TheaterCode":"0271","Name":"CGV용인"},{"RegionCode":"02","TheaterCode":"0274","Name":"CGV스타필드시티위례"},{"RegionCode":"02","TheaterCode":"0278","Name":"CGV김포"},{"RegionCode":"02","TheaterCode":"0279","Name":"CGV안성"},{"RegionCode":"02","TheaterCode":"0287","Name":"CGV부천옥길"},{"RegionCode":"02","TheaterCode":"0298","Name":"CGV김포한강"},{"RegionCode":"02","TheaterCode":"0301","Name":"CGV화성봉담"},{"RegionCode":"02","TheaterCode":"0304","Name":"CGV성남모란"},{"RegionCode":"02","TheaterCode":"0305","Name":"CGV오산"},{"RegionCode":"02","TheaterCode":"0307","Name":"CGV오산중앙"},{"RegionCode":"02","TheaterCode":"0309","Name":"CGV포천"},{"RegionCode":"02","TheaterCode":"0310","Name":"CGV파주야당"},{"RegionCode":"02","TheaterCode":"0320","Name":"CGV정왕"},{"RegionCode":"02","TheaterCode":"0326","Name":"CGV하남미사"},{"RegionCode":"02","TheaterCode":"0334","Name":"CGV평택고덕"},{"RegionCode":"02","TheaterCode":"0338","Name":"CGV역곡"},{"RegionCode":"02","TheaterCode":"0342","Name":"DRIVE IN 곤지암"},{"RegionCode":"02","TheaterCode":"0344","Name":"CGV기흥"}]},{"RegionCode":"202","RegionName":"인천","IsOnlyOne":null,"TheaterList":[{"RegionCode":"202","TheaterCode":"0002","Name":"CGV인천"},{"RegionCode":"202","TheaterCode":"0021","Name":"CGV부평"},{"RegionCode":"202","TheaterCode":"0043","Name":"CGV계양"},{"RegionCode":"202","TheaterCode":"0198","Name":"CGV남주안"},{"RegionCode":"202","TheaterCode":"0235","Name":"CGV청라"},{"RegionCode":"202","TheaterCode":"0247","Name":"CGV연수역"},{"RegionCode":"202","TheaterCode":"0254","Name":"CGV인천논현"},{"RegionCode":"202","TheaterCode":"0258","Name":"CGV인천연수"},{"RegionCode":"202","TheaterCode":"0269","Name":"CGV인천학익"},{"RegionCode":"202","TheaterCode":"0308","Name":"CGV주안역"},{"RegionCode":"202","TheaterCode":"0325","Name":"CGV송도타임스페이스"},{"RegionCode":"202","TheaterCode":"0339","Name":"DRIVE IN 스퀘어원"},{"RegionCode":"202","TheaterCode":"0340","Name":"CGV인천도화"}]},{"RegionCode":"05","RegionName":"부산","IsOnlyOne":null,"TheaterList":[{"RegionCode":"05","TheaterCode":"0005","Name":"CGV서면"},{"RegionCode":"05","TheaterCode":"0042","Name":"CGV동래"},{"RegionCode":"05","TheaterCode":"0061","Name":"CGV대연"},{"RegionCode":"05","TheaterCode":"0089","Name":"CGV센텀시티"},{"RegionCode":"05","TheaterCode":"0159","Name":"CGV화명"},{"RegionCode":"05","TheaterCode":"0160","Name":"CGV아시아드"},{"RegionCode":"05","TheaterCode":"0245","Name":"CGV하단아트몰링"},{"RegionCode":"05","TheaterCode":"0285","Name":"CGV서면삼정타워"},{"RegionCode":"05","TheaterCode":"0303","Name":"CGV서면상상마당"},{"RegionCode":"05","TheaterCode":"0306","Name":"CGV정관"},{"RegionCode":"05","TheaterCode":"0318","Name":"CGV해운대"},{"RegionCode":"05","TheaterCode":"0337","Name":"CGV부산명지"},{"RegionCode":"05","TheaterCode":"P004","Name":"CINE de CHEF 센텀"}]},{"RegionCode":"207","RegionName":"울산","IsOnlyOne":null,"TheaterList":[{"RegionCode":"207","TheaterCode":"0128","Name":"CGV울산삼산"},{"RegionCode":"207","TheaterCode":"0246","Name":"CGV울산진장"},{"RegionCode":"207","TheaterCode":"0264","Name":"CGV울산신천"},{"RegionCode":"207","TheaterCode":"0335","Name":"CGV울산동구"}]},{"RegionCode":"11","RegionName":"대구","IsOnlyOne":null,"TheaterList":[{"RegionCode":"11","TheaterCode":"0071","Name":"CGV대구칠곡"},{"RegionCode":"11","TheaterCode":"0108","Name":"CGV대구스타디움"},{"RegionCode":"11","TheaterCode":"0109","Name":"CGV대구현대"},{"RegionCode":"11","TheaterCode":"0147","Name":"CGV대구한일"},{"RegionCode":"11","TheaterCode":"0157","Name":"CGV대구수성"},{"RegionCode":"11","TheaterCode":"0185","Name":"CGV대구아카데미"},{"RegionCode":"11","TheaterCode":"0216","Name":"CGV대구월성"},{"RegionCode":"11","TheaterCode":"0343","Name":"CGV대구연경"}]},{"RegionCode":"03","RegionName":"대전","IsOnlyOne":null,"TheaterList":[{"RegionCode":"03","TheaterCode":"0007","Name":"CGV대전"},{"RegionCode":"03","TheaterCode":"0127","Name":"CGV대전터미널"},{"RegionCode":"03","TheaterCode":"0154","Name":"CGV대전가오"},{"RegionCode":"03","TheaterCode":"0202","Name":"CGV대전탄방"},{"RegionCode":"03","TheaterCode":"0206","Name":"CGV유성노은"},{"RegionCode":"03","TheaterCode":"0286","Name":"CGV대전가수원"}]},{"RegionCode":"206","RegionName":"광주","IsOnlyOne":null,"TheaterList":[{"RegionCode":"206","TheaterCode":"0090","Name":"CGV광주터미널"},{"RegionCode":"206","TheaterCode":"0193","Name":"CGV광주상무"},{"RegionCode":"206","TheaterCode":"0210","Name":"CGV광주용봉"},{"RegionCode":"206","TheaterCode":"0215","Name":"CGV광주하남"},{"RegionCode":"206","TheaterCode":"0218","Name":"CGV광주첨단"},{"RegionCode":"206","TheaterCode":"0244","Name":"CGV광주충장로"},{"RegionCode":"206","TheaterCode":"0295","Name":"CGV광주금남로"}]},{"RegionCode":"12","RegionName":"강원","IsOnlyOne":null,"TheaterList":[{"RegionCode":"12","TheaterCode":"0070","Name":"CGV춘천"},{"RegionCode":"12","TheaterCode":"0139","Name":"CGV강릉"},{"RegionCode":"12","TheaterCode":"0144","Name":"CGV원주"},{"RegionCode":"12","TheaterCode":"0281","Name":"CGV인제"}]},{"RegionCode":"204","RegionName":"경상","IsOnlyOne":null,"TheaterList":[{"RegionCode":"204","TheaterCode":"0023","Name":"CGV창원"},{"RegionCode":"204","TheaterCode":"0028","Name":"CGV김해"},{"RegionCode":"204","TheaterCode":"0033","Name":"CGV마산"},{"RegionCode":"204","TheaterCode":"0045","Name":"CGV포항"},{"RegionCode":"204","TheaterCode":"0053","Name":"CGV구미"},{"RegionCode":"204","TheaterCode":"0079","Name":"CGV창원더시티"},{"RegionCode":"204","TheaterCode":"0097","Name":"CGV북포항"},{"RegionCode":"204","TheaterCode":"0156","Name":"CGV통영"},{"RegionCode":"204","TheaterCode":"0234","Name":"CGV양산삼호"},{"RegionCode":"204","TheaterCode":"0239","Name":"CGV김해장유"},{"RegionCode":"204","TheaterCode":"0240","Name":"CGV김천율곡"},{"RegionCode":"204","TheaterCode":"0263","Name":"CGV거제"},{"RegionCode":"204","TheaterCode":"0272","Name":"CGV안동"},{"RegionCode":"204","TheaterCode":"0283","Name":"CGV창원상남"},{"RegionCode":"204","TheaterCode":"0311","Name":"CGV김해율하"},{"RegionCode":"204","TheaterCode":"0323","Name":"CGV고성"},{"RegionCode":"204","TheaterCode":"0324","Name":"CGV진주혁신"},{"RegionCode":"204","TheaterCode":"0330","Name":"CGV경산"}]},{"RegionCode":"04","RegionName":"전라","IsOnlyOne":null,"TheaterList":[{"RegionCode":"04","TheaterCode":"0020","Name":"CGV익산"},{"RegionCode":"04","TheaterCode":"0114","Name":"CGV순천"},{"RegionCode":"04","TheaterCode":"0179","Name":"CGV전주효자"},{"RegionCode":"04","TheaterCode":"0186","Name":"CGV정읍"},{"RegionCode":"04","TheaterCode":"0213","Name":"CGV전주고사"},{"RegionCode":"04","TheaterCode":"0220","Name":"CGV광양"},{"RegionCode":"04","TheaterCode":"0221","Name":"CGV광양 엘에프스퀘어"},{"RegionCode":"04","TheaterCode":"0225","Name":"CGV서전주"},{"RegionCode":"04","TheaterCode":"0237","Name":"CGV나주"},{"RegionCode":"04","TheaterCode":"0268","Name":"CGV순천신대"},{"RegionCode":"04","TheaterCode":"0277","Name":"CGV군산"},{"RegionCode":"04","TheaterCode":"0280","Name":"CGV목포평화광장"},{"RegionCode":"04","TheaterCode":"0289","Name":"CGV목포"},{"RegionCode":"04","TheaterCode":"0315","Name":"CGV여수웅천"},{"RegionCode":"04","TheaterCode":"0336","Name":"CGV전주에코시티"}]},{"RegionCode":"205","RegionName":"충청","IsOnlyOne":null,"TheaterList":[{"RegionCode":"205","TheaterCode":"0044","Name":"CGV천안"},{"RegionCode":"205","TheaterCode":"0091","Name":"CGV서산"},{"RegionCode":"205","TheaterCode":"0110","Name":"CGV천안펜타포트"},{"RegionCode":"205","TheaterCode":"0142","Name":"CGV청주지웰시티"},{"RegionCode":"205","TheaterCode":"0207","Name":"CGV당진"},{"RegionCode":"205","TheaterCode":"0217","Name":"CGV홍성"},{"RegionCode":"205","TheaterCode":"0219","Name":"CGV세종"},{"RegionCode":"205","TheaterCode":"0228","Name":"CGV청주(서문)"},{"RegionCode":"205","TheaterCode":"0261","Name":"CGV논산"},{"RegionCode":"205","TheaterCode":"0275","Name":"CGV보령"},{"RegionCode":"205","TheaterCode":"0282","Name":"CGV청주율량"},{"RegionCode":"205","TheaterCode":"0284","Name":"CGV충북혁신"},{"RegionCode":"205","TheaterCode":"0293","Name":"CGV천안터미널"},{"RegionCode":"205","TheaterCode":"0297","Name":"CGV청주성안길"},{"RegionCode":"205","TheaterCode":"0319","Name":"CGV청주터미널"},{"RegionCode":"205","TheaterCode":"0328","Name":"CGV충주교현"},{"RegionCode":"205","TheaterCode":"0332","Name":"CGV천안시청"}]},{"RegionCode":"06","RegionName":"제주","IsOnlyOne":null,"TheaterList":[{"RegionCode":"06","TheaterCode":"0259","Name":"CGV제주노형"},{"RegionCode":"06","TheaterCode":"0302","Name":"CGV제주"}]},{"RegionCode":"00","RegionName":"전국","IsOnlyOne":null,"TheaterList":[]},{"RegionCode":"V","RegionName":"Vietnam","IsOnlyOne":null,"TheaterList":[]},{"RegionCode":"C","RegionName":"China","IsOnlyOne":null,"TheaterList":[]},{"RegionCode":"A","RegionName":"America","IsOnlyOne":null,"TheaterList":[]},{"RegionCode":"102","RegionName":"해외","IsOnlyOne":null,"TheaterList":[]}];

            $("#event_region").on("change", function(){
                var html = "";
                var i, j;
                var theaterItems;

                $("#event_theater").empty();

                html += "<option value=\"\">극장 선택</option>";

                for(i=0;i<regionData.length;i++) {
                    if(regionData[i]["RegionCode"] == $(this).val())
                    {
                        theaterItems = regionData[i]["TheaterList"];
                        for (j = 0; j < theaterItems.length; j++) {
                            switch(theaterItems[j]["TheaterCode"] )
                            {
                                case "P001": theaterItems[j]["TheaterCode"]  = "005"; break; //씨네드쉐프 압구정
                                case "P004": theaterItems[j]["TheaterCode"]  = "006"; break; //씨네드쉐프 센텀시티
                                case "P013": theaterItems[j]["TheaterCode"]  = "011"; break; //씨네드쉐프 용산
                                default: theaterItems[j]["TheaterCode"] = theaterItems[j]["TheaterCode"]; break;
                            }                            
                            html += "<option value=\"" + theaterItems[j]["TheaterCode"] + "\">" + theaterItems[j]["Name"] + "</option>";
                        }
                    }
                }

                $("#event_theater").html(html);
            });

            $("#event_region").val("");
            $("#event_region").change();
            $("#event_theater").val("");

            $("#search").on("click", function(){
                location.href = "event-defaultNew.jsp?mCode=001&menu=0&regioncode=" + $("#event_region").val() + "&theatercode=" + $("#event_theater").val();
            });          


            var jsonData = [{"idx":"33839","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/33839/16425473374760.jpg","link":"./detailViewUnited.aspx?seq=33839&menu=001","description":"[CGV NFT 플레이 포스터] \r\nNo.1 킹메이커","eventTerm":"2022.01.19~2022.02.27","spanDay":""}];
            $(".sect-evt-item-list").tileGalleryEvent({
                "type": "event",
                "data": jsonData,
                "listHeights": [0, 0, 0],
                "leftMargins": [0, 0, 0],
                "imageMargin": 0,
                "limit": callLimit(),
                "imageWidth" : 240,
                "callback" : function() {
                    var currhash = window.location.hash.substring(1); 
                    var hash = getCookie("Hash");
                    
                    if(currhash == "") {
                        currhash = 1;
                    } 
                    else {

                        if (hash == '') {
                            currhash = Number(currhash) + 1;
                        }
                        else {
                            currhash = Number(hash);
                        }
                    }

                    var scrollPoint = getCookie("scrollPoint");

                    if (scrollPoint != "") {
                        $(document).scrollTop(scrollPoint);
                    }

                    deleteCookie("scrollPoint");

                    deleteCookie("Hash");

                    var hashpos = window.location.toString().indexOf("#");
                    var newUrlhash = window.location.toString().substring(0, hashpos) + "#" + currhash;
                    window.location = newUrlhash;
                }
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
	
 <%@include file="./footer.jsp" %>


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