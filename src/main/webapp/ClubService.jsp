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
    
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/Club_201102.css" />
    <script type="text/javascript">
        _TRK_CP = "/Club서비스";
  	</script>
  	 <script src="https://code.jquery.com/jquery-3.6.0.min.js" 
    integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
 
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

	<%@include file="./header.jsp" %>    

   

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
            <div id="contents">
                <form name="aspnetForm" method="post" action="./ClubService.aspx" id="aspnetForm" novalidate="novalidate">
          <div>
          <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTEwNzIzMjk2NGRkNt5uOw85t9+yEoIMrb8kmiee2Bs=">
          </div>
          
          <div>
          
              <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CDCD6CF3">
              <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKZZogfbLemSLEpbQqbE04eMAvTmklJ+0LQe+qea3W14M0zTuoBZiXJLpy59zzHkyjZVYa0">
          </div>  
                  
                  <div class="tit-heading-wrap tit-mag">
                      <h3>Club서비스</h3>
                  </div>
                  <div>
                      <div class="sect-club-list on">
                          <div>
                              <br>
                              <p style="display: block;margin-bottom: 7px;font-size: 19px;color: #2c2c2c;line-height: 1.3;">
                                  다양한 라이프 스타일 혜택의 즐거움<br>
                              </p>
                              <p style="font-size: 13px;color: #2c2c2c;line-height: 150%;">
                                  연령대, 자주 방문하는 지역, 영화관람 타입 등에 따라 CJ ONE 회원이라면 누구나 누릴 수 있는 특별한 혜택 나에게 꼭 맞는 Club을 확인하세요!<br>
                              </p>
          
                             
                          </div>
          
                          <div class="club-list" style="padding-top: 388px;">
                              <!-- 1. 1318 Club -->
                              
          
              <!-- 1.1 1318 Club Thumb -->
              <div class="club-listbox cl-box1">
                  <div class="thumb-box">
                      <a href="#cb1-2">
                          <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb4_2020.jpg" alt="">
                          <span class="desc-dim" style="display: none;">
                              <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb4_over.png" alt="1318클럽 - 만 13세에서 18세까지의 중ㆍ고등학교 청소년 회원을 위한 무료 클럽 서비스로 영화/ 매점 할인 및 포인트 혜택 등 1318 클럽 회원만을 위한 특별한 혜택이 제공됩니다.">
                          </span>
                      </a>
                  </div>
                  <div class="club-titbox" style="height: 29px;">
                      <strong class="club-tit">1318 Club</strong>
                      <span class="club-date" style="display:none">2018.02.21 – 2018.12.22</span>
                      <p class="club-txt" id="clubTxt" style="display:none">클럽 운영 기간이 아니더라도 포인트 페이백 및 발급된 가입쿠폰은 12/31까지 사용할 수 있으며, 정기적으로 진행되는 클럽 전용 이벤트와 시사회 참여가 가능합니다.</p>
                      <div id="btn_1318Register" style="display:none">
                          <button type="button" class="round inred" onclick="joinOpen1318()" style="display:none"><span>가입하기</span></button>
                      </div>
                  </div>
              </div>
              <!-- END 1.1 1318 Club Thumb -->
              <!-- 1.2 1318 Club 상세 -->
              <div class="club-benefit cb-l" id="cb1-2">
                  <div class="benefitbox">
                      <strong class="benefit-tit">1318 Club 혜택</strong>
                                      
                      <div class="desc_1318">
                          <div class="desc_txt">
                              <p class="txt1"><strong>1318 Club이란?</strong></p>
                              <p class="txt2">1318 CLUB은 만 13세~18세 청소년이라면 누구나 가입 가능한 무료 멤버십 서비스입니다.<br>신규 가입은 <span>QR</span>코드 또는 <span>CGV APP</span>을 확인해주세요!</p>
                          </div>			
                          <!-- 1318 QR 코드 -->
                          <div class="qr_img_area">
                              <img src="http://img.cgv.co.kr/r2014/images/club/qr_1318.png" alt="1318 QR CODE">
                          </div>
                      </div>
                      <!-- 1318 가입 혜택 -->
                      <div class="benefit-tabbox club_1318">
                          <div class="dv_line">
                              <div class="tit_benefit club_1318">
                                  <em>가입 혜택</em>
                                  <span>학기별 쿠폰 선물</span>
                              </div>
                              <ul class="benefit-list club_1318 col0">
                                  <li class="bl1">
                                      <div class="sub_tit">
                                          <div>
                                              <em>1학기</em>
                                              <span class="sub_txt">가입 시 ~<br>2021.08.31까지 사용</span>
                                          </div>
                                      </div>
                                      <ul>
                                          <li>2D 영화 7천원 관람쿠폰 2매</li>
                                          <li>4DX 8천원 관람쿠폰 1매</li>
                                          <li>SCREENX 8천원 관람쿠폰 1매</li>
                                          <li>ICECON 3천원 할인쿠폰 1매</li>
                                          <li>포토플레이 무료쿠폰 1매</li>
                                          <li>팝콘 50% 할인쿠폰 1매</li>
                                          <li>스몰세트 3천원 할인쿠폰 1매</li>
                                      </ul>
                                  </li>
                                  <li class="bl2">
                                      <div class="sub_tit">
                                          <div>
                                              <em>2학기</em>
                                              <span class="sub_txt">2021.09.01 ~<br>2022.02.28까지 사용</span>
                                          </div>
                                      </div>
                                      <ul>
                                          <li>2D 영화 7천원 관람쿠폰 2매</li>
                                          <li>4DX or IMAX 무료쿠폰 1매</li>
                                          <li>SCREENX 8천원 관람쿠폰 1매</li>
                                          <li>ICECON 3천원 할인쿠폰 1매</li>
                                          <li>포토플레이 무료쿠폰 1매</li>
                                          <li>팝콘 50% 할인쿠폰 1매</li>
                                          <li>스몰세트 3천원 할인쿠폰 1매</li>
                                      </ul>
                                  </li>
                              </ul>
                          </div>
                          <div class="dv_line">
                              <div class="tit_benefit club_1318">
                                  <em>스페셜 혜택</em>
                                  <span>회원 전용 이벤트 &amp; 시사회 참여</span>
                              </div>					
                              <ul class="benefit-list club_1318 col2">
                                  <li class="bl4">
                                      <div class="sub_tit">
                                          <div>
                                              <em>청소년 브랜드<br>페스티벌</em>
                                          </div>
                                      </div>
                                      <ul>
                                          <li>학습, 쇼핑 등 다양한<br>브랜드 혜택 제공</li>
                                      </ul>
                                  </li>
                                  <li class="bl6">
                                      <div class="sub_tit">
                                          <div>
                                              <em>회원 전용<br>시사회 초대</em>
                                          </div>
                                      </div>
                                      <ul>
                                          <li>스터디 &amp; 라이프<br>밸런스 UP!</li>
                                      </ul>
                                  </li>
                                  <li class="bl7">
                                      <div class="sub_tit">
                                          <div>
                                              <em>1318클럽<br>졸업 쿠폰팩</em>
                                          </div>
                                      </div>
                                      <ul>
                                          <li>20살 성인이 되는<br>회원 대상 지급</li>
                                      </ul>
                                  </li>
                              </ul>	
                          </div>
                          <div class="dv_line" id="li_ment_1318" style="display: none;">
                              <div class="tit_evt_list">
                                  <em>현재 진행중인 1318 클럽 이벤트</em>
                              </div>	
                              <!-- 클럽 관련 이벤트 배너 -->
                              <div class="evt_banner_area">
                                  <ul id="clubevent1318"></ul>
                              </div>								
                          </div>			
                          <div class="benefit-sinfo">
                              <ul class="benefit-slist txtup4 club_1318">
                                  <li>
                                      <strong class="bl-tit">유의사항</strong>
                                      <strong class="bl-tit2 club_1318 v2">[1318 CLUB]</strong>
                                      <ul>
                                          <li>1318 CLUB은 만 13세(2008년생)부터 만 18세(2003년생)까지의 청소년 회원을 위한 무료 멤버십 서비스입니다.</li>
                                      </ul>
                                      <strong class="bl-tit2 club_1318">[가입 혜택 안내]</strong>
                                      <ul>
                                          <li>신규 가입 고객은 가입 후 다음날 쿠폰이 지급됩니다. 쿠폰은 MY CGV &gt; 쿠폰함에서 확인 가능합니다.</li>
                                          <li>학기별 쿠폰 혜택은 1학기 2021년 8월 30일, 2학기 2022년 2월 27일까지 가입한 고객에게 제공됩니다.</li>
                                          <li>쿠폰별 사용기간이 상이하므로 반드시 확인 후 사용하시기 바랍니다.</li>
                                          <li>학기별 쿠폰은 1인 1회에 한해 지급되며, 탈퇴 후 재 가입하여도 재 지급되지 않습니다.</li>
                                          <li>모든 쿠폰은 타 쿠폰 및 할인과 중복 사용이 불가합니다.</li>
                                          <li>모든 쿠폰은 극장(신규오픈, 폐점 등) 및 배급사의 사정에 따라 일부 극장 및 일부 영화 사용이 불가할 수 있습니다.</li>
                                          <li>모든 쿠폰은 이벤트 상품으로 이용기간 연장 및 환불 불가합니다.</li>
                                      </ul>
                                      <strong class="bl-tit2 club_1318">[2D 영화 7천원 관람쿠폰]</strong>
                                      <ul>
                                          <li>온라인(모바일 APP/홈페이지) 예매 및 청소년 권종 전용</li>
                                          <li>2D 영화에 한하여 사용 가능 (3D 및 특별관, 특별좌석, 특별 프로그램 제외)</li>
                                          <li>사용 극장: 전국 CGV (단, CGV고성, 인제 제외)</li>
                                      </ul>
                                      <strong class="bl-tit2 club_1318">[4DX 8천원 관람쿠폰]</strong>
                                      <ul>
                                          <li>온라인(모바일 APP/홈페이지) 예매 및 청소년 권종 전용</li>
                                          <li>4DX, 4DX SCREEN 영화에 한하여 사용 가능 (단, 포맷에 관계없이 1회에 한함)</li>
                                      </ul>
                                      <strong class="bl-tit2 club_1318">[4DX or IMAX 무료쿠폰]</strong>
                                      <ul>
                                          <li>온라인(모바일 APP/홈페이지) 예매 및 청소년 권종 전용</li>
                                          <li>4DX, 4DX SCREEN, IMAX 영화에 한하여 사용 가능 (단, 포맷에 관계없이 1회에 한함)</li>
                                      </ul>
                                      <strong class="bl-tit2 club_1318">[SCREENX 8천원 관람쿠폰]</strong>
                                      <ul>
                                          <li>온라인(모바일 APP/홈페이지) 예매 및 청소년 권종 전용</li>
                                          <li>SCREENX 영화에 한하여 사용 가능</li>
                                      </ul>
          
                                       <strong class="bl-tit2 club_1318">[ICECON 3천원 할인쿠폰]</strong>
                                      <ul>
                                          <li>ICECON 콘텐츠 중 굿즈 패키지, 라이브 중계 형식으로 진행되는 콘텐츠는 제외됩니다.</li>
                                          
                                      </ul>
          
                                      <strong class="bl-tit2 club_1318">[매점 쿠폰]</strong>
                                      <ul>
                                          <li>
                                              사용 방법<br>
                                              - 모바일 APP - 패스트오더/통합결제 &gt; 결제 단계  &gt; CGV 할인쿠폰 &gt; 쿠폰 선택<br>
                                              - 오프라인 - 키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택<br>
                                              * 키오스크 이용 불가 시 현장 매점에서 CJ ONE 카드 제시
                                          </li>
                                          <li>사용 극장: 전국 CGV (단, CGV경기광주, 고성, 남주안, 보령, 불광, 성남모란, 안동, 오산중앙, 용인, 이천, 정읍, 주안역, 청라, 청주성안길, 화정 제외)</li>
                                      </ul>
          
                                      <!-- <strong class="bl-tit2 club_1318">&lt;고소팝콘M 무료쿠폰&gt;</strong>
                                      <ul>
                                          <li>고소팝콘M 및 팝콘(To-go) 상품 구매 시 사용 가능하며, 맛/사이즈 변경은 불가능 합니다.</li>
                                          <li>
                                              사용방법<br>
                                              - 모바일 APP - 패스트오더/통합결제 &gt; 결제 단계 &gt; CGV 할인쿠폰 &gt; 쿠폰 선택<br>
                                              - 오프라인 – 키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택<br>
                                              * 키오스크 이용 불가 시 현장 매점에서 할인쿠폰 바코드 제시
                                          </li>
                                          <li>사용 극장: 전국 CGV (단, CGV경기광주, 남주안, 보령, 불광, 성남모란, 안동, 오산중앙, 용인, 이천, 정읍, 주안역, 청라, 청주성안길, 화정 제외)</li>
                                      </ul>
          
          
                                      <strong class="bl-tit2 club_1318">&lt;스몰세트 3천원 할인쿠폰&gt;</strong>
                                      <ul>
                                          <li>스몰세트(팝콘M1+음료M1)에만 적용 가능하며, 스몰세트 미판매 극장에서는 사용 불가합니다.</li>
                                          <li>
                                              사용방법<br>
                                              - 모바일 APP - 패스트오더/통합결제 &gt; 결제 단계 &gt; CGV 할인쿠폰 &gt; 쿠폰 선택<br>
                                              - 오프라인 – 키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택<br>
                                              * 키오스크 이용 불가 시 현장 매점에서 할인쿠폰 바코드 제시
                                          </li>
                                          <li>사용 극장: 전국 CGV (단, CGV경기광주, 남주안, 보령, 불광, 성남모란, 안동, 오산중앙, 용인, 이천, 정읍, 주안역, 청라, 청주성안길, 화정 제외)</li>
                                      </ul>					 -->
                                  </li>
                              </ul>
                                      
                          </div>
                                      
                          <button type="button" class="btn_join" id="btn_RegisterSub1318" onclick="joinOpen1318()" style="display:none;"><span>가입하기</span></button>
                          <button type="button" class="round gray btn_withdraw" id="withdraw1318" onclick="withdraw1318Open()" style="display: none;"><span>서비스해지</span></button>
                      </div>
                                      
                      <button type="button" class="btn-close">닫기</button>
                  </div>
              </div>
              <!-- END 1.2 1318 Club 상세 -->
          
              <!-- 1318 Club 가입신청 pop -->        
              <div class="layer-wrap clubtype" id="club1318Join" style="position:fixed; margin:-250px 0 0 -266px; display:none">
                  <div class="layer-contents" style="width:522px;">
                      <div class="popwrap">
                          <h5>1318 Club 가입신청</h5>
                          <div class="pop-contents">
                              <div class="pop-hd-msg">
                                  <p>
                                      <span>다양한 혜택과 이벤트 정보가 고객님의 SMS와 이메일로 제공됩니다.</span>
                                      <strong class="em-txt">고객님의 회원정보를 꼭 확인해주세요.</strong>
                                  </p>
                              </div>
          
                              <div class="inpbox">
                                  <label for="userPhone2">고객님의 <em class="emtxt">휴대폰 번호</em>를 확인해주세요.</label>
                                  <input type="text" id="userPhone2" class="aj_mobile" readonly="readonly">
                              </div>
                              <div class="inpbox">
                                  <label for="userEmail2">고객님의 <em class="emtxt">이메일 주소</em>를 확인해주세요.</label>
                                  <input type="text" id="userEmail2" class="aj_email" readonly="readonly">
                              </div>
          
                              <div class="pop-confirmbox">
                                  <input type="checkbox" id="agreeInfo2" name="agreeInfo" class="checkbox">
                                  <label for="agreeInfo">고객 정보를 확인하였습니다.</label>
                              </div>
                              
                              <button type="button" class="btn_join" onclick="join1318Open()"><span>가입하기</span></button>
                          </div>
                      </div>
          
                      <button type="button" class="btn-close">1318 Club 가입신청 팝업 닫기</button>
                          
                  </div>
              </div>
              <!--// 1318 Club 가입신청 pop -->
          
              <!-- 1318Club 서비스탈퇴 pop -->
              <div class="layer-wrap clubtype" id="club1318Withdraw" style="display:block; position:fixed; margin:-250px 0 0 -266px; display:none">
                  <div class="layer-contents" style="width:522px;">
                      <div class="popwrap">
                          <h5>1318 Club 서비스탈퇴</h5>
                          <div class="pop-contents">
                              <div class="pop-hd-msg">
                                  <p>
                                      <strong class="em-txt">‘1318 Club’탈퇴를 신청하기 전에<br>다음 사항을 꼭 확인하여 주시기 바랍니다.</strong>
                                  </p>
                              </div>
          
                              <div class="pop-bd-msg">
                                  <p>서비스 해지 시 1318 Club 전용 혜택은 자동 소멸/종료 됩니다.<br>
                                  동일 아이디로 재가입하시더라도 가입기념 쿠폰은 재발급되지 않습니다.</p>
                              </div>
          
                              <div class="inpbox">
                                  <input type="password" id="userPw1318" placeholder="비밀번호 입력" title="비밀번호 입력">
                              </div>
          
                              <div class="pop-confirmbox">
                                  <input type="checkbox" id="passwordInfo1318" class="checkbox">
                                  <label for="passwordInfo">위 안내 사항을 모두 확인하였으며 1318 Club해지에 동의합니다.</label>
                              </div>
                              <button type="button" class="btn_join" onclick="withdrawYoungClub()"><span>탈퇴하기</span></button>
                          </div>
                      </div>
          
                      <button type="button" class="btn-close">1318Club 서비스탈퇴 팝업 닫기</button>
                  </div>
              </div>
              <!--// 1318Club 서비스탈퇴 pop -->
          
              <script type="text/javascript">
                  var is1318JoinYN = "N";
          
                  function endAlert1318() {
          
                      if ("N" == "Y") {
                          alert("2021년 새로운 모습으로 다시 오픈할 예정입니다.\n많은 관심 부탁드립니다.");
                          return false;
                      } else {
                          return true;
                      }
                  }
          
                  $(function () {
                      Club1318Init();
                      goClubBanner1318();
                  });
          
                  //화면 세팅
                  function Club1318Init() {
          
                      // 종료
                      if ("N" == "Y") {
                          $('#btn_1318Register').hide();
                          $('#btn_RegisterSub1318').hide();
                          $('#withdraw1318').hide();
                          $('#clubTxt').show();
                          return;
                      }
          
                      // 오픈전
                      if ("Y" != "Y") {
                          $('#btn_1318Register').hide();
                          $('#btn_RegisterSub1318').hide();
                          $('#withdraw1318').hide();
                          $('#clubTxt').hide();
                          return;
                      }
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/Club1318/Club1318Json.aspx/Init1318",
                          data: "{ 'userId':'BJ0G35pZSKKjFO88kiKSww=='}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
                              is1318JoinYN = json.is1318JoinYN;
          
                              if (is1318JoinYN == "Y") {
                                  $('#btn_1318Register').hide();
                                  $('#btn_RegisterSub1318').hide();
                                  $('#withdraw1318').show();
                                  $('#clubTxt').hide();
                              } else {
                                  $('#btn_1318Register').hide();
                                  $('#btn_RegisterSub1318').hide();
                                  $('#withdraw1318').hide();
                                  $('#clubTxt').hide();
                              }
                          },
                 
                      });
                  }
          
                  function joinOpen1318() {
                      if ("True" == "False") {
                          goLogin();
                      } else if (is1318JoinYN == "Y") {
                          alert("고객님은 이미 1318Club 회원입니다.");
                          return false;
                      }
                      else {
                          $('#club1318Join').show();
                          return false;
                      }
                  }
          
                  function join1318Open() {
                      if ($('#agreeInfo2').prop('checked') == false) {
                          alert("정보 확인을 하지 않을 경우, 가입하실 수 없습니다.");
                          return;
                      }
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/Club1318/Club1318Json.aspx/Join1318",
                          data: "{ 'userId':'BJ0G35pZSKKjFO88kiKSww=='}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              alert(json.MSG);
          
                              if (json.CODE == "SUCCESS") Club1318Init();
          
                              $('#club1318Join').hide();
                          },
 
                      });
                  }
          
                  //탈퇴하기 버튼 클릭
                  function withdraw1318Open() {
                      if ("True" == "False") {
                          goLogin();
                      } else if (is1318JoinYN == "Y") {
                          $('#userPw1318').val('');
                          $('#passwordInfo1318').removeAttr('checked');
                          $('#club1318Withdraw').show();
                      }
                      else {
                          alert("고객님은 1318 Club 회원이 아닙니다.");
                          artHouseClubInit();
                      }
                  }
          
                  function withdrawYoungClub() {
                      var passwordInput = $('#userPw1318').val();
          
                      if ($('#passwordInfo1318').prop('checked') == false) {
                          alert("해지에 동의하지 않을 경우, 탈퇴하실 수 없습니다.");
                          return;
                      } 
                      
                      if (passwordInput == "") {
                          alert("비밀번호 입력 부탁드립니다.");
                          return;
                      }
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/Club1318/Club1318Json.aspx/Withdraw1318",
                          data: "{ 'userId':'BJ0G35pZSKKjFO88kiKSww==', 'userPw' : '" + passwordInput + "'}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              alert(json.MSG);
          
                              if (json.CODE == "SUCCESS") Club1318Init();
          
                              $('#club1318Withdraw').hide();
                          },
                 
                      });
                  }
          
                  function goClubBanner1318() {
                 
                      $('#clubevent1318').empty();
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/Club1318/Club1318Json.aspx/GetClubBanner1318",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
          
                              var json = $.parseJSON(data.d);
          
                              $('#clubevent1318').empty();
          
                              if (json.length == 0) {
                                  // CMS에 등록된 내용 없음        
                                  // if (json.length == 0) $('.evt_banner_area').append('<div class="nodata"><p>현재 진행 중인 이벤트가 없습니다.</p></div>');
          
                                  if (json.length == 0) $('#li_ment_1318').hide();         
                              }
                              else {
                                  var html = '';
                                  var jsonCnt = json.length > 3 ? 3 : json.length;
                                  for (var i = 0; i < jsonCnt; i++) {
                                      html += '<li>';
                                      html += '<a href="' + json[i].EVENT_URL + '">';
                                      html += '<img src="' + json[i].IMAGE_URL + '" alt="' + json[i].TITLE + '" onerror="errorImage(this)"/></span></a></li>';
                                      html += '</a>';
                                  }
                                  html += '</ul>';
                                  $('#clubevent1318').append(html);
                              }
                          },

                      });
                  }
              </script>
                              <!-- END 2. 1318 Club -->
                              <!-- 2. 커플링 Club -->
                              
          
          
          <!-- 커플링 Club Thumb -->
          <div class="club-listbox cl-box2">
              <div class="thumb-box">
                  <a href="#couplingClub">
                      <img src="https://img.cgv.co.kr/R2014/images/club/img_club_thumb9.jpg" alt="">
                      <span class="desc-dim" style="display: none;">
                          <img src="https://img.cgv.co.kr/R2014/images/club/img_club_thumb9_over.png" alt="COUPLING CLUB - 현재 진행형(ing)인 커플(Couple)이라면 누구나 누릴 수 있는 CGV 커플 전용 클럽 서비스입니다.">
                      </span>
                  </a>
              </div>
              <div class="club-titbox" style="height: 29px;">
                  <strong class="club-tit">커플링 Club</strong>
                  <span class="club-date" style="display:none">2018.02.21 – 2018.12.22</span>
                  <p class="club-txt" style="display:none">클럽 운영 기간이 아니더라도 포인트 페이백 및 발급된 가입쿠폰은 12/31까지 사용할 수 있으며, 정기적으로 진행되는 클럽 전용 이벤트와 시사회 참여가 가능합니다.</p>
                  <div id="btn_couplingRegister" style="display:none">
                      <button type="button" class="round inred" onclick=""><span>가입하기</span></button>
                  </div>
              </div>
          </div>
          <!-- END 커플링클럽 Thumb -->
          
          <!-- 커플링 Club 상세 -->
          <div class="club-benefit cb-r" id="couplingClub" tabindex="0">
              <div class="benefitbox">
                  <strong class="benefit-tit">커플링 Club 혜택</strong>
                  <div class="benefit-tabbox coupling_club">
                      <div class="btab-cont" id="btabCont8">
                          <div class="artist_intro2">
                              <div class="ai-tit">커플링(Coupling) 클럽이란?</div>
                              <p>현재 진행형(ing)인 커플(Couple)이라면 누구나 누릴 수 있는 CGV 커플 전용 클럽 서비스입니다.<br>커플등록은 <em>QR코드</em> 또는 <em>CGV APP</em>을 확인해주세요!</p>
                              <img class="qrcode" src="https://img.cgv.co.kr/R2014/images/club/img_qrcode_coupling.png" alt="QR CODE">
                          </div>
                          <div class="dv_line">
                              <ul class="benefit-list type9">
                                  <li class="bl1">
                                      <strong class="bl-tit">주중(월-목)엔 언제나 스윗박스 할인</strong>
                                      <ul><li>월-목 스윗박스 1만원 관람</li></ul>
                                  </li>
                                  <li class="bl2">
                                      <strong class="bl-tit">웰컴 쿠폰팩 &amp; 기념일 혜택</strong>
                                      <ul>
                                          <li>영화 2천원 할인부터 콤보 할인, 씨네드쉐프 50% 할인까지</li>
                                      </ul>
                                  </li>
                                  <li class="bl3">
                                      <strong class="bl-tit">매월 쏟아지는 데이트 쿠폰</strong>
                                      <ul><li>커플 회원에게만 제공되는 본격 데이트 지원 쿠폰</li></ul>
                                  </li>
                              </ul>
                          </div>
                          <div class="dv_line" id="li_ment_c" style="display: none;">
                              <div class="tit_evt_list">
                                  <em>현재 진행중인 커플링 CLUB 이벤트</em>
                              </div>	
                              <div class="evt_banner_area">
                                  <ul>
                                      <div id="couplingclubevent_list"></div>
                                  </ul>
                              </div>
                          </div>
                          <div class="benefit-sinfo type2">
                              <dl class="notice_wrap">
                                  <dt>유의사항</dt>
                                  <dd>
                                      <strong>1. 상시 스윗박스 1만원 관람</strong>
                                      <ul class="dot_list">
                                          <li>
                                              온라인 예매 적용 방법
                                              <ul class="dash_list">
                                                  <li>결제 단계에서 멤버십 &gt; 커플링 클럽 스윗박스 할인 &gt; 할인 적용</li>
                                              </ul>
                                          </li>
                                          <li>일 1회 최대 2매까지 가능</li>
                                          <li>영화별 1회 적용 (중복 관람 시 할인 불가)</li>
                                          <li>성인/청소년 권종만 적용 (우대불가)</li>
                                          <li>조조/공휴일/컬처데이 및 타 할인 혜택 중복 적용 불가</li>
                                          <li>일반 2D 영화/일반관에 한해 적용</li>
                                          <li>할인 제외 극장: CGV청담, 이천, 익산, 서산</li>
                                      </ul>
                                  </dd>
                                  <dd>
                                      <strong>2. 웰컴 쿠폰팩 &amp; 커플 기념일 쿠폰 팩</strong>
                                      <ul class="count_list">
                                          <li>
                                              <strong>1) 웰컴 쿠폰팩</strong>
                                              <ul class="dot_list">
                                                  <li class="strong">2D영화 2천원 할인 2매 / 콤보 2천원 할인1매 / 포토플레이 무료 2매</li>
                                                  <li>월컴쿠폰팩은 최초 가입 익일 CJ ONE ID로 지급됩니다. (커플 등록/해지에 관계없이 아이디당 1회 제공)</li>
                                                  <li>웰컴 쿠폰의 유효기간은 발급일로부터 1개월(31일)입니다.</li>
                                              </ul>
          
                                          </li>
                                          <li>
                                              <strong>2) 기념일 쿠폰팩</strong>
                                              <ul class="dot_list">
                                                  <li class="strong">100일 기념일 마다
                                                      <ul class="dash_list">
                                                          <li>2D영화 3천원 할인 2매 / 콤보 2천원 할인 1매 / 포토플레이 무료 1매</li>
                                                      </ul>
                                                  </li>
                                                  <li class="strong">1년 기념일 마다
                                                      <ul class="dash_list">
                                                          <li>주중 스윗박스 50% 할인 2매 / 주중 씨네드쉐프 영화 50%할인 2매 / 더블, 라지콤보 50%할인 1매 / 포토플레이 무료 1매</li>
                                                      </ul>
                                                  </li>
                                                  <li class="mB15">웰컴 쿠폰 및 기념일 쿠폰 혜택 제외 극장
                                                      <ul class="dash_list">
                                                          <li>영화 : CGV청담, 서산, 익산, 인제, 고성</li>
                                                          <li>매점 : CGV청담, 고성, 남주안, 대구이시아, 불광, 서산, 성남모란, 안동, 용인, 이천, 익산, 인제, 정읍, 주안역, 청주성안길, 화정</li>
                                                      </ul>
                                                  </li>
                                                  <li class="mB15">기념일을 등록한 커플 기준으로 쿠폰 혜택 제공 (쿠폰 유효기간 기념일로부터 1개월)</li>
                                              </ul>
                                          </li>
                                      </ul>
                                      <ul class="dot_list dash">
                                          <li>모든 쿠폰은 극장 (신규 오픈, 폐점 등) 및 배급사 사정에 따라 사용 불가할 수 있으며 영화 쿠폰은 온라인 예매 전용 입니다</li>
                                          <li>모든 쿠폰은 이벤트 상품으로 이용기간 연장 및 환불 불가하며 포토플레이 쿠폰은 설치 극장에 한해 사용 가능합니다</li>
                                          <li>콤보 할인 쿠폰은 매점키오스크, 모바일APP에서 사용 가능합니다
                                              <ul class="dash_list">
                                                  <li>오프라인) 매점키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택 or 매점에서 CJ ONE 카드 제시</li>
                                                  <li>모바일 APP) 패스트오더 &gt; 결제 단계 &gt; CGV 할인쿠폰 &gt; 쿠폰 적용</li>
                                              </ul>
                                          </li>
                                          <li>포토플레이 무료쿠폰은 설치 극장에 한해 사용 가능합니다</li>
                                          <li>모든 쿠폰은 타쿠폰 및 할인 중복이 불가능하며 영화쿠폰은 컬처데이 적용이 불가능합니다</li>
                                          <li>
                                              특정 특별관 적용을 제외한 모든 영화 쿠폰은 특별관/특별좌석/특별프로그램 적용이 불가능하며 주중 쿠폰의 경우 월~목요일에 사용 가능하며 주말 및 공휴일은 사용이 불가능합니다<br>[모닝(조조)/A,B열 할인 제외/ 3천원 할인쿠폰은 청소년 적용 제외]
                                          </li>
                                          <li>
                                              가입쿠폰, 기념일 쿠폰 이외의 커플링 클럽 이벤트로 진행되는 쿠폰의 경우<br>
                                              유효기간 및 제외극장 등 유의사항이 상이하니 해당 쿠폰의 할인 설명을 반드시 확인해주세요<br>
                                              (할인 설명 확인방법 &gt; MY CGV &gt; 쿠폰함 &gt; 해당 쿠폰 클릭 &gt; 할인 설명)
                                          </li>
                                      </ul>
                                  </dd>
                              </dl>
                          </div>
                      </div>
                  </div>
                  <button type="button" class="btn-close">닫기</button>
              </div>
          </div>
              <!-- END 커플링 Club 상세 -->
          <!-- END 커플링클럽 -->
          
          <script type="text/javascript">
              // 커플링클럽 초기화
              $(function () {
                  // 1.커플링클럽 이벤트
                  goCouplingClubBanner_list();
              });
          
              function endAlertCoupling() {
          
                      if ("N" == "Y") {
                             alert("[커플링 클럽 랭킹 서비스 종료 안내]\n21년 2월 28일부로 랭킹서비스 및 커플포인트/활동점수서비스가 종료됩니다 (커플 포인트 전환 온라인 페이지는 1년간 유지 예정이며 커플 포인트 전환 기준은 1천 커플포인트 단위로 하향하여 1년간 유지 예정입니다)\n3월 11일 목요일 오후부터 데이트 지원쿠폰 이벤트가 새롭게 진행될 예정이오니 많은 관심 부탁드리겠습니다");
                          return false;
                      } else {
                          return true;
                      }
              }
              function midAlertCoupling() {
                      if ("N" == "T") {
                          alert("[커플링 클럽 랭킹 서비스 종료 안내]\n21년 2월 28일부로 랭킹서비스 및 커플포인트/활동점수서비스가 종료됩니다 (커플 포인트 전환 온라인 페이지는 1년간 유지 예정이며 커플 포인트 전환 기준은 1천 커플 포인트단위로 하향하여 1년간 유지 예정입니다)\n3월 11일 목요일 오후부터 데이트 지원쿠폰 이벤트가 새롭게 진행될 예정이오니 많은 관심 부탁드리겠습니다");
                          return false;
                      } else {
                          return true;
                      }
              }
              $(document).ready(function(){
                   $("#exBenefit").bind("click",function(e){
                     alert("2021년 혜택이 곧 업데이트될 예정입니다");
                   });
              });
          
          
          
              // 이달의 키즈시사, 이달의 키즈토이
              function goCouplingClubBanner_list() {
                 
                  $('#couplingclubevent_list').empty();
                  $.ajax({
                      type: "POST",
                      url: "/user/memberShip/CouplingClub/CouplingClubJson.aspx/GetCouplingClubBanner",
                      contentType: "application/json; charset=utf-8",
                      dataType: "json",
                      success: function (data) {
          
                          var json = $.parseJSON(data.d);
                          var C_currenteventsCnt = 0;
                          var toyCnt = 0;
          
                          for (var i = 0; i < json.length; i++) {
                              // 커플링클럽 이벤트
                              if (json[i].post_postn == "P") {
                                  var html_c = '<li><a href="' + json[i].bn_link_url + '">';
                                  html_c += '<img src="' + json[i].bn_img1 + '" alt="' + json[i].title + '" onerror="errorImage(this)"/></span></a></li>';
                                  $('#couplingclubevent_list').append(html_c);
                                  C_currenteventsCnt++;
                              }
                          }
                          
                          // CMS에 등록된 내용 없음        
                          if (C_currenteventsCnt == 0) {
                              $('#li_ment_c').hide();
                          }
                      },

                  });
          
          
              }
          
          </script>
                              <!-- END 8. 커플링 Club -->      
                           
                          </div>
                          <div class="club-list" id="cbr2-1">
                              <!-- 혜택 상세 노출 off하려면 noshow 클래스 추가  -->
                              <!-- 3. 키즈패밀리 클럽 -->
                              
          
          <!-- 4.1 키즈패밀리 클럽 Thumb -->
          <div class="club-listbox cl-box1">
              <div class="thumb-box">
                  <a href="#cb2-2">
                      <img src="https://img.cgv.co.kr/R2014/images/club/img_club_thumb5_re.png" alt="">
                      <span class="desc-dim" style="display: none;">
                          <img src="https://img.cgv.co.kr/R2014/images/club/img_club_thumb5_over.png" alt="CGV 키즈패밀리클럽 -  온 가족이 떠나는 무비트립. 초등학생(만 12세)이하 자녀를 둔 부모라면 누구나 가입 가능한 무료 클럽서비스로 영화, 매점 할인 등 회원 전용 특별한 혜택이 제공됩니다.">
                      </span>
                  </a>
              </div>
              <div class="club-titbox">
                  <strong class="club-tit">키즈 패밀리 Club</strong>
                  <div id="joinBtnKizclubExp" style="">
                      <button type="button" class="round inred" id="joinKizBtn"><span>가입하기</span></button>
                  </div>
              </div>
          </div>
          <!-- END 4.1 키즈패밀리 클럽 Thumb -->
                              
          <!-- 4.2 키즈패밀리 클럽 상세 -->
          <div class="club-benefit cb-l" id="cb2-2">
              <div class="benefitbox">
              <!-- 키즈패일리 클럽 상세 상단 -->
                  <div class="benefitbox-spot type2">
                      <div class="kids-movie">
                          <strong class="km-tit">이달의 추천 영화</strong>
                          <div class="slider" id="kidsMovieSlider">
                                    
                                  <div class="item-wrap">
                                      <div class="item">
                                          <a href="/movies/detail-view/?midx=83152">
                                              <span class="km-poster">
                                                  <span class="thumb-image">
                                                      <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83152/83152_320.jpg" alt="나의 촛불" onerror="errorImage(this)">
                                                  </span>
                                                                      
                                                  &nbsp;<span class="movie-infocon"><strong class="km-movietit">나의 촛불</strong><span class="score"><strong class="percent">예매율<span>1.08%</span></strong>
                                                          <span class="egg-gage small">
                                                              <span class="egg great"></span>
                                                              <span class="percent">93%</span>
                                                          </span>
                                                          <span class="km-date">
                                                              2022.
                                                              02.
                                                              10 개봉
                                                          </span>
                                                      </span>
                                                  </span>
                                              </span>
                                          </a>
                                      </div>
                                  </div>
                                    
                                  <div class="item-wrap">
                                      <div class="item">
                                          <a href="/movies/detail-view/?midx=85641">
                                              <span class="km-poster">
                                                  <span class="thumb-image">
                                                      <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85641/85641_320.jpg" alt="해리 포터와 불사조 기사단" onerror="errorImage(this)">
                                                  </span>
                                                                      
                                                  &nbsp;<span class="movie-infocon"><strong class="km-movietit">해리 포터와 불사조 기사단</strong><span class="score"><strong class="percent">예매율<span>0.5%</span></strong>
                                                          <span class="egg-gage small">
                                                              <span class="egg great"></span>
                                                              <span class="percent">97%</span>
                                                          </span>
                                                          <span class="km-date">
                                                              2022.
                                                              02.
                                                              09 개봉
                                                          </span>
                                                      </span>
                                                  </span>
                                              </span>
                                          </a>
                                      </div>
                                  </div>
                                    
                                  <div class="item-wrap">
                                      <div class="item">
                                          <a href="/movies/detail-view/?midx=85624">
                                              <span class="km-poster">
                                                  <span class="thumb-image">
                                                      <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85624/85624_320.jpg" alt="언차티드" onerror="errorImage(this)">
                                                  </span>
                                                                      
                                                  &nbsp;<span class="movie-infocon"><strong class="km-movietit">언차티드</strong><span class="score"><strong class="percent">예매율<span>39.88%</span></strong>
                                                          <span class="egg-gage small">
                                                              <span class="egg great"></span>
                                                              <span class="percent">85%</span>
                                                          </span>
                                                          <span class="km-date">
                                                              2022.
                                                              02.
                                                              16 개봉
                                                          </span>
                                                      </span>
                                                  </span>
                                              </span>
                                          </a>
                                      </div>
                                  </div>
                                    
                                  <div class="item-wrap">
                                      <div class="item">
                                          <a href="/movies/detail-view/?midx=83739">
                                              <span class="km-poster">
                                                  <span class="thumb-image">
                                                      <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83739/83739_320.jpg" alt="나일 강의 죽음" onerror="errorImage(this)">
                                                  </span>
                                                                      
                                                  &nbsp;<span class="movie-infocon"><strong class="km-movietit">나일 강의 죽음</strong><span class="score"><strong class="percent">예매율<span>1.88%</span></strong>
                                                          <span class="egg-gage small">
                                                              <span class="egg great"></span>
                                                              <span class="percent">89%</span>
                                                          </span>
                                                          <span class="km-date">
                                                              2022.
                                                              02.
                                                              09 개봉
                                                          </span>
                                                      </span>
                                                  </span>
                                              </span>
                                          </a>
                                      </div>
                                  </div>
                                    
                                  <div class="item-wrap">
                                      <div class="item">
                                          <a href="/movies/detail-view/?midx=85680">
                                              <span class="km-poster">
                                                  <span class="thumb-image">
                                                      <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85680/85680_320.jpg" alt="에이핑크 스페셜 무비-혼" onerror="errorImage(this)">
                                                  </span>
                                                                      
                                                  &nbsp;<span class="movie-infocon"><strong class="km-movietit">에이핑크 스페셜 무비-혼</strong><span class="score"><strong class="percent">예매율<span>0.22%</span></strong>
                                                          <span class="egg-gage small">
                                                              <span class="egg good"></span>
                                                              <span class="percent">?</span>
                                                          </span>
                                                          <span class="km-date">
                                                              2022.
                                                              02.
                                                              23 개봉
                                                          </span>
                                                      </span>
                                                  </span>
                                              </span>
                                          </a>
                                      </div>
                                  </div>
                                    
                                  <div class="item-wrap">
                                      <div class="item">
                                          <a href="/movies/detail-view/?midx=85582">
                                              <span class="km-poster">
                                                  <span class="thumb-image">
                                                      <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85582/85582_320.jpg" alt="피그" onerror="errorImage(this)">
                                                  </span>
                                                                      
                                                  &nbsp;<span class="movie-infocon"><strong class="km-movietit">피그</strong><span class="score"><strong class="percent">예매율<span>0.25%</span></strong>
                                                          <span class="egg-gage small">
                                                              <span class="egg good"></span>
                                                              <span class="percent">?</span>
                                                          </span>
                                                          <span class="km-date">
                                                              2022.
                                                              02.
                                                              23 개봉
                                                          </span>
                                                      </span>
                                                  </span>
                                              </span>
                                          </a>
                                      </div>
                                  </div>
                              
          
                              <button type="button" class="btn-prev">이전 페이지 이동</button>
                              <button type="button" class="btn-next">다음 페이지 이동</button>
                          </div>
                      </div>
          
                      <div class="kids-movie">
                          <strong class="km-tit">이달의 키즈 시사</strong>
                          <div id="kidscurrentevents"><div class="nodata"><p>이달의 키즈 시사가 없습니다.</p></div></div>
                      </div>
          
                      <div class="kids-movie">
                          <strong class="km-tit">이달의 키즈 토이</strong>
                          <div id="kidstoy"><div class="nodata"><p>이달의 키즈 토이가 없습니다.</p></div></div>
                      </div>
                                      
                  </div>
                  <!-- // 키즈패일리 클럽 상세 상단 -->
          
                  <strong class="benefit-tit">키즈 패밀리 Club 혜택</strong>
                  <div class="benefit-tabbox">
                      <ul class="benefit-tab type4">
                          <li class="on"><a class="btab-tit" href="#">영화혜택</a>
                              <div class="btab-cont" id="Div3">
                                  <!--
                                  <ul class="benefit-list kidstype1">
                                      <li class="bl1">
                                          <strong class="bl-tit">어린이 요금 이용 &apos;월-목6천원/금-일7천원&apos;</strong>
                                          <ul>
                                              <li>키즈패밀리클럽 회원 자녀에 한해 어린이요금 이용이 가능합니다.</li>
                                              <li>온라인 예매 : 예매단계에서 어린이 요금 선택 시 적용됩니다.</li>
                                              <li>현장 예매 : 매표소에 키즈패밀리클럽 카드 제시 시 적용됩니다.</li>
                                              <li>전체 및 12세 관람등급 영화에 한해 이용 가능합니다.</li>
                                              <li>일부 극장은 요금이 상이하며 CGV안동, 씨네드쉐프점은 제외됩니다.</li>
                                          </ul>
                                      </li>
                                  </ul>
                                  -->
          
                                  <div class="clubcard_kids" style="background: none;">
                                      <strong class="bl-tit">새로운 혜택으로 찾아뵙겠습니다.</strong>
                                      <strong class="bl-tit">[중요 공지]</strong>
                                      <ul class="benefit-list kidstype2">
                                          <li>[공지] '어린이요금'할인 서비스가 2019년 6월 30일부로 종료되었습니다.<br>(CGV하계의 CINE KIDS관과 CGV하단의 키즈관에 한해 어린이 가격 유지)</li>
                                          <!--
                                          <li>'어린이요금' 할인 서비스가 2019년 6월30일 부로 종료됩니다.</li>
                                          <li>적용일시: 2019년 7월 1일 예매 시 부터 어린이 가격 선택 불가<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(예매시점 기준으로 6월 30일 이내 예매 시 할인 적용)</li>
                                          <li>적용대상: 전국 CGV (단, CGV하계의 CINE KIDS관과 CGV하단 키즈관의 어린이 가격은 유지)</li>
                                          -->
                                      </ul>
                                  </div>
          
                                  <!--
                                  <div class="benefit-sinfo">
                                      <ul class="benefit-slist txtup4">
                                          <li>
                                              <strong class="bl-tit">주의사항</strong>
                                              <ul>
                                                  <li>3D영화, 특별관, 프리미엄관, SoundX-Mix, SWEETBOX 제외</li>
                                                  <li>타 할인쿠폰 중복적용은 되지 않습니다.</li>
                                                  <li>공휴일 요금은 금-일과 동일하게 7천원으로 적용됩니다.</li>
                                              </ul>
                                          </li>
                                      </ul>
                                  </div>
                                  -->
          
                              </div>
                          </li>
                          <li><a class="btab-tit" href="#">카드혜택</a>
                              <div class="btab-cont" id="Div4">
                                  <div class="clubcard_kids" style="background: none;">
                                      <strong class="bl-tit">새로운 혜택으로 찾아뵙겠습니다.</strong>
                                      <!--
                                      <strong class="bl-tit">클럽 회원 전용 CJ ONE 카드</strong>
                                      <ul class="benefit-list kidstype2">
                                          <li>CGV모바일앱 가입완료 화면을 매표소에 제시 시 카드를 드립니다.</li>
                                          <li>CGV매표소에서 본 카드 제시 시 어린이 요금 이용이 가능합니다.</li>
                                          <li>제휴사 매표소에서 본 카드 제시 시 상시 할인 혜택 이용이 가능합니다.</li>
                                          <li>수령장소 : 전국 CGV매표소 (CGV안동, 씨네드쉐프 제외)</li>								
                                      </ul>
                                      -->
                                  </div>
                                  <!--
                                  <div class="benefit-sinfo">
                                      <ul class="benefit-slist txtup4">
                                          <li>
                                              <strong class="bl-tit">주의사항</strong>
                                              <ul>
                                                  <li>본 카드는 CJ ONE 홈페이지에서 등록 가능합니다.</li>
                                                  <li>본 카드 분실 시 별도로 재발급이 불가합니다.</li>
                                                  <li>본 카드는 CJ ONE 멤버십 포인트 카드로 CJ ONE 가맹 브랜드에서 이용 가능합니다.</li>
                                                  <li>본 카드는 블루/핑크 2종 중 1개 선택 가능하며 이용 혜택은 동일합니다.</li>
                                              </ul>
                                          </li>
                                      </ul>
                                  </div>
                                  -->
                              </div>
                          </li>
                          <li><a class="btab-tit" href="#" id="kids_tab3">쿠폰혜택</a>
                              <div class="btab-cont" id="Div5">
                                  <strong class="bl-tit">새로운 혜택으로 찾아뵙겠습니다.</strong>
                                  <!--
                                  <strong class="bl-tit">아이를 위한 웰컴 쿠폰팩</strong>
                                  <ul class="benefit-list kidstype3-2">
                                      <li class="bl1">
                                          <ul>
                                              <li>4DX 영화 3천원 할인쿠폰 4매</li>
                                          </ul>
                                      </li>
                                      <li class="bl2">
                                          <ul>
                                              <li>캐릭터 콤보 2천원 할인쿠폰 2매</li>
                                          </ul>
                                      </li>
                                  </ul>
          
                                  <div class="benefit-sinfo">
                                      <ul class="benefit-slist txtup4">
                                          <li>
                                              <strong class="bl-tit">사용방법</strong>
                                              <ul>
                                                  <li>본 클럽 가입 후 온라인 쿠폰팩이 익일 자동 발행됩니다.</li>
                                                  <li>CGV매표소와 매점에서 사용 시 CJ ONE 카드 제시 후 사용 가능합니다.</li>
                                                  <li>CGV홈페이지/모바일앱 예매 시 결제단계&gt;CGV할인쿠폰&gt;쿠폰적용 가능합니다.</li>
                                              </ul>
                                          </li>
                                          <li>
                                              <strong class="bl-tit">주의사항</strong>
                                              <ul>
                                                  <li>쿠폰은 발급일로부터 18년 12월 31일까지 사용 가능합니다.</li>
                                                  <li>일부 극장은 쿠폰 사용이 제한됩니다.</li>
                                              </ul>
                                          </li>
                                      </ul>							
                                  </div>
                                  -->
          
                              </div>
                          </li>
          
                          <li><a class="btab-tit" href="#" id="kids_tab4">제휴혜택</a>
                              <div class="btab-cont" id="Div6">
                                  <strong class="bl-tit">새로운 혜택으로 찾아뵙겠습니다.</strong>
                                  <!--
                                  <strong class="bl-tit">온 가족이 즐기는 제휴사 상시 할인</strong>
                                  <ul class="benefit-list kidstype2">
                                      <li>제휴사 매표소에 키즈패밀리 클럽 카드 제시 시 할인 적용</li>
                                      <li>키자니아의 경우 온라인 쿠폰 다운로드 받아 사용</li>
                                  </ul>
          
                                  <ul class="benefit-list kidstype4-2">
                                      <li class="bl3">
                                          <strong class="bl-tit">국립현대미술관</strong>
                                          <ul>
                                              <li>입장권 20% 상시 할인
                                                  <ul>
                                                      <li>-과천관, 서울관, 덕수궁관 이용 가능</li>
                                                      <li>-공동주최 기획전시 등 일부 전시 제외</li>
                                                  </ul>
                                                                  
                                              </li>
                                          </ul>
                                      </li>
                                      <li class="bl5">
                                          <strong class="bl-tit">키자니아</strong>
                                          <ul>
                                              <li>서울/부산 반일권 30% 할인
                                                  <button type="button" class="line_btn_round" id="downCoupon1"><span>쿠폰 다운받기</span></button>
          
                                                  <div class="evt-popup ticket" id="evtPopup1" style="top:0px; left:50%; width:524px; margin:-150px 0 0 -262px;">
                                                      <div class="evt-popup-inner">
                                                          <div class="hidden">본 쿠폰은 장 당 1회만 사용 가능합니다.</div>
                                                          <div class="ticket-img">
                                                              <img src="http://img.cgv.co.kr/R2014/images/club/coupon_kidzania.jpg" alt="키자니아 서울/부산 반일권 - 30% 할인쿠폰" />
                                                              <div class="ticket-num-area">
                                                                  <div>
                                                                      <span class="tit">쿠폰번호</span>
                                                                      <span class="txt" id="CouponNumber"></span>
                                                                  </div>
                                                                  <div>
                                                                      <span class="tit">CVC</span>
                                                                      <span class="txt" id="CVC"></span>
                                                                  </div>
                                                              </div>
                                                              <div class="hidden">
                                                                  <ul>
                                                                      <li>입장가능 기간 : 2018년 12월 31일까지</li>
                                                                      <li>이용방법 : 키자니아 홈페이지/모바일 APP →  이용권 등록 → 원하는 날짜 선택 후 예매진행</li>
                                                                      <li>유의사항 : 
                                                                          <ul>
                                                                              <li>키자니아 반일권에 한함(종일권 적용 불가)</li>
                                                                              <li>타 카드/제휴 등 중복 할인 불가</li>
                                                                              <li>매진 시 입장 불가(이용 전 사전 예약 권장)</li>
                                                                              <li>일부 연휴기간 혜택 적용 불가 (5.5~5.7 / 8.1~8.11 / 9.22~9.26 / 12.22~12.25)</li>
                                                                          </ul>
                                                                      </li>
                                                                  </ul>
                                                                  <div>* 키자니아 대표번호  | 1544-5110</div>
                                                                  <div>본 쿠폰을 캡쳐하여 사용하시기 바랍니다.<br />
                                                                  (쿠폰번호는 1번 사용만 가능합니다.)</div>
                                                              </div>
                                                          </div>
                                                          <button type="button" class="btn-closex">닫기</button>
                                                      </div>
                                                  </div>
                  
                                              </li>
                                          </ul>
                                      </li>
                                      <li class="bl2">
                                          <strong class="bl-tit">N서울타워</strong>
                                          <ul>
                                              <li>전망대 입장권 20% 상시 할인</li>
                                          </ul>
                                      </li>
                                      <li class="bl4">
                                          <strong class="bl-tit">부산타워</strong>
                                          <ul>
                                              <li>전망대 입장권 20% 상시 할인</li>
                                          </ul>
                                      </li>
                                      <li class="bl6">
                                          <strong class="bl-tit">롯데월드(어드벤쳐)</strong>
                                          <ul>
                                              <li>연간회원권 그린권 대/소 30% 할인 + 3인 이상시 아이스링크 입장권 증정</li>
                                              <li>대화료 별도</li>
                                              <li>할인기간: ~2018.5.31</li>
                                          </ul>
                                      </li>
                                      <li class="bl7">
                                          <strong class="bl-tit">롯데월드(아쿠아리움)</strong>
                                          <ul>
                                              <li>연간회원권 대/소 7%할인 (동반 3인까지 할인혜택 제공)</li>
                                              <li>키즈패밀리 카드를 지참하신 후, 각 연간회원센터에 방문</li>
                                              <li>할인 기간 : ~2018.5.31</li>
                                          </ul>
                                      </li>
                                  </ul>
                                  <div class="benefit-sinfo">
                                      <ul class="benefit-slist txtup4">
                                          <li>
                                              <strong class="bl-tit">주의사항</strong>
                                              <ul>
                                                  <li>제휴사 매표소에 키즈패밀리 클럽 카드 제시 시 할인 적용</li>
                                                  <li>키즈패밀리 클럽 카드당 1일 1회 최대 5명까지 할인 가능</li>
                                                  <li>타 신용카드 및 할인 쿠폰은 중복 적용 불가</li>
                                              </ul>
                                          </li>
                                      </ul>
                                  </div>
                                  -->
                              </div>
                          </li>				
                      </ul>
          
                      <button type="button" class="btn_join" id="joinBtnKizclubExpDetail"><span>가입하기</span></button>
                      <div class="btn_with_group">
                          <button type="button" class="round gray btn_withdraw" id="btn_kizUpdate" style="display: none;"><span>자녀정보 수정</span></button>
                          <button type="button" class="round gray btn_withdraw" id="btn_kizWithdraw" style="display: none;"><span>서비스해지</span></button>
                      </div>
                  </div>
                  <button type="button" class="btn-close">닫기</button>
              </div>
          </div>
          <!-- END 4.2 키즈패밀리 클럽 상세 -->
          
          <!-- 키즈패밀리 Club 가입신청 pop -->
          <iframe class="layer-wrap clubtype" id="clubKizJoin" style="display:block; position:absolute; top:0; display:none; width: 522px; height: 1859px;" scrolling="no"></iframe>
          <!--// 키즈패밀리 Club 가입신청 pop -->
          
          <!-- 키즈 패밀리 Club 서비스탈퇴 pop -->
          <div class="layer-wrap clubtype" id="kidsClubWithdraw" style="position:fixed; margin:-250px 0 0 -266px; display:none;">
              <div class="layer-contents" style="width:522px;">
                  <div class="popwrap">
                      <h5>키즈패밀리 Club 서비스탈퇴</h5>
                      <div class="pop-contents">
                          <div class="pop-hd-msg">
                              <p>
                                  <strong class="em-txt">‘키즈패밀리Club’탈퇴를 신청하기 전에<br>다음 사항을 꼭 확인하여 주시기 바랍니다.</strong>
                              </p>
                          </div>
          
                          <div class="pop-bd-msg">
                              <p>서비스 해지 시 키즈패밀리 Club 전용 혜택은 자동 소멸/종료 됩니다.<br>
                              동일 아이디로 재가입하시더라도 가입기념 쿠폰은 재발급되지 않습니다.</p>
                          </div>
          
                          <div class="inpbox">
                              <input name="ctl00$PlaceHolderContent$KidsFamilyControl$userPwKiz" type="password" id="ctl00_PlaceHolderContent_KidsFamilyControl_userPwKiz" placeholder="비밀번호 입력" title="비밀번호 입력">
                          </div>
          
                          <div class="pop-confirmbox">
                              <input type="checkbox" id="kizPasswordInfo" class="checkbox">
                              <label for="passwordInfo">위 안내 사항을 모두 확인하였으며 키즈패밀리 Club해지에 동의합니다.</label>
                          </div>
                                  
          
                          <div class="btn_join">
                              <input type="submit" id="btn_popkizWithdraw" value="탈퇴하기">                    
                          </div>
                      </div>
                  </div>
          
                  <button type="button" class="btn-close">키즈패밀리 Club 서비스탈퇴 팝업 닫기</button>
              </div>
          </div>
          <!--// 키즈 패밀리 Club 서비스탈퇴 pop -->
          
          <script type="text/javascript">
          // 키즈패밀리 Club 초기화
              $(function () {
                  // 1. 이달의 키즈시사, 이달의 키즈토이
                  goKidsMonthlyBanner();
          
                  if ("N" == "Y") { //가입자                
                      $('#joinBtnKizclubExp').hide();                         // 가입하기 버튼
                      $('#joinBtnKizclubExpDetail').hide();                   // 영화혜택 탭에서 가입하기 버튼
                      $('#btn_kizWithdraw').show();                           // 탈퇴하기 버튼 
                      $('#btn_kizUpdate').show();                             // 자녀정보 수정 버튼
                      return false;
                  } else { //미가입자                
                      $('#joinBtnKizclubExp').show(); //배너 가입하기
                      $('#joinBtnKizclubExpDetail').show(); // 상세내용 가입하기
                      $('#btn_kizWithdraw').hide();
                      $('#btn_kizUpdate').hide();
                      return false;
                  }
              });
          
              // 이달의 키즈시사, 이달의 키즈토이
              function goKidsMonthlyBanner() {
                  $('#kidscurrentevents').empty();
                  $('#kidstoy').empty();
          
                  $.ajax({
                      type: "POST",
                      url: "/user/memberShip/KidsFamilyClub/KidsFamilyJson.aspx/GetKizBanner",
                      contentType: "application/json; charset=utf-8",
                      dataType: "json",
                      success: function (data) {
          
                          var json = $.parseJSON(data.d);
                          var currenteventsCnt = 0;
                          var toyCnt = 0;
                                         
                          for (var i = 0; i < json.length; i++) {
                              if (json[i].ORDER_NUM == 1) {
                                  // 이달의 키즈시사
                                  var html = '<a href="' + json[i].EVENT_URL + '">';
                                  html += '<span class="thumb-image"><img src="' + json[i].IMAGE_URL + '" alt="' + json[i].TITLE + '" onerror="errorImage(this)"/></span></a>';
                                  $('#kidscurrentevents').append(html);
                                  currenteventsCnt++;
                              }
                              else {
                              // 이달의 키즈토이
                                  var html = '<a href="' + json[i].EVENT_URL + '">';
                                  html += '<span class="thumb-image"><img src="' + json[i].IMAGE_URL + '" alt="' + json[i].TITLE + '" /></span></a>';
                                  $('#kidstoy').append(html);
                                  toyCnt++;
                              }
                          }
          
                          // CMS에 등록된 내용 없음                
                          if (currenteventsCnt == 0) $('#kidscurrentevents').append('<div class="nodata"><p>이달의 키즈 시사가 없습니다.</p></div>');
                          if (toyCnt == 0) $('#kidstoy').append('<div class="nodata"><p>이달의 키즈 토이가 없습니다.</p></div>');
                          
                      },
                     
                  });
              }
              // 키즈 패밀리 클럽 가입하기 버튼 클릭
              $('#joinKizBtn, #joinBtnKizclubExpDetail').bind('click', function () {
                  if ("True" == "False") {
                      goLogin();
                  } else if ("N" == "Y") {
                      alert("고객님은 이미 키즈패밀리 Club 회원입니다.");
                      return false;
                  }
                  else {
                      $('#clubKizJoin').attr('src', 'https://www.cgv.co.kr/user/membership/KidsFamilyClub/KizClubJoinPopup.aspx');
                      var offsetTop = $("#cb2-2").offset().top;
                      $('html, body').stop().animate({ scrollTop: offsetTop }, 0, "easeOutQuart");
          
                      $('#clubKizJoin').css("margin-left", $('#clubKizJoin').css('width').replace('px', '') / 2 * -1);
                      $('#clubKizJoin').show();
                      return false;
                  }
              });
          
              // 자녀정보수정 버튼 클릭
              $('#btn_kizUpdate').click(function () {
                  if ("True" == "False") {
                      goLogin();
                  } else if ("N" == "N") {
                      alert("키즈패밀리 Club 회원이 아닙니다.");
                      return false;
                  }
                  else {
                      $('#clubKizJoin').attr('src', 'https://www.cgv.co.kr/user/membership/KidsFamilyClub/KizClubJoinPopup.aspx');
          
                      var offsetTop = $("#cb2-2").offset().top;
                      $('html, body').stop().animate({ scrollTop: offsetTop - 400 }, 0, "easeOutQuart");
          
                      $('#clubKizJoin').css("margin-left", $('#clubKizJoin').css('width').replace('px', '') / 2 * -1);
                      $('#clubKizJoin').show();
                      return false;
                  }
              });
          
              //탈퇴하기 버튼 클릭
              $('#btn_kizWithdraw').click(function () {
                  if ("N" == "Y") {
                      $('#kidsClubWithdraw').show();
                      return false;
                  }
              });
          
              // 탈퇴 팝업 노출후 탈퇴하기 버튼 클릭시 Validation 체크
              $("#btn_popkizWithdraw").click(function () {
                  var passwordInput = $("#ctl00_PlaceHolderContent_KidsFamilyControl_userPwKiz").val();
          
                  if ($('#kizPasswordInfo').prop('checked') == false) {
                      alert("해지에 동의하지 않을 경우, 탈퇴하실 수 없습니다.");
                      return false;
                  } else if ($.trim(passwordInput) == "") {
                      alert("비밀번호 입력 부탁드립니다.");
                      return false;
                  } else {
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/KidsFamilyClub/KidsFamilyJson.aspx/clubKizWithdraw",
                          data: "{UserID : 'BJ0G35pZSKKjFO88kiKSww==',  userPwKiz : '" + passwordInput + "'}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
                                          
                              switch (json.resultCode.toString()) {
                                  case "0":                              // 복호화실패, 아이디 없음, DB에 회원정보 없음                           
                                      goLogin();
                                      break;
                                  case "1":
                                      alert(json.resultData);
                                      location.replace('/user/membership/clubservice.aspx');
                                      break;
                                  case "2":                             // 로그인, 성공 이외의 케이스
                                      alert(json.resultData);
                                      break;
                                  default:
                                      alert(json.resultData);
                                      break;
                              }
                          },
  
                      });
          
                      return false;
                  }
              });
          
              // 팝업 : 키자니아 쿠폰 다운로드 닫기
              $('.btn-closex').click(function () {
                  $(this).parents('.evt-popup').hide();
                  return false;
              });
          
              // 팝업 : 키자니아 쿠폰 다운로드 노출
              $("#downCoupon1").click(function () {
                  if ("True" == "False") {
                      goLogin();
                  } else if ("N" == "N") {
                      alert("키즈패밀리 회원에 한해 쿠폰 다운이 가능합니다.");
                      return false;
                  }
                  else {
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/KidsFamilyClub/KidsFamilyJson.aspx/CouponDown",
                          data: "{UserID : 'BJ0G35pZSKKjFO88kiKSww=='}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              switch (json.resultCode.toString()) {
                                  case "0":                              // 복호화 실패                            
                                      goLogin();
                                      break;
                                  case "1":                               // 성공
                                      var Coupon = json.resultData.split('|');
                                      $("#CouponNumber").html(Coupon[0]);
                                      $("#CVC").html(Coupon[1]);
                                      // 화면 노출
                                      $('#evtPopup1').show();
          
                                      var offset = $('#evtPopup1').offset();
                                      $('html, body').animate({ scrollTop: offset.top - 50 }, 400);
                                      break;
                                  case "2":                             // 로그인, 성공 이외의 케이스
                                      alert(json.resultData);
                                      break;
                                  default:
                                      alert(json.resultData);
                                      break;
                              }
                          },
                        
                      });
          
                      return false;
                  }
              });
          </script>
                              <!-- END 4. 키즈패밀리 클럽 -->
                              <!-- 4. 치어스 Club 화면 기능 로직처리되는 부분 USERCONTROL을 통해 출력 -->
                               
                      
                  <!-- 6.1 치어스 Club Thumb -->
                  <div class="club-listbox cl-box2">
                      <div class="thumb-box">
                          <a href="#cb3-2">
                              <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb_cheers.jpg" alt="">
                              <span class="desc-dim" style="display: none;">
                                  <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb_cheers_over.png" alt="치어스 클럽 무비 &amp; 컬처 라이프를 즐기는 50세 이상 회원님만을 위한 무료 멤버십 서비스 입니다.">
                              </span>
                          </a>
                      </div>
                      <div class="club-titbox">
                          <strong class="club-tit">치어스 Club</strong>
                          <span class="club-date">&nbsp;</span>                
                          <!-- <button type="button" id="btn_nobleRegister" class="round inred" style="display:none" onclick ="joinNobleClubService('first')"><span>가입하기</span></button> -->
                      </div>
                  </div>
                  <!-- END 6.1 치어스 Club Thumb -->
          
                  <!-- 6.1 치어스 Club 상세 정보 -->
                  <div class="club-benefit cb-r" id="cb3-2">
                      <div class="benefitbox cheers_club">
                          <strong class="benefit-tit">치어스 클럽(CHEERS CLUB) 혜택</strong>
                          <div class="desc_club">
                              <div class="desc_txt">
                                  <p class="txt1"><strong>치어스 클럽이란?</strong></p>
                                  <p class="txt2">무비 &amp; 컬처라이프를 즐기는 50세 이상 CJ ONE 회원 누구나 가입할 수 있는 무료 멤버십 서비스 입니다.<br>신규 가입은 <span>QR</span>코드 또는 <span>CGV APP</span>을 확인해주세요!</p>
                              </div>			
                              <!-- 치어스 클럽 QR 코드 -->
                              <div class="qr_img_area">
                                  <img src="http://img.cgv.co.kr/r2014/images/club/qr_cheers.png" alt="치어스 Club QR CODE">
                              </div>
                          </div>   				
                          <div class="benefit-tabbox cheers_club">
                              <div class="dv_line">
                                  <div class="tit_benefit">
                                      <em>치어스 클럽 회원을 위한 웰컴 쿠폰팩</em>										
                                  </div>								
                                  <ul class="benefit-list cheers_club col1 cf">
                                      <li class="bl1">
                                          <div class="sub_tit">
                                              <div>
                                                  <em>주중 8천원 관람<br>(2매)</em>
                                              </div>								
                                          </div>
                                          <ul>
                                              <li>2D 일반 영화, 주중 사용 가능,<br>특별관 제외</li>
                                          </ul>
                                      </li>
                                      <li class="bl1">
                                          <div class="sub_tit">
                                              <div>
                                                  <em>주말 9천원 관람<br>(2매)</em>
                                              </div>								
                                          </div>
                                          <ul>
                                              <li>2D 일반 영화, 주말 사용 가능,<br>특별관 제외</li>
                                          </ul>
                                      </li>
                                      <li class="bl1">
                                          <div class="sub_tit">
                                              <div>
                                                  <em>주중 13시 이전<br>2천원 할인 (2매)</em>
                                              </div>								
                                          </div>
                                          <ul>
                                              <li>2D 일반 영화, 주중 사용 가능,<br>조조 제외</li>
                                          </ul>
                                      </li>
                                      <li class="bl2">
                                          <div class="sub_tit">
                                              <div>
                                                  <em>콤보 3천원 할인<br>(2매)</em>
                                              </div>								
                                          </div>
                                          <ul>
                                              <li>이벤트 콤보 및 타 할인    중복 적용 불가</li>
                                          </ul>
                                      </li>
                                      <li class="bl3">
                                          <div class="sub_tit">
                                              <div>
                                                  <em>팝콘 50% 할인<br>(1매)</em>
                                              </div>								
                                          </div>							
                                      </li>
                                      <li class="bl4">
                                          <div class="sub_tit">
                                              <div>
                                                  <em>커피/아이스티<br>50% 할인 (1매)</em>
                                              </div>								
                                          </div>
                                      </li>											
                                  </ul>
                              </div>
                              <div class="dv_line">
                                  <div class="tit_benefit">
                                      <em>치어스 클럽 회원 전용 스페셜 이벤트</em>										
                                  </div>								
                                  <ul class="benefit-list cheers_club col1 cf">
                                      <li class="bl5">
                                          <div class="sub_tit">
                                              <div>
                                                  <em>치어스 시사회</em>
                                              </div>								
                                          </div>
                                          <ul>
                                              <li>가족, 친구와 함께<br>최신 영화 시사회 초대</li>
                                          </ul>
                                      </li>
                                      <li class="bl6">
                                          <div class="sub_tit">
                                              <div>
                                                  <em>컬처 이벤트</em>
                                              </div>								
                                          </div>
                                          <ul>
                                              <li>오직 CGV에서만 만나는<br>컬처 이벤트 초대</li>
                                          </ul>
                                      </li>										
                                  </ul>									
                              </div>
                              <div class="dv_line" id="li_ment_n" style="display: none;">
                                  <div class="tit_evt_list">
                                      <em>현재 진행중인 치어스 클럽 이벤트</em>										
                                  </div>	
                                  <!-- 치어스클럽 관련 이벤트 배너 -->
                                  <div class="evt_banner_area">
                                      <ul>      <div id="cheersclubevent"></div>
                                                                                                         
                                      </ul>
                                  </div>								
                              </div>
                              <div class="benefit-sinfo">
                                  <ul class="benefit-slist txtup4">
                                      <li>
                                          <strong class="bl-tit">유의사항</strong>
                                          <strong class="bl-tit2 club_1318 v2">[치어스 CLUB]</strong>
                                          <ul>
                                              <li>치어스 클럽은 50세 이상 CJ ONE 회원을 위한 무료 멤버십 서비스 입니다.</li>
                                              <li>치어스 클럽 혜택은 2021년 12월 31일까지 제공되는 혜택으로 서비스 및 혜택 내용은 변경/종료될 수 있습니다.</li>
                                          </ul>
                                          <strong class="bl-tit2 club_1318">[가입 혜택 (웰컴 쿠폰팩) 안내]</strong>
                                          <ul>
                                              <li>신규 가입 고객은 2021년 12월 30일까지 클럽에 가입한 고객에 한해 가입일 다음날 쿠폰 지급됩니다.</li>
                                              <li>20년 12월 30일까지 노블레스 클럽/치어스 클럽 가입 고객은 재가입하지 않으셔도 됩니다.<br>
                                                  (※ 노블레스 클럽 : 50세 이상 회원 전용 유무료 멤버십 서비스/ '20년 6월 가입 종료)
                                              </li>
                                              <li>쿠폰은 MY CGV &gt; 쿠폰함에서 확인 가능합니다.</li>
                                              <li>쿠폰별 사용 기간이 상이하므로 반드시 확인 후, 사용하시기 바랍니다.</li>
                                              <li>모든 쿠폰은 타 쿠폰 및 할인과 중복 사용 불가합니다.</li>
                                              <li>모든 쿠폰은 이벤트 상품으로 이용 기간 연장 및 환불이 불가합니다.</li>
                                          </ul>
                                          
                                          <strong class="bl-tit2 club_1318">&lt;매표 쿠폰&gt;</strong>
                                          <ul>
                                              <li>주중 8천원 관람 쿠폰 2매 (2D 일반 영화, 주중 사용 가능, 특별관 제외)</li>
                                              <li>주말 9천원 관람 쿠폰 2매 (2D 일반 영화, 주말 사용 가능, 특별관 제외)</li>
                                              <li>주중 13시 이전 2천원 할인쿠폰 2매 (2D 일반 영화, 주중 사용 가능, 특별관 제외)</li>
                                              <li>사용 제외 극장 : CGV청담씨네시티, 청라<br>* 2D 일반 영화에 한해 적용 가능합니다<br>* 3D 및 특별관/특별 좌석/특별 프로그램은 적용 불가합니다. <br>* 일부 상영 시간대 (조조&amp;심야 &amp; 컬처데이) 및 지점에서는 사용 제한될 수 있습니다.																								</li>
                                              <li>모든 쿠폰은 극장 (신규오픈, 폐점 등) 및 배급사의 사정에 따라 사용이 불가할 수 있습니다.</li>
                                              <li>모든 쿠폰은 이벤트 상품으로 이용기간 연장 및 환불 불가합니다.</li>
                                          </ul>
                                          <strong class="bl-tit2 club_1318">&lt;매점 쿠폰&gt;</strong>
                                          <ul>
                                              <li>사용방법<br>
                                              - 모바일 APP - 패스트오더/통합결제 &gt; 결제 단계 &gt; CGV 할인쿠폰 &gt; 쿠폰 선택<br>
                                              - 오프라인 - 키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택<br>
                                              *키오스크 이용 불가 시 현장 매점에서 CJ ONE 카드 제시<br>
                                              - 이벤트 콤보 구매 시 사용 불가합니다.
                                              </li>
                                              <li>사용 제외 극장 : CGV나주, 동백, 보령, 성남모란, 안동, 양산물금, 오산중앙, 용인, 이천, 주안역 <br> 청담씨네시티, 청라, 청주성안길,  청주터미널, 화성봉담, 화정</li>
          
                                          </ul>
                                          <strong class="bl-tit2 club_1318">&lt;스페셜 혜택&gt;</strong>
                                          <ul>
                                              <li>회원 전용 시사회 초대 및 이벤트는 CGV 홈페이지/모바일 앱의 이벤트 게시판을 통해 별도 고지됩니다.</li>
                                          </ul>							
                                      </li>
                                  </ul>
                              </div>										
                              <button type="button" class="btn_join" id="btn_nobleRegisterSub" style="display:none" onclick="joinNobleClubService('second')"><span>가입하기</span></button>
                              <div id="withDrawNobleClub" style="display:none">
                                  <button type="button" class="round gray btn_withdraw" id="btn_withDrawNobleClub"><span>서비스해지</span></button>
                              </div>
                          </div>
                          <button type="button" class="btn-close">닫기</button>
                      </div>
                  </div>
          
              <!-- END 6.1 치어스 Club 상세 정보 -->
              
              <!-- 가입화면은 예매에서 같이쓰는 화면이라, 파일분리했고, 탈퇴는 그냥 한화면에 둠-->
              <!-- 노블레스 Club 서비스탈퇴 pop -->
              <div class="layer-wrap clubtype" id="withDrawNobleClubPop" style="position:fixed; margin:-250px 0 0 -266px; display:none">
                  <div class="layer-contents" style="width:522px;">
                      <div class="popwrap">
                          <h5>노블레스 Club 일반 회원 서비스 해지 신청</h5>
                          <div class="pop-contents">
                              <div class="pop-hd-msg">
                                  <p>
                                      <strong class="em-txt">‘노블레스Club’탈퇴를 신청하기 전에<br>다음 사항을 꼭 확인하여 주시기 바랍니다.</strong>
                                  </p>
                              </div>
          
                              <div class="pop-bd-msg">
                                  <p>서비스 해지 시 노블레스 Club 전용 혜택은 자동 소멸/종료 됩니다.<br>
                                  동일 아이디로 재가입하시더라도 가입기념 쿠폰은 재발급되지 않습니다.</p>
                              </div>
          
                              <div class="inpbox">
                                  <input type="password" id="userPwdNoble" placeholder="비밀번호 입력" title="비밀번호 입력">
                              </div>
          
                              <div class="pop-confirmbox">
                                  <input type="checkbox" id="noblePasswordInfo" class="checkbox">
                                  <label for="passwordInfoNob">위 안내 사항을 모두 확인하였으며 노블레스 Club해지에 동의합니다.</label>
                              </div>
                                  
                              <div class="btn_join">
                                  <input type="button" id="nobleclubwithdraw" value="탈퇴하기" onclick="withDrawNobleClub()" style="background-color:Red">
                              </div>
                          </div>
                      </div>
          
                      <button type="button" class="btn-close" onclick="closePopup()">노블레스 Club 서비스 탈퇴 팝업 닫기</button>
                  </div>
              </div>
              <!--// 노블레스 Club 서비스탈퇴 pop -->
              <script type="text/javascript">
                  /* 노블레스 클립 관련 스크립트 --------------------------------------------- */
          
                  //노블레스 Club 초기화
                  $(function () {
                      gocheersclubBanner();
                      nobleClubInint();
                  });
          
                  //화면 세팅
                  function nobleClubInint() {
                      //이벤트가 종료되거나, 이벤트가 시작을 안했을경우
                      if ("N" == "Y" || "Y" == "N") {
                          // 이벤트 기간 전 또는 이벤트 종료 후인 경우 서비스 이용 불가
                          $("#btn_nobleRegister").hide();    //thumb 가입하기
                          $("#btn_nobleRegisterSub").hide(); //sub페이지 가입하기
                          $("#withDrawNobleClub").hide();
                          clubListInit();
                          return false;
                      } else {
                          //무료 회원인 경우
                          if ("N" == "Y") {
                              $("#btn_nobleRegister").hide();    //thumb 가입하기
                              $("#btn_nobleRegisterSub").hide(); //sub페이지 가입하기
          
                              //유료카드등록 고객인경우
                              if ("" != "noCard") {
                                  $('#nobleBlackCardStatus').html('카드 조회하기 &gt;');
                                  $('#nobleBlackCardStatus').attr('href', "/user/mycgv/coupon/noblecard/list.aspx?g=1#contaniner");
                                  $('#NobleCardNo').html(''.substring(0, 4) + ' ' + ''.substring(4, 8) + ' *****');
                                  $('#NobleCardDate').html('유효기간 ' + ''.substring(0, 4) + "." + ''.substring(4, 6) + "." + ''.substring(6, 8));
                                  $("#withDrawNobleClub").hide();
                              } else {
                                  $('#nobleBlackCardStatus').html('카드 등록하기 &gt;');
                                  $('#nobleBlackCardStatus').attr('href', "/user/mycgv/coupon/noblecard/register.aspx?g=1#contaniner");
                                  $("#withDrawNobleClub").hide();
                              }
                              return false;
          
                              //회원이 아닌 경우
                          } else {
                              $("#btn_nobleRegister").hide();    //thumb 가입하기
                              $("#btn_nobleRegisterSub").hide(); //sub페이지 가입하기
                              $("#withDrawNobleClub").hide();
                              $('#nobleBlackCardStatus').html('카드 등록하기 &gt;');
                              $('#nobleBlackCardStatus').attr('href', "/user/mycgv/coupon/noblecard/register.aspx?g=1#contaniner");
                              return false;
                          }
                      }
                  }
          
                  //카드 조회,등록하기 버튼 클릭
                  $('#nobleBlackCardStatus').click(function () {
                      if ("True" == "False") { goLogin(); event.preventDefault(); }
                      else { location.href = "/user/mycgv/coupon/noblecard/register.aspx" }
                  }); 
          
                  // 노블레스 클럽 가입하기 버튼 클릭
                  function joinNobleClubService(param) {
          
                      if ("True" == "False") {
                          goLogin();
                          
                      } else if ("N" == "Y") {
                          alert("고객님은 이미 노블레스 Club 회원입니다.");
                          return false;
                      }
                      else {
                          var offsetTop;
                          if (param == 'first') {
                              if ($("#cb3-2").attr('class') == 'club-benefit cb-l on')
                                   offsetTop = $("#cb3-2").offset().top;
                              else offsetTop = $("#cbr2-1").offset().top;
                          }
                          else offsetTop = $("#cb3-2").offset().top;
          
                          $('#noblessesJoin').attr('src', '/user/membership/NobleClub/NobleClubPopup.aspx');
                          $('html, body').stop().animate({ scrollTop: offsetTop }, 400, "easeOutQuart");
                          $('#noblessesJoin').css("margin-left", $('#noblessesJoin').css('width').replace('px', '') / 2 * -1);
                          $('#noblessesJoin').css("top", offsetTop - 100);
                          $('#noblessesJoin').show();
                          return false;
                      }
                  }
          
                  //서비스해지 버튼 클릭
                  $('#btn_withDrawNobleClub').click(function () {
                      if ("N" == "Y") {
                          var offsetTop = $("#cb3-2").offset().top;
                          $('html, body').stop().animate({ scrollTop: offsetTop }, 400, "easeOutQuart");
                          $('#withDrawNobleClubPop').show();
                          return false;
                      }
                  });
          
                  $('#premiumTap').click(function () {
                      if ("N" == "Y" || "Y" == "N") return;
                      
                      if ("N" == "N") {
                          $("#btn_nobleRegisterSub").hide(); //sub페이지 가입하기
                      }
                      if ("N" == "Y") {
                          if ("N" == "Y") $("#withDrawNobleClub").show();
                          if ("N" == "N") $("#withDrawNobleClub").hide();
                      }
                  });
          
                  $('#normalTap').click(function () {
                      if ("N" == "Y" || "Y" == "N") return;
          
                      if ("N" == "N") {
                          $("#btn_nobleRegisterSub").hide(); //sub페이지 가입하기
                      }
          
                      if ("N" == "Y") {
                          $("#withDrawNobleClub").hide();
                      }
                  });
          
                  //탈퇴 진행!
                  function withDrawNobleClub() {
                      if ("True" == "False") goLogin();
                      else {
                          if (!nobleUserPasswordCheck()) return false;
                          var passwordInput = document.getElementById("userPwdNoble").value;
          
                          $.ajax({
                              type: "POST",
                              url: "/user/memberShip/NobleClub/NobleClubJson.aspx/withDrawNobleClub",
                              data: "{ 'userID':'BJ0G35pZSKKjFO88kiKSww==', 'password':'" + app.crypto.AESEncryptToBase64(passwordInput) + "'}",
                              contentType: "application/json; charset=utf-8",
                              dataType: "json",
                              success: function (data) {
                                  var json = $.parseJSON(data.d);
          
                                  if (json.CODE == 'SUCCESS') {
                                      alert(json.MSG);
                                      parent.location.reload();
                                  }
                                  if (json.CODE == 'FAIL') {
                                      alert(json.MSG);
                                  }
                                  if (json.CODE == 'EXCEPTION') {
                                      alert("일시적으로 사용이 어렵습니다.");
                                  }
                              },
                             
                          });
                      }
                  }
          
                  //서비스해지 시 비밀번호 체크
                  function nobleUserPasswordCheck() {
                      var passwordInput = document.getElementById("userPwdNoble").value;
          
                      if ($('#noblePasswordInfo').prop('checked') == false) {
                          alert("해지에 동의하지 않을 경우, 탈퇴하실 수 없습니다.");
                          return false;
                      } else if (passwordInput == "") {
                          alert("비밀번호를 입력해주세요.");
                          return false;
                      } else {
                          return true;
                      }
                  }
          
                  function closePopup() {
                      $("#withDrawNobleClubPop").css('display', 'none');
                      $("#userPwdNoble").val('');
                      $("#noblePasswordInfo").attr("checked", false);
                  }
          
                  function nobleClubLogin() {
                      if (confirm('로그인 후 이용 가능합니다.\n로그인 페이지로 이동하시겠습니까?')) {
                          parent.location.href = "http://www.cgv.co.kr/user/login/?returnURL=" + parent.location.href;
                      } else {
                          NobleClubClose();
                      }
                  }
          
                  function gocheersclubBanner() {
          
                      $('#cheersclubevent').empty();
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/NobleClub/NobleClubJson.aspx/GetKizBanner",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
          
                              var json = $.parseJSON(data.d);
                              var currenteventsCnt = 0;
                              var toyCnt = 0;
          
                              for (var i = 0; i < json.length; i++) {
                                  //  alert(json[i].EVENT_URL);
                                  var html = '<li><a href="' + json[i].EVENT_URL + '">';
                                  html += '<img src="' + json[i].IMAGE_URL + '" alt="' + json[i].TITLE + '" onerror="errorImage(this)"/></span></a></li>';
                                  $('#cheersclubevent').append(html);
                                  currenteventsCnt++;
                              }
          
                              // CMS에 등록된 내용 없음      
                              if (currenteventsCnt == 0) $('#li_ment_n').hide();          
                           //   if (currenteventsCnt == 0) $('#cheersclubevent').append('<div class="nodata"><p>진행중인 이벤트가 없습니다.</p></div>');
          
          
                          },
                         
                      });
                  }
                  /* END 노블레스 클립 관련 스크립트 --------------------------------------------- */
              </script>
                              <!-- END 4. 치어스 Club Thumb -->                                  
                          </div>				
                          <div class="club-list" style="padding-top: 388px;">
                              <!-- 5. 아트하우스 Club -->
                              
          
              <!-- 1. 아트하우스 Club -->
              <!-- 1.1 아트하우스 Club Thumb -->
              <div class="club-listbox cl-box1">
                  <div class="thumb-box" id="boxGrade">
                      <a href="#cb1-1" id="yok">
                          <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb1_2020.jpg" alt="2022아트하우스 클럽">
                          <span class="desc-dim">
                              <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb1_over.png" alt="CGV 아트하우스 Club - CGV아트하우스의 특별한 혜택을 누릴 수 있는 회원제 서비스로, 아트하우스 영화를 즐겨보고 좋아하는 사람이라면 누구나 가입할 수 있습니다.">
                          </span>
                      </a>
                  </div>
                  <div class="club-titbox" style="height: 29px;">
                      <strong class="club-tit">아트하우스 Club</strong>
                      <span class="club-date" style="display:none">2017.02.28 - 2017.12.31</span>
                          <p class="club-txt" id="ArtTxt" style="display:none">씨네라이브러리 입장 혜택은 유지됩니다. 또한 정기적으로 진행되는 클럽 전용 이벤트와 시사회 참여가 가능합니다. </p> 
                      <div id="btn_ArtRegister" style="">
                          <button type="button" class="round inred" onclick="joinArtOpen()"><span>가입하기</span></button>
                      </div>
                  </div>
              </div>
              <!-- END 1.1 아트하우스 Club Thumb -->
          
              <!-- 1.2 아트하우스 Club 상세 정보 -->
              <div class="club-benefit cb-l" id="cb1-1">
                  <div class="benefitbox">
                      <strong class="benefit-tit">아트하우스 Club 혜택</strong>
          
                      <div class="grade-infobox user_grade_03" id="usergrade">
                          <div class="inner">
                              <strong class="gi-tit">아트하우스 클럽 <a href="javascript:joinArtOpen();" class="btn_club_join" style="cursor:pointer">가입하기</a></strong>
                              <p class="gi-txt" style="display: none;">가입 익일 고객님의 등급이 공개되오니<br>잠시만 기다려주세요!</p>
                          </div>
                      </div>
          
                      <div class="benefit-tabbox" style="height:2700px">
                          <ul class="benefit-tab type2">
                              <li class="on"><a class="btab-tit" href="#">공통혜택</a>
                                  <div class="btab-cont" id="Div1">
          
                                      <!-- 2019 3 추가 -->
                                      <div class="mission357-event">
                                          <div class="mission_txt_area">
                                              <div class="me-tit">관람 리워드 미션</div>
                                              <p class="me-txt">
                                                  클럽 회원들에게만 주어지는 특별한 미션!<br>
                                                  아트하우스 영화를 <em>4회, 8회 관람</em>시마다 다양한 혜택을 드립니다.<br>
                                                  * 미션 관람 횟수는 2022년 1/1부터 시작되며 미션 완료 시 1회부터 다시 참여가능(최대 5회)<br>                                        
                                              </p>
                                              <a class="link-txt" href="javascript:joinArtMovieOpen();" style="display: none;">2022년 내가 본 아트하우스 영화 : <span id="OpenCnt"></span>편 &gt;</a>
                                          </div>
                                          <!-- 현재 관람 횟수에 따라 step1, step2 ~ step12 클래스 추가 -->
                                          
          
                                          <div class="mission-stat type4">
                                              <div class="mission-progress" id="StepClass">
                                                  <div class="mission-pointer" title="현재상태">START</div>
                                              </div>
                                              <!-- 활성시 able 클래스 추가 -->
                                              <div class="coupon-down cd1" id="FourClass">
                                                  <ul class="cd-tit">
                                                         
          
                                                          <li class="disabled">
                                                              <em>(공통혜택)</em><br>아트하우스관 평일 무료 쿠폰 1매 : <span class="cnt"><span id="FourCntC">0</span>회</span>
                                                          </li>
                                                          <li class="disabled"><em>(아티스트 전용 혜택)</em><br>아트하우스관 5천원 할인쿠폰 1매 <span class="cnt"><span id="FourCntA1">0</span>회</span></li>
                                                  </ul>
                                                  <button type="button" class="round inred" id="fourDown" onclick="artCoupon('04')"><span>다운로드</span></button>
                                              </div>
                                              <div class="coupon-down cd2" id="EightClass">
                                                  <ul class="cd-tit">
                                                          <li class="disabled">
                                                              <em>(공통혜택)</em><br>아트하우스관 무료쿠폰 1매 : <span class="cnt"><span id="EightCntC">0</span>회</span>
                                                          </li>
                                                          <li class="disabled"><em>(아티스트 전용 혜택)</em><br>아트하우스관 평일 무료 쿠폰 1매 <span class="cnt"><span id="EightCntA">0</span>회</span></li>                                                                                      
                                                  </ul>
                                                  <button type="button" class="round inred" id="eightDown" onclick="artCoupon('08')"><span>다운로드</span></button>
                                              </div>                                       
                                          </div>
          
                                      </div>
                                      <!-- 2019 3월 추가-->
                                      <ul class="benefit-list arthouse1">                                
                                          <li class="bl1">
                                              <strong class="bl-tit">전자쿠폰 혜택</strong>
                                              <ul>
                                                  <li>아트하우스관 4천원 할인쿠폰 월 1매</li>                                      
                                                  <li>에스프레소 음료 30% 할인쿠폰 2매<br>
                                                  * 에스프레소 음료 : 아메리카노, 카페라떼, 카푸치노, 카라멜마끼아또, 카페모카</li>
                                                  <li>매점 스몰세트(팝콘M1+탄산음료M1) 1천원 할인쿠폰 2매</li>
                                              </ul>
                                          </li>
                                                      
                                          <li class="bl2">
                                            <strong class="bl-tit">포인트 혜택</strong>
                                              <ul>
                                                  <li>아트하우스관 관람영화 평점 등록 시 CJ ONE 10포인트 추가 적립</li>
                                                  <li>*명동역 씨네라이브러리, 지방거점극장 포인트 더블 적립(매주 월요일)<br> 
                                                      *지방거점극장: 광주터미널, 대구아카데미, 대전, 서면, 천안, 청주(서문), 춘천
                                                  </li>
                                              </ul>
                                          </li>
                                          <li class="bl3">
                                              <strong class="bl-tit">스페셜 혜택</strong>
                                              <ul>
                                                  <li>한정판 영화 굿즈 증정(선착순/마그넷 증정)</li>
                                                  <li>회원 전용 시사회, 이벤트<br>
                                                      *마케팅 수신동의 고객에 한함
                                                  </li>
                                              </ul>
                                          </li>				                               	
                                      </ul>																			
                                      <div class="benefit-sinfo">								
                                          <ul class="benefit-slist type2">
                                              <li>
                                                  <strong class="bl-tit">공통</strong>
                                                  <ul>
                                                      <li>아트하우스 Club 혜택은 상반기 2022년 6월 28일, 하반기 2022년 12월 29일 내 가입자에 한하여 각각 2022년 6월 30일, 2022년 12월 31일까지 제공됩니다. 단, 운영 서비스 및 혜택은 변경/종료될 수 있습니다.</li>
                                                      <li>아트하우스 Club 혜택은 CJ ONE 포인트 적립 시 혜택을 받으실 수 있습니다.</li>
                                                      <li>아트하우스 영화는 아트하우스 전용관에서 상영하는 영화에 한합니다.</li>
                                                      <li>아트하우스 영화 관람 횟수는 ‘서로 다른 영화’ 및 ‘유료 관람(CJ ONE 포인트 적립 티켓 限)’인 경우에만 산정됩니다.</li>                                            											
                                                  </ul> 
                                              </li>
                                              <li>                                   
                                                  <strong class="bl-tit">쿠폰</strong>
                                                  <ul>
                                                      <li>신규 가입 고객은 가입 2일 후 쿠폰이 지급됩니다.</li>
                                                      <li>쿠폰별 사용기간이 상이하므로 반드시 확인 후 사용하시기 바랍니다.</li>
                                                      <li>모든 쿠폰은 타 쿠폰과 중복 사용이 불가하며 청소년/우대/어린이 권종 시 사용이 불가합니다. 단 아트하우스 전용관에서 상영하는 일반영화에만 사용 가능합니다.(조조, 심야,라이트석 등 일부 제외, 기획전, 상영회, 톡 프로그램, 기타 특별프로그램, 특별 할인영화(예: 무비핫딜, 컬쳐데이 등) 사용 불가)</li>
                                                      <li>아메리카노, 에스프레소음료, 스몰세트 할인쿠폰은 CJ ONE 카드(모바일 포함) 지참 시 아래 지점에서만 사용 가능합니다.</li>
                                                      <li>매점 : 광주터미널, 대구아카데미, 대전, 서면, 압구정, 오리, 용산아이파크몰, 인천</li>
                                                      <li>투썸플레이스 : 강변, 명동역 씨네라이브러리, 여의도, 천안, 춘천</li>
                                                      <li>씨네카페 : 청주(서문) </li>
                                                      <li>앤티앤스 : 신촌아트레온</li>
                                                      <li>스몰세트 할인쿠폰  : 강변, 광주터미널, 대구아카데미, 대전, 명동역 씨네라이브러리, 서면, 신촌아트레온, 압구정, 여의도, 오리, 용산아이파크몰, 인천, 천안, 청주(서문), 춘천</li>											
                                                  </ul>													
                                              </li>
                                              <li>
                                                  <strong class="bl-tit">포인트</strong>
                                                  <ul>
                                                      <li>추가 적립되는 포인트는 모두 이벤트 포인트로 구매 누적 포인트에 포함되지 않으며, 관람 익일 적립됩니다.</li>
                                                  </ul>
                                              </li>                                    	
                                              <li>
                                                  <strong class="bl-tit">관람<br>리워드<br> 미션</strong>
                                                  <em class="bl-tit2">&lt;미션 안내&gt;</em>
                                                  <ul>
                                                      <li>관람횟수는 2022년 1월 1일부터 '아트하우스 전용관’에서 ‘유료 관람(CJ ONE 포인트 적립 티켓 限)’인 경우에만 인정됩니다.(관람권, 기프티콘 등 CJ ONE 포인트 적립이 되지 않는 내역은 스탬프 날인 불가)</li>
                                                      <li>미션 완료 시 1회부터 다시 참여 가능합니다.(최대 5회)</li>
                                                      <li>서로 다른 영화 관람 1회당 1회로 인정됩니다.(동일한 제목의 영화는 영화 포맷에 상관없이 1회만 인정)</li>
                                                      <li>관람횟수는 영화 관람일 익일 오후경 반영됩니다.(타 사이트를 통한 예매의 경우 관람일 2일 후 반영될 수 있음)</li>
                                                      <li>관람일 이후 적립 건은 관람 횟수에 포함되지 않습니다. </li>
                                                      <li>타 사이트를 통한 예매 시 CJ ONE 포인트 적립이 되더라도 예매 대행 사이트의 상황에 따라 횟수 인정이 불가할 수 있습니다.<br><br></li>
                                                  </ul>
                                                  <em class="bl-tit3">&lt;미션달성 쿠폰 안내&gt;</em>
                                                  <ul>
                                                      <li>미션달성 쿠폰은 2022년 12월 30일까지의 관람 내역에 한하여 2022년 12월 31일까지 다운로드 가능하며, 쿠폰을 다운로드 받은 날부터 60일 이내에만 사용가능합니다.</li>
                                                      <li>모든 쿠폰은 타 쿠폰과 중복 사용이 불가하며 청소년/경로/우대/어린이 권종 시 사용이 불가합니다. 단 아트하우스 전용관에서 상영하는 일반영화에만 사용 가능합니다. (조조, 심야, 라이트석 등 일부 제외, 기획전/상영회/톡 프로그램/기타 특별프로그램/특별 할인영화(예: 무비핫딜, 컬처데이 등) 사용 불가)</li>
                                                      <li>온라인 전용(CGV홈페이지, 모바일 예매 가능)<br><br></li>
                                                  </ul>										                                       
                                              </li>								                                    
                                          </ul>	
          
                                          <div class="service-join">
                                              <div id="joinBtnExp2">
                                                  <strong class="sj-tit">가입방법</strong>
                                                  <ul>
                                                      <li>CGV홈페이지/모바일에서<br> 아트히우스 Club 가입하기</li>
                                                      <li>회원 등급은 가입 익일 확인 가능<br>
                                                      알림 수신거부(무료) : CGV APP &gt; 설정 메뉴 &gt; 마케팅 수신동의 설정에서 변경가능</li>
                                                  </ul>
                                                                  
                                              </div>
                                              <div id="withdrawBtnExp" style="display:none">
                                                  <button type="button" class="round gray btn_withdraw" onclick="withdrawArtOpen()"><span>서비스해지</span></button>
                                              </div>
                                          </div>
                                      </div>
          
                                  </div>
                              </li>
                              <li><a class="btab-tit" href="#">아티스트 추가 혜택</a>
                                  <div class="btab-cont" id="Div2">
                                      <div class="artist_intro">
                                          <div class="ai-tit">‘아티스트란’? 아트하우스 영화를 진정 사랑하는 아트하우스 Club 회원님을 위한 스페셜 등급</div>
                                              <ul>
                                              <li>조건<br>- 2022년 상반기(1월~6월) : 아트하우스 Club 회원 중 2021년 하반기 아트하우스 전용관에서 4회 이상 관람한 회원<br>- 2022년 하반기(7월~12월) : 아트하우스 Club 회원 중 2022년 상반기 아트하우스 전용관에서 4회 이상 관람한 회원 </li>
                                              <li>서로 다른 영화, 유료 관람 기준(CJ ONE 포인트 적립)</li>
                                              <li>신규 가입 회원의 경우 직전 반기 관람조건 충족 시 가입 2일 후 자동 등급 부여</li>
                                          </ul>
                                      </div>
                                                      
                                       <ul class="benefit-list">
                                         <li class="bl1">
                                              <strong class="bl-tit">전자쿠폰 혜택</strong>
                                              <ul>
                                                  <li>아트하우스관 5천원, 4천원, 3천원 할인쿠폰 각 2매</li>
                                                  <li>아메리카노 50% 할인쿠폰 2매 </li>
                                                  <li>매점 스몰세트(팝콘M1+탄산음료M1) 3천원 할인쿠폰 2매</li>
                                                  <li>포토플레이 무료쿠폰 5매</li>
                                              </ul>
                                          </li>						
                                          <li class="bl2">
                                              <strong class="bl-tit">포인트 혜택</strong>
                                              <ul>
                                                  <li>아티스트 DAY 포인트 더블적립 [매주 화요일] </li>										
                                              </ul>
                                          </li>
                                           <li class="bl3">
                                              <strong class="bl-tit">스페셜 혜택</strong>
                                              <ul>                                   
                                                  <li>한정판 영화 굿즈 증정(선착순/아티스트 배지 증정) </li>                                        
                                              </ul>
                                          </li>
                                      </ul>
                                      <div class="benefit-sinfo">
                                         <ul class="benefit-slist type2">
                                              <li>
                                                  <strong class="bl-tit">쿠폰</strong>
                                                  <ul>
                                                      <li>아티스트 신규 가입 고객은 가입 2일 후 쿠폰이 지급됩니다.</li>
                                                      <li>쿠폰별 사용기간이 상이하므로 반드시 확인 후 사용하시기 바랍니다.</li>
                                                      <li>모든 쿠폰은 타 쿠폰과 중복 사용이 불가하며 청소년/경로/우대/어린이 권종 시 사용이 불가합니다.<br>또한 아트하우스 전용관에서 상영하는 일반영화에만 사용 가능합니다. (조조, 심야, 라이트석 등 일부 제외, 기획전/상영회/톡 프로그램/기타 특별프로그램/ 특별 할인영화(예: 무비핫딜, 컬쳐데이 등) 사용 불가)</li>											
                                                  </ul>															
                                              </li>
                                                                  
                                              <li>
                                                  <strong class="bl-tit">포인트</strong>
                                                  <ul>
                                                      <li>추가 적립되는 포인트는 모두 이벤트 포인트로 구매 누적 포인트에 포함되지 않으며, 관람 익일 적립됩니다.</li>
                                                      <li>아티스트DAY는 매주 화요일 아트하우스 전용관 관람 영화에 한하여 포인트 더블 적립됩니다. </li>
                                                  </ul>
                                              </li>
                                          </ul>
                                          <div class="service-join">
                                              <strong class="sj-tit">가입방법</strong>
                                              <ul>
                                                  <li>CGV홈페이지/모바일에서<br>아트히우스 Club 가입하기</li>
                                                  <li>회원 등급은 가입 익일 확인 가능
                                                  </li>
                                              </ul>
                                          </div>
                                      </div>
                                  </div>
                              </li>
                          </ul>
          
                          <button type="button" class="btn_join" id="btn_ArtRegisterSub" style="" onclick="joinArtOpen()"><span>가입하기</span></button>
                              <div id="withdrawArt" style="display:none">
                                  <button type="button" class="round gray btn_withdraw" onclick="withdrawArtOpen()"><span>서비스해지</span></button>
                              </div>
                      </div>
                      <button type="button" class="btn-close">닫기</button>
                  </div>
              </div>
              <!-- END 1.2 아트하우스 Club 상세 정보 -->
              <!-- END 1. 아트하우스 Club -->
          
              <!-- 아트하우스Club 가입신청 pop -->
              <div class="layer-wrap clubtype" id="artClubJoin" style="position:fixed; margin:-250px 0 0 -266px; display:none">
                  <div class="layer-contents" style="width:522px;">
                      <div class="popwrap">
                          <h5>아트하우스Club 가입신청</h5>
                          <div class="pop-contents">
                              <div class="pop-hd-msg">
                                  <p>
                                      <span>다양한 혜택과 이벤트 정보가 고객님의 SMS와 이메일로 제공됩니다.</span>
                                      <strong class="em-txt">고객님의 회원정보를 꼭 확인해주세요.</strong>
                                  </p>
                              </div>
          
                              <div class="inpbox">
                                  <label for="userPhone">고객님의 <em class="emtxt">휴대폰 번호</em>를 확인해주세요.</label>
                                  <input type="text" id="userPhone" class="aj_mobile" readonly="readonly" style="font-weight: 400;">
                              </div>
                              <div class="inpbox">
                                  <label for="userEmail">고객님의 <em class="emtxt">이메일 주소</em>를 확인해주세요.</label>
                                  <input type="text" id="userEmail" class="aj_email" readonly="readonly" style="font-weight: 400;">
                              </div>
          
                              <div class="pop-confirmbox">
                                  <input type="checkbox" id="artAgreeInfo" name="artAgreeInfo" class="checkbox">
                                  <label for="artAgreeInfo">고객 정보를 확인하였습니다.</label>
                              </div>
                              
                              <button type="button" class="btn_join" onclick="joinArt()"><span>가입하기</span></button>
          
                          </div>
                      </div>
          
                      <button type="button" class="btn-close">아트하우스Club 가입신청 팝업 닫기</button>
                          
                  </div>
              </div>
              <!--// 아트하우스Club 가입신청 pop -->
          
              <!-- 아트하우스Club 서비스탈퇴 pop -->
              <div class="layer-wrap clubtype" id="artClubWithdraw" style="display:block; position:fixed; margin:-250px 0 0 -266px; display:none">
                  <div class="layer-contents" style="width:522px;">
                      <div class="popwrap">
                          <h5>아트하우스Club 서비스탈퇴</h5>
                          <div class="pop-contents">
                              <div class="pop-hd-msg">
                                  <p>
                                      <strong class="em-txt">‘아트하우스Club’탈퇴를 신청하기 전에<br>다음 사항을 꼭 확인하여 주시기 바랍니다.</strong>
                                  </p>
                              </div>
          
                              <div class="pop-bd-msg">
                                  <p>서비스 해지 시 아트하우스 Club 전용 혜택은 자동 소멸/종료 됩니다.<br>
                                  동일 아이디로 재가입하시더라도 가입기념 쿠폰은 재발급되지 않습니다.</p>
                              </div>
          
                              <div class="inpbox">
                                  <input type="password" id="userPw" placeholder="비밀번호 입력" title="비밀번호 입력">
                              </div>
          
                              <div class="pop-confirmbox">
                                  <input type="checkbox" id="passwordInfo" class="checkbox">
                                  <label for="passwordInfo">위 안내 사항을 모두 확인하였으며 아트하우스Club해지에 동의합니다.</label>
                              </div>
                              <button type="button" class="btn_join" onclick="withdrawArt()"><span>탈퇴하기</span></button>
                          </div>
                      </div>
          
                      <button type="button" class="btn-close">아트하우스Club 서비스탈퇴 팝업 닫기</button>
                  </div>
              </div>
              <!--// 아트하우스Club 서비스탈퇴 pop -->
          
              <!-- 아트하우스Club 관람내역 pop -->        
              <div class="layer-wrap clubtype" id="artClubMovieList" style="position:fixed; margin:-389px 0 0 -199px;">
                  <div class="layer-contents" style="width:398px;">
                      <div class="popwrap">
                          <h5>관람내역</h5>
                          <div class="pop-contents">
                              <div class="pop-hd-tit">
                                  <p>
                                      <span>2022년 내가 본 아트하우스 영화</span>
                                      <strong class="em-txt">총 <span id="TotalCnt2">0</span>편</strong>
                                      <span class="em-stxt">미션 관람횟수는 1월 1일부터 시작됩니다</span>
                                  </p>
                              </div>
          
                              <div class="movies-list">
                                  <ul id="artMovieList"></ul>
                              </div>
          
          
                          </div>
                      </div>
          
                      <button type="button" class="btn-close">관람내역 팝업 닫기</button>
                          
                  </div>
              </div>
              <!--// 아트하우스 Club 관람내역 pop -->
          
              <script type="text/javascript">
          
                  var isArtJoinYN = "N";
                  var totalCnt = 0;
                  var openCnt = 0;
          
                  $(function () {
                      artHouseClubInit();
                  });
          
                  //화면 세팅
                  function artHouseClubInit() {
          
                      // 아트하우스 기간 종료
                      if ("N" == "Y") {
                          $('#btn_ArtRegister').hide();
                          $('#btn_ArtRegisterSub').hide();
                          $('#withdrawArt').hide();
                          $('#ArtTxt').show();
                          return;
                      }
          
                      // 아트하우스 오픈 전
                      if ("Y" != "Y") {
                          $('#btn_ArtRegister').hide();
                          $('#btn_ArtRegisterSub').hide();
                          $('#withdrawArt').hide();
                          $('#ArtTxt').show();
                          return;
                      }
          
                      // 미 로그인
                      if ('BJ0G35pZSKKjFO88kiKSww==' == '') {
                          //$('#OneCntC').parent().parent().attr('class', 'disabled');
                          //$('#ThreeCntA').parent().parent().attr('class', 'disabled');
                          $('#FourCntC').parent().parent().attr('class', 'disabled');
                          $('#FourCntA').parent().parent().attr('class', 'disabled');
                          $('#FourCntA1').parent().parent().attr('class', 'disabled');
                         
                         
                          //$('#SevenCntA').parent().parent().attr('class', 'disabled');
                          
                          $('#EightCntC').parent().parent().attr('class', 'disabled');
                          $('#EightCntA').parent().parent().attr('class', 'disabled');
                          $('#EightCntA1').parent().parent().attr('class', 'disabled');
          
                          //$('#TenCntA').parent().parent().attr('class', 'disabled');
                          //$('#TwelveCntC').parent().parent().attr('class', 'disabled');
                          //$('#TwelveCntA').parent().parent().attr('class', 'disabled');
                      }
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/ArtHouseClub/ArtHouseClubJson.aspx/ArtInit",
                          data: "{ 'userId':'BJ0G35pZSKKjFO88kiKSww=='}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              console.log(json)
          
                              $('#usergrade div p').show();
          
                              isArtJoinYN = json.isArtJoinYN;
                              totalCnt = Number(json.TotalCnt);
                              openCnt = Number(json.OpenCnt);
                                                  
                              if (json.isArtJoinYN == "Y") {
                                  $('#btn_ArtRegister').hide();
                                  $('#btn_ArtRegisterSub').hide();
                                  $('#withdrawArt').show();
          
                                  $('#TotalCnt').parent().show();
                                  $('#TotalCnt').html(json.TotalCnt);
          
                                  $('#OpenCnt').parent().show();
                                  $('#OpenCnt').html(json.OpenCnt);
          
                                  if (json.cardNumArt != '') $('#cardNumArt').html(json.cardNumArt);
                                  else $('#cardNumArt').html('');
                                  
                                  var cOpenCnt = json.OpenCnt > 40 ? 40 :json.OpenCnt //5회까지 이므로 40을 넘을수 없음
                                  var step = (((cOpenCnt - 1) - parseInt((cOpenCnt - 1) / 8) * 8) + 1);
                                  
                                  if (json.OpenCnt != 0)
                                      $('#StepClass').attr('class', 'mission-progress step' + step);
                                  else
                                      $('#StepClass').attr('class', 'mission-progress');
          
                                  if (json.gradeArt == "01") {
                                      // 일반
                                      $('#usergrade div strong').html('<span class="aj_name"></span>님은 일반회원 입니다.');
                                      $('#usergrade div p').html('2021년 하반기 아트하우스 영화 관람 : <em> ' + json.TotalCnt + '회</em>');
                                      $('#usergrade').attr("class", "grade-infobox user_grade_01");
          
                                      $('#FourCntC').parent().parent().attr('class', '');
                                      $('#EightCntC').parent().parent().attr('class', '');
          
          
                                      $('#FourCntA').parent().parent().attr('class', 'disabled');
                                      $('#FourCntA1').parent().parent().attr('class', 'disabled');
          
          
                                      $('#EightCntA').parent().parent().attr('class', 'disabled');
                                      $('#EightCntA1').parent().parent().attr('class', 'disabled');
          
          
                                  } else if (json.gradeArt == "02") {
          
                                      // 아티스트
                                      $('#usergrade div strong').html('<span class="aj_name"></span>님은 아티스트회원 입니다.');
                                      $('#usergrade div p').html('2021년 하반기 아트하우스 영화 관람 : <em> ' + json.TotalCnt + '회</em>');
                                      $('#usergrade').attr("class", "grade-infobox user_grade_02");
          
                                      $('#FourCntC').parent().parent().attr('class', '');
                                      $('#EightCntC').parent().parent().attr('class', '');
          
                                      $('#FourCntA').parent().parent().attr('class', '');
                                      $('#FourCntA1').parent().parent().attr('class', '');
          
                                      $('#EightCntA').parent().parent().attr('class', '');
                                      $('#EightCntA1').parent().parent().attr('class', '');
          
                                  }
                                  else {
                                      // 등급 산정 중
                                      $('#usergrade div strong').html('아트하우스 Club 가입을 축하드립니다.');
                                      $('#usergrade div p').html('가입 익일 고객님의 등급이 공개되오니<br />잠시만 기다려주세요!');
                                      $('#usergrade').attr("class", "grade-infobox user_grade");
          
                                      $('#FourCntC').parent().parent().attr('class', 'disabled');
                                      $('#EightCntC').parent().parent().attr('class', 'disabled');
          
                                      $('#FourCntA').parent().parent().attr('class', 'disabled');
                                      $('#FourCntA1').parent().parent().attr('class', 'disabled');
          
                                      $('#EightCntA').parent().parent().attr('class', 'disabled');
                                      $('#EightCntA1').parent().parent().attr('class', 'disabled');
          
                                  }
          
                                  // var openCnt = Number(json.OpenCnt) > 60 ? 60 : Number(json.OpenCnt);
                                  openCnt = Number(json.OpenCnt) > 40 ? 40 : Number(json.OpenCnt);
          
                                  $('.mission-pointer').show();
          
                                  // 4회차 (일반, 아티스트)
          
                                  var fourCnt = parseInt(openCnt / 8) + (openCnt % 8 >= 4 ? 1 : 0);
                                  fourCnt = fourCnt < 0 ? 0 : fourCnt;
                                  fourCnt = fourCnt > 5 ? 5 : fourCnt;
          
                                  //  alert(fourCnt);
          
                                  $('#FourCntC').html(fourCnt - json.FourCntC);
          
                                  if ((Number(json.FourCntC) * 8) + 4 <= openCnt && json.gradeArt != '') {
                                      if (!$('#FourClass').hasClass("able")) $('#FourClass').addClass('able');
                                      $('#fourDown').attr('class', 'round ingray');
          
                                      $('#FourCntC').parent().parent().removeAttr('class');
                                      if (json.gradeArt == '02') {
                                          $('#FourCntA').html(fourCnt - json.FourCntA);
                                          $('#FourCntA').parent().parent().removeAttr('class');
          
                                          $('#FourCntA1').html(fourCnt - json.FourCntA);
                                          $('#FourCntA1').parent().parent().removeAttr('class');
          
                                      } else {
                                          $('#FourCntA').html("0");
                                          $('#FourCntA1').html("0");
                                      }
                                      if (step == 4) $('.mission-pointer').hide();
                                  } else {
                                      if ($('#FourClass').hasClass("able")) $('#FourClass').removeClass('able');
                                      $('#fourDown').attr('class', 'round inred');
          
                                      $('#FourCntC').parent().parent().attr('class', 'disabled');
                                      $('#FourCntA').parent().parent().attr('class', 'disabled');
                                      $('#FourCntA1').parent().parent().attr('class', 'disabled');
          
                                      $('#FourCntA').html("0");
                                      $('#FourCntA1').html("0");
          
                                      if (step == 4) $('.mission-pointer').show();
                                  }
          
          
          
                                  // 8회차 (일반, 아티스트)
                                  //var eightCnt = parseInt(openCnt / 12) + (openCnt % 12 >= 8 ? 1 : 0);
                                  var eightCnt = parseInt(openCnt / 8) + (openCnt % 8 >= 8 ? 1 : 0);
                                  eightCnt = eightCnt < 0 ? 0 : eightCnt;
                                  eightCnt = eightCnt > 5 ? 5 : eightCnt;
          
          
                                  $('#EightCntC').html(eightCnt - json.EightCntC);
                                  // if ((Number(json.EightCntC) * 12) + 8 <= openCnt && json.gradeArt != '') {
                                  if ((Number(json.EightCntC) * 8) + 8 <= openCnt && json.gradeArt != '') {
                                      if (!$('#EightClass').hasClass("able")) $('#EightClass').addClass('able');
                                      $('#eightDown').attr('class', 'round ingray');
          
                                      $('#EightCntC').parent().parent().removeAttr('class');
                                      if (json.gradeArt == '02') {
                                          $('#EightCntA').parent().parent().removeAttr('class');
                                          $('#EightCntA').html(eightCnt - json.EightCntA);
          
                                          $('#EightCntA1').parent().parent().removeAttr('class');
                                          $('#EightCntA1').html(eightCnt - json.EightCntA);
          
                                      } else {
                                          $('#EightCntA').html("0");
                                          $('#EightCntA1').html("0");
                                      }
          
                                      if (step == 8) $('.mission-pointer').hide();
                                  } else {
                                      if ($('#EightClass').hasClass("able")) $('#EightClass').removeClass('able');
                                      $('#eightDown').attr('class', 'round inred');
          
                                      $('#EightCntC').parent().parent().attr('class', 'disabled');
                                      $('#EightCntA').parent().parent().attr('class', 'disabled');
                                      $('#EightCntA1').parent().parent().attr('class', 'disabled');
          
                                      $('#EightCntA').html("0");
                                      $('#EightCntA1').html("0");
          
                                      if (step == 8) $('.mission-pointer').show();
                                  }
          
                              }
                              else {
                                  $('#btn_ArtRegister').show();
                                  $('#btn_ArtRegisterSub').show();
                                  $('#withdrawArt').hide();
          
                                  $('#TotalCnt').parent().hide();
                                  $('#OpenCnt').parent().hide();
          
                                  $('#usergrade').attr("class", "grade-infobox user_grade_03");
          
                                  $('#usergrade div strong').html('아트하우스 클럽 <a href="javascript:joinArtOpen();" class="btn_club_join" style="cursor:pointer" >가입하기</a>');
                                  $('#usergrade div p').hide();
          
          
                                  $('#FourCntC').html("0");
                                  $('#FourCntA').html("0");
                                  $('#FourCntA1').html("0");
          
                                  $('#fourDown').attr('class', 'round inred');
          
                                  $('#EightCntC').html("0");
                                  $('#EightCntA').html("0");
                                  $('#EightCntA1').html("0");
                                  $('#eightDown').attr('class', 'round inred');
          
          
          
                                  $('#FourCntC').parent().parent().attr('class', 'disabled');
                                  $('#EightCntC').parent().parent().attr('class', 'disabled');
          
                                  $('#FourCntA').parent().parent().attr('class', 'disabled');
                                  $('#FourCntA1').parent().parent().attr('class', 'disabled');
          
                                  $('#EightCntA').parent().parent().attr('class', 'disabled');
                                  $('#EightCntA1').parent().parent().attr('class', 'disabled');
          
                              }
          
                              // 순서 중요 
                              artInitUser(); // 이름 표시를 위해
                              artHouseClubMovieListInit(); // 영화 이력
                          },
                          
                      });
                  }
          
                  // 개인정보 조회 jsonp를 이용한 https 통신
                  function artJsonpUser() {
                      if ("True" == "True") {
          
                          var params = "{}";
                          var currentRequest = $.ajax({
                              type: "GET",
                              url: "/user/membership/jsonpUser.aspx",
                              data: params,
                              contentType: "application/json; charset=utf-8",
                              dataType: "json",
                              success: function (data) {
          
                                  if (data.d.Result == "0000") {
                                      $(".aj_mobile").val(data.d.mobile);
                                      $(".aj_email").val(data.d.email);
                                      $(".aj_name").html(data.d.userName);
                                  }
          
                                  return false;
                              },
                              error: function (xhr, status, err) {
                                  return false;
                              }
                          });
                      }
                  }
          
                  function artInitUser() {
                      if ("True" == "True") {
          
                          var params = "{}";
                          var currentRequest = $.ajax({
                              type: "POST",
                              url: "/user/membership/ArtHouseClub/ArtHouseClubJson.aspx/artInitUser",
                              data: "{'userId':''}",
                              contentType: "application/json; charset=utf-8",
                              dataType: "json",
                              success: function (data) {
                                  var json = $.parseJSON(data.d);
          
                                  if (json.CODE == "SUCCESS") {
                                      $(".aj_mobile").val(json.mobile);
                                      $(".aj_email").val(json.email);
                                      $(".aj_name").html(json.userName);
                                  }
          
          
                              },
                              error: function (request, error) {
                                  alert("code:" + request.statusText + request.readyState + "\n" + "error:" + error);
                              }
                          });
                      }
                  }
          
          
                  // 아트하우스 영화 이력
                  function artHouseClubMovieListInit() {
          
                      $('#artMovieList').empty();
                      $('#TotalCnt2').html("0");
          
                      if ("True" == "True") {
                          $.ajax({
                              type: "POST",
                              url: "/user/memberShip/ArtHouseClub/ArtHouseClubJson.aspx/ArtMovieInit",
                              data: "{ 'userId':'BJ0G35pZSKKjFO88kiKSww=='}",
                              contentType: "application/json; charset=utf-8",
                              dataType: "json",
                              success: function (data) {
                                  var json = $.parseJSON(data.d);
          
                                  $('#TotalCnt2').html(json.Table.length);
          
                                  //var cheTile = new Date(2019, 3, 20, 0, 0, 0);
                                  var cheTile = new Date(2022, 1, 1, 0, 0, 0);
                                  for (var i = 0; i < json.Table.length; i++) {
                                      var item = json.Table[i];
                                      var tmpHtml = '';
          
                                      tmpHtml += '<li>';
                                      tmpHtml += '<span class="thumb"><img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/0000' + parseInt(item.MovieIdx / 1000) + '/' + item.MovieIdx + '/' + item.MovieIdx + '_126.jpg" alt="' + item.MovieTitle + '" onerror="errorImage(this)"></span>';
                                      tmpHtml += '<div class="txtbox">';
                                      tmpHtml += '<span class="tit">' + item.MovieTitle + '</span>';
          
                                      var date = new Date(item.ViewDate.substr(0,10));
                                      var day = $.datepicker.formatDate("yy.mm.dd", date);
          
                                      if (date.getTime() >= cheTile.getTime())
                                          tmpHtml += '<span class="comm_ic ic1"><span>미션</span></span>';
                                      tmpHtml += '<ul class="info">';
          
                                      if (date.getDay() == 0) day += '(일)';
                                      else if (date.getDay() == 1) day += '(월)';
                                      else if (date.getDay() == 2) day += '(화)';
                                      else if (date.getDay() == 3) day += '(수)';
                                      else if (date.getDay() == 4) day += '(목)';
                                      else if (date.getDay() == 5) day += '(금)';
                                      else if (date.getDay() == 6) day += '(토)';
          
                                      tmpHtml += '<li>' + day + ' ' + item.ViewDateHHmm.substring(0, 2) + ':' + item.ViewDateHHmm.substring(2, 4) + '</li>';
                                      tmpHtml += '<li>' + (item.TheaterName != "null" ? item.TheaterName : "") + ' ' + (item.Screen_nm != "null" ? item.Screen_nm : "") + '· ' + Number(item.reserve_qty) + '명 관람</li>';
                                      tmpHtml += '</ul></div></li>';
          
                                      $('#artMovieList').append(tmpHtml);
                                  }
                              },
                              error: function (request, error) {
                                  alert("code:" + request.statusText + request.readyState + "\n" + "error:" + error);
                              }
                          });
                      }
                  }
          
                  function endAlert() {
          
                      if ("N" == "Y") {
                          alert("2022년 새로운 모습으로 다시 오픈할 예정입니다.\n많은 관심 부탁드립니다.");
                          return false;
                      } else {
                          return true;
                      }
                  }
          
                  // 가입하기 팝업 오픈
                  function joinArtOpen() {
                      if ("True" == "False") {
                          goLogin();
                      } else if (isArtJoinYN == "Y") {
                          alert("고객님은 이미 아트하우스 Club 회원입니다.");
                      }
                      else {
                          $('#artAgreeInfo').removeAttr('checked');
                          $('#artClubJoin').show();
                      }
                  }
          
                  // 가입하기
                  function joinArt() {
                      if ($('#artAgreeInfo').prop('checked') == false) {
                          alert("정보 확인을 하지 않을 경우, 가입하실 수 없습니다.");
                          return;
                      }
                        
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/ArtHouseClub/ArtHouseClubJson.aspx/joinArt",
                          data: "{'userId':''}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              alert(json.MSG);
          
                              if (json.CODE == "SUCCESS") artHouseClubInit();
          
                              $('#artClubJoin').hide();
          
          
                          },
                         
                      });
                  }
          
                  //탈퇴하기 버튼 클릭
                  function withdrawArtOpen() {
                      if ("True" == "False") {
                          goLogin();
                      } else if (isArtJoinYN == "Y") {
                          $('#userPw').val('');
                          $('#passwordInfo').removeAttr('checked');
                          $('#artClubWithdraw').show();
                      }
                      else {
                          alert("고객님은 아트하우스 Club 회원이 아닙니다.");
                          artHouseClubInit();
                      }
                  }
          
                  // 탈퇴하기
                  function withdrawArt() {
                      var passwordInput = $('#userPw').val();
          
                      if ($('#passwordInfo').prop('checked') == false) {
                          alert("해지에 동의하지 않을 경우, 탈퇴하실 수 없습니다.");
                          return;
                      } else if (passwordInput == "") {
                          alert("비밀번호 입력 부탁드립니다.");
                          return;
                      }
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/ArtHouseClub/ArtHouseClubJson.aspx/withdrawArt",
                          data: "{ 'userId':'BJ0G35pZSKKjFO88kiKSww==', 'userPw':'" + passwordInput + "'}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              alert(json.MSG);
          
                              if (json.CODE == "SUCCESS") artHouseClubInit();
          
                              $('#artClubWithdraw').hide();
          
                          },
                          
                      });
                  }
          
                  // 영화 리스트 오픈
                  function joinArtMovieOpen() {
                      
                     
                      if ("True" == "False") {
                          goLogin();
                      } else if (isArtJoinYN != "Y") {
                          alert("고객님은 아트하우스 Club 회원이 아닙니다.");
                          artHouseClubInit();
                      } else if (openCnt == 0) {
                     
                          alert("관람하신 아트하우스 영화가 없습니다.");
                      } else {
                          $('#artClubMovieList').show();
                      }
                  }
          
                  function artCoupon(type) {
          
                      if (type == '04' && $('#fourDown').hasClass('inred')) return;
                      else if (type == '08' && $('#eightDown').hasClass('inred')) return;
          
                      if ("True" == "False") {
                          goLogin();
                          return;
                      } 
                      
                      if (isArtJoinYN != "Y") {
                          alert("고객님은 아트하우스 Club 회원이 아닙니다.");
                          artHouseClubInit();
                          return;
                      }
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/ArtHouseClub/ArtHouseClubJson.aspx/coupon",
                          data: "{ 'userId':'BJ0G35pZSKKjFO88kiKSww==', 'type':'" + type + "'}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              alert(json.MSG);
          
                              if (json.CODE == "SUCCESS") artHouseClubInit();
          
                          },
                          error: function (request, error) {
                              alert("code:" + request.statusText + request.readyState + "\n" + "error:" + error);
                          }
                      });
                  }
          
              </script>
                              <!-- END 5. 아트하우스 Club -->
                          
                              <!-- 6. Red CARD 클럽 -->
                              
          
              <!-- 5. Red CARD 클럽 -->
              <!-- 5. 4dx red card Thumb -->
              <div class="club-listbox cl-box2">
                  <div class="thumb-box">
                      <a href="#cb2-1">
                          <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb6.jpg" alt="">
                          <span class="desc-dim">
                              <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb6_over.png" alt="1년 내내 4DX 혜택을 자유롭게 누릴 수 있는 멤버십 카드입니다.">
                          </span>
                      </a>
                  </div>
                  <div class="club-titbox" style="height: 29px;">
                      <strong class="club-tit">4DX RED CARD MEMBERSHIP</strong>
                      <!--<span class="club-date">2017.01.01 – 2017.12.31</span>-->
                      <p class="club-txt" id="P1" style="display:none"></p>
                      <button type="button" id="Button7" class="round inred" style="display:none"><span>가입하기</span></button>
                  </div>
              </div>
              <!-- END 5.1 4dx red card Thumb -->
          
              <!-- 5.2 4dx red card 상세 -->
              <div class="club-benefit cb-r" id="Div25">
                  <div class="benefitbox">
          
                      <!-- 4DX RED CARD CLUB 상단 -->
                      <div class="benefitbox-spot movie-board" id="redCardMovieList">
                          <div class="mb-box">
                              <strong class="mb-tit">NOW SHOWING</strong>
                              <ul class="mb-list" id="redCardNow"><li><a href="/movies/detail-view/?midx=85624"><span class="thumb-image"><img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85624/85624_320.jpg" alt="언차티드" onerror="errorImage(this)" style="width: 100%; height: 100%;"><span class="movie-infocon"><strong class="km-movietit">언차티드</strong><span class="km-date">2022.02.16 개봉</span></span></span></a></li></ul>
                          </div>
                          <div class="mb-box">
                              <strong class="mb-tit">COMING SOON</strong>
                              <ul class="mb-list" id="redCardComming"><li><a href="/movies/detail-view/?midx=85603"><span class="thumb-image"><img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_320.jpg" alt="극장판 주술회전 0" onerror="errorImage(this)" style="width: 100%; height: 100%;"><span class="movie-infocon"><strong class="km-movietit">극장판 주술회전 0</strong><span class="km-date">2022.02.17 개봉</span></span></span></a></li><li><a href="/movies/detail-view/?midx=85632"><span class="thumb-image"><img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85632/85632_320.jpg" alt="더 배트맨" onerror="errorImage(this)" style="width: 100%; height: 100%;"><span class="movie-infocon"><strong class="km-movietit">더 배트맨</strong><span class="km-date">2022.03.01 개봉</span></span></span></a></li></ul>
                          </div>
                      </div>
                      <!-- // 4DX RED CARD 클럽 상세 상단 -->
          
                      <strong class="benefit-tit">4DX RED CARD 혜택</strong>
          
                      <div class="benefit-tabbox">
                          <ul class="benefit-tab type3">
                              <li class="on"><a class="btab-tit" href="#">혜택</a>
                                  <div class="btab-cont" id="Div26">
                                                      
                                      <div class="redcard-4dx-con">
                                          <div class="cardimg">
                                              <img src="http://img.cgv.co.kr/R2014/images/club/img_benefit_redcard_4dx.jpg" alt="">
                                              <div class="redcard-txt">
                                                  <span class="rt-num" id="redCardNo"></span>
                                                  <span class="rt-stxt" id="redCardDate"></span>
                                              </div>
                                          </div>
                                          <div class="txtgroup">
                                              <strong class="rc-tit">4DX RED CARD란?</strong>
                                              <p class="rc-stit">Daily and Casual Movie Attracion CARD</p>
                                              <p class="rc-txt">1년 내내 4DX 할인 혜택을 자유롭게 누릴 수 있는 멤버십 카드입니다.<br>연회비 2만원으로 가족/친구와 함께 Movie Motion Effect를 즐기세요!</p>
                                                              
                                              <a href="#pop_theater_list1" class="link-txt btn_view_theater_list" id="redcardPopup">사용가능극장 보기 &gt;</a>
                                              <a href="/user/mycgv/coupon/redcard/register.aspx" class="link-txt btn_view_theater_list" id="redCardRegister">카드 등록하기 &gt;</a> 
                                          </div>
          
                                          <!-- 사용가능 극장 여기-->
                                          <div id="redcardPopupDiv"></div>
          
                                          <ul class="rc-benefit-list">
                                              <li class="gl-icon1">4DX 무료 관람 쿠폰 1매</li>
                                              <li class="gl-icon2">4DX 관람시, 상시 3천원할인<br>(동반 1인까지 적용)</li>
                                              <li class="gl-icon3">4DX RED CARD 특별 이벤트 진행 시<br>참여 기회 우선 부여</li>
                                          </ul>
                                      </div>
          
                                      <div class="benefit-sinfo">
                                          <ul class="benefit-slist txtup4">
                                              <li>
                                                  <strong class="bl-tit">카드안내</strong>
                                                  <ul>
                                                      <li>4DX RED CARD는 CJ ONE 회원에 한해, 카드 등록 후 사용이 가능합니다.(ID당 1개의 카드만 등록 가능하며 등록 전 사용 불가)</li>
                                                      <li>4DX RED CARD의 유효기간은 카드 등록일로부터 1년 입니다.</li>
                                                      <li>보유하고 계신 4DX RED CARD 삭제를 원하실 경우 고객센터로 문의 바랍니다.(CGV 고객센터 번호: 1544-1122)<br></li>
                                                  </ul>
                                              </li>
                                              <li>
                                                  <strong class="bl-tit">사용방법</strong>
                                                  <ol>
                                                      <li>무료 관람권 사용하기<br>
                                                      예매 후 &gt; 할인수단 중 CGV영화관람권 선택 &gt; 4DX 무료 관람권 사용</li>
                                                      <li>상시 3천원 할인 혜택 받기<br>
                                                      예매 후 &gt; 멤버십 중 4DX RED CARD 선택 &gt; 3천원 할인 적용<br>
                                                      ※ 타 할인혜택 중복불가 (선할인 카드, 4DX Last week 등)<br>
                                                      ※ 4DX 상시 할인 혜택은 1년 내내 가능하며, 영화당 최대 1회(동반인 포함 2매)까지 가능합니다.(청소년/어린이/우대 할인 불가)</li>
                                                      <li>극장 매표소에서 예매 시, 4DX RED CARD를 반드시 지참해주시기 바랍니다</li>
                                                  </ol>
                                              </li>
                                              <li>
                                                  <strong class="bl-tit">관람횟수별<br>혜택</strong>
                                                  <ul>
                                                      <li>카드 등록일을 기준으로 그 이후 관람한 4DX 콘텐츠가 관람 횟수로 인정됩니다.<br>(My CGV &gt; 내가 본 영화 기준으로 4DX 관람 횟수 체크/ 4DX RED CARD를 사용하지 않고, 유료 관람한 경우에도 인정/서로 다른 영화 기준)</li>
                                                      <li>관람횟수별 혜택은 Club서비스 4DX RED CARD 페이지에서 ‘3회 : 쿠폰받기’, ‘5회 : 연장하기’, ‘7회 : 쿠폰받기’ 버튼을 누르신 뒤 수령 가능합니다</li>
                                                      <li>3회 관람 시 제공되는 1+1 쿠폰은 현장 및 홈페이지에서만 사용 가능합니다(모바일 사용 불가)</li>
                                                      <li>5회 관람 시, 기존 RED CARD 유효기간에서 추가 1년이 연장되며, 상시 3천원 할인 혜택을 누리실 수 있습니다(연장 시, 무료 관람 쿠폰 및 관람횟수별 혜택 추가 증정 없음)</li>
                                                      
                                                      <li>관람횟수별 혜택은 RED CARD 유효기간인 1년내 신청하지 못할 경우 별도 제공이 불가합니다​</li>
                                                      <li>관람횟수별 혜택은 자사 및 파트너사의 사정에 따라 변동 될 수 있습니다</li>
                                                  </ul>
                                              </li>
                                              <li><strong class="bl-tit"></strong><ul><li></li></ul></li>
                                          </ul>
                                      </div>
          
                                  </div>
                              </li>
                              <li><a class="btab-tit" href="#">프리미엄 혜택</a>
                                  <div class="btab-cont" id="Div29">
                                                      
                                      <div class="redcard-4dx-con">
          
                                          <div class="mission357-event">
                                              <div class="me-tit" id="4DX_CNT_TITLE" style="display: none;">내가 본 4DX영화 <em id="4DX_CNT">총 N편</em></div>
                                              <p class="me-txt" id="4DX_CNT_TXT">지금 극장에서 4DX RED CARD를 구매하고, 관람 횟수별 혜택까지 누리세요!</p>
          
                                              <!-- 현재 관람 횟수에 따라 step1, step2 ~ step7 클래스 추가 -->
                                              <div class="mission-stat">
                                                  <div class="mission-progress" id="redCardViewCnt">
                                                      <div class="mission-pointer" title="현재상태">START</div>
                                                  </div>
          
          
                                                  <!-- 활성시 able 클래스 추가 -->
                                                  <div class="coupon-down cd1 able" id="redCardBenefit1" style="display: none;">
                                                      <div class="cd-tit">4DX관람 1+1쿠폰</div>	
                                                      <button type="button" class="round inred" onclick="goRedCardCoupon()"><span>쿠폰받기</span></button>
                                                  </div>                                                       
                                                  <div class="coupon-down cd2 able" id="redCardBenefit2" style="display: none;">
                                                      <div class="cd-tit">4DX RED CARD<br>유효기간 1년 연장</div>
                                                      <button type="button" class="round white" onclick="goRedCardExtension()"><span>연장하기</span></button>
                                                  </div>
                                                  <div class="coupon-down cd3 able" id="redCardBenefit3" style="display: none;">
                                                      <div class="cd-tit">4DX 무료관람 쿠폰</div>
                                                      <button type="button" class="round inred btn-apply" onclick="chkRedCardSpecialGift()"><span> 쿠폰받기</span></button>
                                                  </div>
                                              </div>
                                              
                                              <div style="color: #fff;font-size: 16px;">2019년 1월 1일자로 7회 관람 시 증정되는 스페셜 기프트 혜택이 4DX 무료관람 쿠폰(1매)으로 변경됩니다.</div>
          
                                              <!-- 스페셜 기프트 수령 신청 POPUP -->
                                              <div class="layer-wrap apply-gift" style="position:absolute; top:0; left:50%; margin-left:-256px;display:none;">
                                                  <div class="popwrap" style="width:512px;">
                                                      <h1>스페셜 기프트 수령 신청</h1>
                                                      <div class="pop-contents">
                                                      <!-- Contents Addon -->
          
                                                          <div class="pc-hdmsg">
                                                              <div class="pc-tit">수령가능한 영화관을 선택하시고, 기간 내 수령하시기 바랍니다.</div>
                                                              <span class="pc-stxt">(기간 내 수령하지 않으시면 자동 폐기됩니다.)</span>
                                                          </div>
          
                                                          <div class="pc-bd">
                                                              <div class="form-itembox">
                                                                  <div class="item-tit">영화관 선택</div>
                                                                  <select id="selArea" name="" title="지역선택" style="width:208px;" onchange="redCardRegionChg()">
                                                                      <option title="현재 선택됨" selected="selected" value="">지역선택</option>
                                                                      
                                                                              <option value="01">서울</option>
                                                                          
                                                                              <option value="202">인천</option>
                                                                          
                                                                              <option value="206">광주</option>
                                                                          
                                                                              <option value="204">경상</option>
                                                                          
                                                                              <option value="11">대구</option>
                                                                          
                                                                              <option value="03">대전</option>
                                                                          
                                                                              <option value="02">경기</option>
                                                                          
                                                                              <option value="05">부산</option>
                                                                          
                                                                              <option value="207">울산</option>
                                                                          
                                                                              <option value="04">전라</option>
                                                                          
                                                                              <option value="205">충청</option>
                                                                          
                                                                  </select>
                                                                  <select id="selTheater" name="" title="영화관선택" style="width:208px;">
                                                                      <option title="현재 선택됨" selected="selected" value="">영화관선택</option>
                                                                  </select>
                                                              </div>
          
                                                              <div class="form-itembox">
                                                                  <div class="item-tit">수령희망날짜</div>
                                                                  <select id="startdate" name="startdate" title="시작일 입력" style="width:208px;" onchange="specialGiftStartDateChg()">
                                                                      
                                                                  </select> ~ 
                                                                  <input type="text" id="enddate" name="enddate" title="종료일 입력" style="width:196px;" disabled="">
                                                              </div>
                                                              <p class="marginT10">※ 수령 기간은 1주일(월~일)로, 원하는 날짜를 선택하시기 바랍니다.<br>※ 스페셜 기프트는 랜덤 지급되며, 사이즈가 크기 때문에 별도의 쇼핑백을 준비해주시면 좋습니다.</p>
                                                          </div>
          
                                                          <div class="set-btn">
                                                              <button type="button" class="dsr_btn" style="width:260px;" onclick="goRedCardSpecialGift()"><span>신청하기</span></button> 
                                                          </div>
          
                                                      <!-- //Contents Addon -->
                                                      </div>
                                                      <button id="btn_close" type="button" class="btn-close">스페셜 기프트 수령 신청 팝업 닫기</button>
                                                  </div>
                                              </div>
                                              <!-- 스페셜 기프트 수령 신청 POPUP -->
          
                                          </div>
                                      </div>
          
                                      <div class="benefit-sinfo">
                                          <ul class="benefit-slist txtup4">
                                              <li>
                                                  <strong class="bl-tit">카드안내</strong>
                                                  <ul>
                                                      <li>4DX RED CARD는 CJ ONE 회원에 한해, 카드 등록 후 사용이 가능합니다.(ID당 1개의 카드만 등록 가능하며 등록 전 사용 불가)</li>
                                                      <li>4DX RED CARD의 유효기간은 카드 등록일로부터 1년 입니다.</li>
                                                      <li>보유하고 계신 4DX RED CARD 삭제를 원하실 경우 고객센터로 문의 바랍니다.(CGV 고객센터 번호: 1544-1122)<br></li>
                                                  </ul>
                                              </li>
                                              <li>
                                                  <strong class="bl-tit">사용방법</strong>
                                                  <ol>
                                                      <li>무료 관람권 사용하기<br>
                                                      예매 후 &gt; 할인수단 중 CGV영화관람권 선택 &gt; 4DX 무료 관람권 사용</li>
                                                      <li>상시 3천원 할인 혜택 받기<br>
                                                      예매 후 &gt; 멤버십 중 4DX RED CARD 선택 &gt; 3천원 할인 적용<br>
                                                      ※ 타 할인혜택 중복불가 (선할인 카드, 4DX Last week 등)<br>
                                                      ※ 4DX 상시 할인 혜택은 1년 내내 가능하며, 영화당 최대 1회(동반인 포함 2매)까지 가능합니다.(청소년/어린이/우대 할인 불가)</li>
                                                      <li>극장 매표소에서 예매 시, 4DX RED CARD를 반드시 지참해주시기 바랍니다</li>
                                                  </ol>
                                              </li>
                                              <li>
                                                  <strong class="bl-tit">관람횟수별<br>혜택</strong>
                                                  <ul>
                                                      <li>카드 등록일을 기준으로 그 이후 관람한 4DX 콘텐츠가 관람 횟수로 인정됩니다.<br>(My CGV &gt; 내가 본 영화 기준으로 4DX 관람 횟수 체크/ 4DX RED CARD를 사용하지 않고, 유료 관람한 경우에도 인정/서로 다른 영화 기준)</li>
                                                      <li>관람횟수별 혜택은 Club서비스 4DX RED CARD 페이지에서 ‘3회 : 쿠폰받기’, ‘5회 : 연장하기’, ‘7회 : 쿠폰받기’ 버튼을 누르신 뒤 수령 가능합니다</li>
                                                      <li>3회 관람 시 제공되는 1+1 쿠폰은 현장 및 홈페이지에서만 사용 가능합니다(모바일 사용 불가)</li>
                                                      <li>5회 관람 시, 기존 RED CARD 유효기간에서 추가 1년이 연장되며, 상시 3천원 할인 혜택을 누리실 수 있습니다(연장 시, 무료 관람 쿠폰 및 관람횟수별 혜택 추가 증정 없음)</li>
                                                      
                                                      <li>관람횟수별 혜택은 RED CARD 유효기간인 1년내 신청하지 못할 경우 별도 제공이 불가합니다​</li>
                                                      <li>관람횟수별 혜택은 자사 및 파트너사의 사정에 따라 변동 될 수 있습니다</li>
                                                  </ul>
                                              </li>
                                              <li><strong class="bl-tit"></strong><ul><li></li></ul></li>
                                          </ul>
                                      </div>
          
                                  </div>
                              </li>
                              <li><a class="btab-tit" href="#">멤버십 이벤트</a>
                                  <div class="btab-cont" id="Div30">
          
                                      <div class="redcard-4dx-con rc-event">
                                                          
                                          <ul class="rc-event-list">
                                              
                                          </ul>
                                          
                                          <p class="nodata">현재 진행중인 이벤트가 없습니다.</p>
                                          
                                      </div>
          
                                      <div class="benefit-sinfo">
                                          <ul class="benefit-slist txtup4">
                                              <li>
                                                  <strong class="bl-tit">카드안내</strong>
                                                  <ul>
                                                      <li>4DX RED CARD는 CJ ONE 회원에 한해, 카드 등록 후 사용이 가능합니다.(ID당 1개의 카드만 등록 가능하며 등록 전 사용 불가)</li>
                                                      <li>4DX RED CARD의 유효기간은 카드 등록일로부터 1년 입니다.</li>
                                                      <li>보유하고 계신 4DX RED CARD 삭제를 원하실 경우 고객센터로 문의 바랍니다.(CGV 고객센터 번호: 1544-1122)<br></li>
                                                  </ul>
                                              </li>
                                              <li>
                                                  <strong class="bl-tit">사용방법</strong>
                                                  <ol>
                                                      <li>무료 관람권 사용하기<br>
                                                      예매 후 &gt; 할인수단 중 CGV영화관람권 선택 &gt; 4DX 무료 관람권 사용</li>
                                                      <li>상시 3천원 할인 혜택 받기<br>
                                                      예매 후 &gt; 멤버십 중 4DX RED CARD 선택 &gt; 3천원 할인 적용<br>
                                                      ※ 타 할인혜택 중복불가 (선할인 카드, 4DX Last week 등)<br>
                                                      ※ 4DX 상시 할인 혜택은 1년 내내 가능하며, 영화당 최대 1회(동반인 포함 2매)까지 가능합니다.(청소년/어린이/우대 할인 불가)</li>
                                                      <li>극장 매표소에서 예매 시, 4DX RED CARD를 반드시 지참해주시기 바랍니다</li>
                                                  </ol>
                                              </li>
                                              <li>
                                                  <strong class="bl-tit">관람횟수별<br>혜택</strong>
                                                  <ul>
                                                      <li>카드 등록일을 기준으로 그 이후 관람한 4DX 콘텐츠가 관람 횟수로 인정됩니다.<br>(My CGV &gt; 내가 본 영화 기준으로 4DX 관람 횟수 체크/ 4DX RED CARD를 사용하지 않고, 유료 관람한 경우에도 인정/서로 다른 영화 기준)</li>
                                                      <li>관람횟수별 혜택은 Club서비스 4DX RED CARD 페이지에서 ‘3회 : 쿠폰받기’, ‘5회 : 연장하기’, ‘7회 : 쿠폰받기’ 버튼을 누르신 뒤 수령 가능합니다</li>
                                                      <li>3회 관람 시 제공되는 1+1 쿠폰은 현장 및 홈페이지에서만 사용 가능합니다(모바일 사용 불가)</li>
                                                      <li>5회 관람 시, 기존 RED CARD 유효기간에서 추가 1년이 연장되며, 상시 3천원 할인 혜택을 누리실 수 있습니다(연장 시, 무료 관람 쿠폰 및 관람횟수별 혜택 추가 증정 없음)</li>
                                                      
                                                      <li>관람횟수별 혜택은 RED CARD 유효기간인 1년내 신청하지 못할 경우 별도 제공이 불가합니다​</li>
                                                      <li>관람횟수별 혜택은 자사 및 파트너사의 사정에 따라 변동 될 수 있습니다</li>
                                                  </ul>
                                              </li>
                                              <li><strong class="bl-tit"></strong><ul><li></li></ul></li>
                                          </ul>
                                      </div>
          
                                  </div>
                              </li>
                          </ul>
                      </div>
                      <button type="button" class="btn-close">닫기</button>
                  </div>
              </div>
              <!-- END 5.2 4dx red card 상세 -->
          
              <script type="text/javascript">
          
                  /* RED CARD 클립 관련 스크립트 --------------------------------------------- */
          
                  $(document).ready(function () {
                      if ('N' == 'N') {
                          $('#redCardBenefit1').hide();
                          $('#redCardBenefit2').hide();
                          $('#redCardBenefit3').hide();
                          $('#redCardRegister').html('카드 등록하기 &gt;');
                          $('#redCardRegister').attr('href', "/user/mycgv/coupon/redcard/register.aspx");
                          $('#4DX_CNT_TITLE').hide();
                          $('#4DX_CNT_TXT').html('지금 극장에서 4DX RED CARD를 구매하고, 관람 횟수별 혜택까지 누리세요!');
                      } else {
                          $('#redCardBenefit1').show();
                          $('#redCardBenefit2').show();
                          $('#redCardBenefit3').show();
          
                          $('#4DX_CNT_TITLE').show();
                          // 혜택 조회
                          // 1. 4DX CARD 조회
                          getBenefitList();
          
                          $('#redCardRegister').html('카드 조회하기 &gt;');
                          $('#redCardRegister').attr('href', "/user/mycgv/coupon/redcard/list.aspx?g=1#contaniner");
          
          
                          $('#redCardNo').html(''.substring(0, 4) + ' ' + ''.substring(4, 8) + ' *****');
                          $('#redCardDate').html('유효기간 ' + ''.substring(0, 4) + "." + ''.substring(4, 6) + "." + ''.substring(6, 8));
                      }
          
                      goRedCardMovieList();
                  });
          
                  // 4DX 영화 정보 조회
                  function goRedCardMovieList() {
          
                      $('#redCardNow').empty();
                      $('#redCardComming').empty();
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/RedCard/RedCardClubJson.aspx/goRedCardMovieList",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              var nowCnt = 0;
                              var commingCnt = 0;
          
                              for (var i = 0; i < json.length; i++) {
                                  if (json[i].IsRun == 235) {
                                      var html = '';
                                      html += '<li><a href="/movies/detail-view/?midx=' + json[i].MOVIEIDX + '">';
                                      html += '<span class="thumb-image">';
                                      html += '<img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/' + json[i].poster + '" alt="' + json[i].MOVIE_TITLE + '" onerror="errorImage(this)" style="width: 100%; height: 100%;">';
                                      html += '<span class="movie-infocon">';
                                      html += '<strong class="km-movietit">' + json[i].MOVIE_TITLE + '</strong>';
                                      html += '<span class="km-date">' + json[i].OpenDate.substring(0, 4) + '.' + json[i].OpenDate.substring(4, 6) + '.' + json[i].OpenDate.substring(6, 8) + ' 개봉</span>';
                                      html += '</span></span></a></li>';
                                      $('#redCardNow').append(html);
                                      nowCnt++;
                                  } else {
                                      var html = '';
                                      html += '<li><a href="/movies/detail-view/?midx=' + json[i].MOVIEIDX + '">';
                                      html += '<span class="thumb-image">';
                                      html += '<img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/' + json[i].poster + '" alt="' + json[i].MOVIE_TITLE + '" onerror="errorImage(this)" style="width: 100%; height: 100%;">';
                                      html += '<span class="movie-infocon">';
                                      html += '<strong class="km-movietit">' + json[i].MOVIE_TITLE + '</strong>';
                                      html += '<span class="km-date">' + json[i].OpenDate.substring(0, 4) + '.' + json[i].OpenDate.substring(4, 6) + '.' + json[i].OpenDate.substring(6, 8) + ' 개봉</span>';
                                      html += '</span></span></a></li>';
          
                                      $('#redCardComming').append(html);
                                      commingCnt++;
                                  }
                              }
          
                              if (nowCnt == 0) $('#redCardNow').append('<li class="nodata"><p>현재 상영작이 없습니다.</p></li>');
                              if (commingCnt == 0) $('#redCardComming').append('<li class="nodata"><p>상영 예정작이 없습니다.</p></li>');
          
                              if (nowCnt == 0 && commingCnt == 0) $('#redCardMovieList').hide();
                              else $('#redCardMovieList').show();
                          },
                         
                          }
                });
                  }
          
                  // 혜택 정보 조회
                  function getBenefitList() {
          
                      var isYear2019 = 'Y';
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/RedCard/RedCardClubJson.aspx/goRedCardBenefit",
                          data: "{ 'userid':'BJ0G35pZSKKjFO88kiKSww==', 'CardNo':'', 'CardSDate':'', 'CardEDate':''}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
                              var benefitJson = $.parseJSON(json.benefit);
                              var benefitChk3 = false;
                              var benefitChk5 = false;
                              var benefitChk7 = false;
          
                              // 쿠폰 표시
          
                              var viewCnt = (json.viewCnt > 7) ? 7 : json.viewCnt;
                              if (viewCnt > 0)
                                  $('#redCardViewCnt').attr('class', 'mission-progress step' + viewCnt);
                              else
                                  $('#redCardViewCnt').attr('class', 'mission-progress');
          
                              $('#4DX_CNT').html('총 ' + json.viewCnt + '편');
          
          
                              for (var i = 0; i < benefitJson.length; i++) {
                                  if (benefitJson[i].BENEFIT_TYPE == "3") benefitChk3 = true;
                                  if (benefitJson[i].BENEFIT_TYPE == "5") benefitChk5 = true;
                                  if (benefitJson[i].BENEFIT_TYPE == "7") benefitChk7 = true;
                              }
          
                              if (viewCnt == "0") {
                                  $('#4DX_CNT_TXT').html('4DX 영화를 3회만 관람하시면, 4DX 관람 1+1 쿠폰을 드려요!');
                              } else if (viewCnt == "1") {
                                  $('#4DX_CNT_TXT').html('4DX 영화를 2회만 관람하시면, 4DX 관람 1+1 쿠폰을 드려요!');
                              } else if (viewCnt == "2") {
                                  $('#4DX_CNT_TXT').html('4DX 영화를 1회만 관람하시면, 4DX 관람 1+1 쿠폰을 드려요!');
                              } else if (viewCnt == "3" && !benefitChk3) {
                                  $('#4DX_CNT_TXT').html('4DX 영화를 3회 관람하셨네요! 축하드립니다!<br/>하단에 쿠폰 받기 버튼을 클릭하여 쿠폰을 다운 받으세요.');
                              } else if (viewCnt == "3" && benefitChk3) {
                                  $('#4DX_CNT_TXT').html('4DX영화를 2회만 더 관람하시면, 4DX RED CARD 유효기간 1년 연장!<br/>할인 혜택을 계속 받으세요!');
                              } else if (viewCnt == "4") {
                                  $('#4DX_CNT_TXT').html('4DX영화를 1회만 더 관람하시면, 4DX RED CARD 유효기간 1년 연장!<br/>할인 혜택을 계속 받으세요!');
                              } else if (viewCnt == "5" && !benefitChk5) {
                                  $('#4DX_CNT_TXT').html('4DX 영화를 5회 관람하셨네요! 축하드립니다!<br/>RED CARD 멤버십 혜택을 1년 더 연장해드립니다.<br/>하단에 유효기간 연장하기 버튼을 클릭하세요');
                              } else if (viewCnt == "5" && benefitChk5) {
                                  $('#4DX_CNT_TXT').html('4DX영화를 2회만 더 관람하시면, 스페셜 기프트를 드려요!');
                              } else if (viewCnt == "6") {
                                  $('#4DX_CNT_TXT').html('4DX 영화를 1회만 더 관람하시면, 스페셜 기프트를 드립니다!');
                              } else if (viewCnt == "7" && !benefitChk7) {
                                  if (isYear2019 == 'Y') {
                                      $('#4DX_CNT_TXT').html('Wow~! 4DX영화를 7회 관람하셨네요! 대단하세요~!!<br/>하단에 쿠폰 받기 버튼을 클릭하여 쿠폰을 다운 받으세요');
                                  } else {
                                      $('#4DX_CNT_TXT').html('Wow~! 4DX영화를 7회 관람하셨네요! 대단하세요~!!<br/>하단에 선물 신청 버튼을 클릭하여 희망 수령 극장을 등록하세요');
                                  }
                                  
                              } else if (viewCnt == "7" && benefitChk7) {
                                  $('#4DX_CNT_TXT').html('짝짝짝! 4DX 관람 미션을 완수하셨네요!<br/>즐거운 4DX 영화를 즐겨보세요!');
                              }
                          },
                          
                      });
                  }
          
                  // 쿠폰 발급 요청
                  function goRedCardCoupon() {
                      if (!confirm('쿠폰 발급 요청을 하시겠습니까?')) return;
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/RedCard/RedCardClubJson.aspx/goRedCardCoupon",
                          data: "{ 'userid':'BJ0G35pZSKKjFO88kiKSww==', 'CardNo':'', 'CardSDate':'', 'CardEDate':''}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
                              alert(json.MSG);
                          },
                          
                      });
                  }
          
                  // 4DX RED CARD 연장
                  function goRedCardExtension() {
                      if (!confirm('4DX RED CARD 유효기간 연장을 하시겠습니까?')) return;
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/RedCard/RedCardClubJson.aspx/goRedCardExtension",
                          data: "{ 'userid':'BJ0G35pZSKKjFO88kiKSww==', 'CardNo':'', 'CardSDate':'', 'CardEDate':''}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
                              alert(json.MSG);
                          },
                          
                      });
                  }
          
                  function chkRedCardSpecialGift() {
          
                      var isYear2019 = 'Y';
          
                      if (isYear2019 == 'Y') {
                          if (!confirm('쿠폰 발급 요청을 하시겠습니까?')) return;
          
                          $.ajax({
                              type: "POST",
                              url: "/user/memberShip/RedCard/RedCardClubJson.aspx/goRedCardCoupon7",
                              data: "{ 'userid':'BJ0G35pZSKKjFO88kiKSww==', 'CardNo':'', 'CardSDate':'', 'CardEDate':''}",
                              contentType: "application/json; charset=utf-8",
                              dataType: "json",
                              success: function (data) {
                                  var json = $.parseJSON(data.d);
                                  alert(json.MSG);
                              },
                              
                          });
                      }
                      else {
                          $.ajax({
                              type: "POST",
                              url: "/user/memberShip/RedCard/RedCardClubJson.aspx/chkRedCardSpecialGift",
                              data: "{ 'userid':'BJ0G35pZSKKjFO88kiKSww==', 'CardNo':'', 'CardSDate':'', 'CardEDate':''}",
                              contentType: "application/json; charset=utf-8",
                              dataType: "json",
                              success: function (data) {
                                  var json = $.parseJSON(data.d);
          
                                  if (json.CODE != 'SUCCESS') {
                                      alert(json.MSG);
                                  } else {
                                      jQuery('.apply-gift').show();
                                      specialGiftStartDateChg();
                                  }
                              },
                              
                          });
                      }
                  }
          
                  function redCardRegionChg() {
                      $('#selTheater').empty();
                      $('#selTheater').append('<option title="현재 선택됨" selected="selected" value="">영화관선택</option>');
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/RedCard/RedCardClubJson.aspx/chkRedCardTheaterList",
                          data: "{ 'regionCode':'" + $('#selArea').val() + "'}",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              for (var i = 0; i < json.length; i++) {
                                  $('#selTheater').append('<option value="' + json[i].THEATER_CD + '">' + json[i].THEATER_NAME + '</option>');
                              }
                          },
                          
                      });
          
                  }
          
                  function goRedCardSpecialGift() {
          
                      if ($('#selArea').val() == '') {
                          alert('지역을 선택하세요');
                          return;
                      }
          
                      if ($('#selTheater').val() == '') {
                          alert('영화관을 선택하세요');
                          return;
                      }
          
                      if ($('#startdate').val() == '') {
                          alert('수령희망 날짜를 선택하세요');
                          return;
                      }
          
                      if ($('#enddate').val() == '') {
                          alert('수령희망 날짜를 선택하세요');
                          return;
                      }
          
                      if (!confirm('스페셜 기프트를 신청 하시겠습니까?')) return;
          
                      var data = "'userid':'BJ0G35pZSKKjFO88kiKSww=='";
                      data += ", 'CardNo':''";
                      data += ", 'CardSDate':''";
                      data += ", 'CardEDate':''";
                      data += ", 'regionCode':'" + $('#selArea').val() + "'";
                      data += ", 'regionName':'" + $('#selArea option:selected').text() + "'";
                      data += ", 'theaterCode':'" + $('#selTheater').val() + "'";
                      data += ", 'theaterName':'" + $('#selTheater option:selected').text() + "'";
                      data += ", 'startdate':'" + $('#startdate').val() + "'";
                      data += ", 'enddate':'" + $('#enddate').val() + "'";
          
                      $.ajax({
                          type: "POST",
                          url: "/user/memberShip/RedCard/RedCardClubJson.aspx/goRedCardSpecialGift",
                          data: "{ " + data + " }",
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          success: function (data) {
                              var json = $.parseJSON(data.d);
          
                              alert(json.MSG);
          
                              jQuery('.apply-gift').hide();
                          },
                          
                      });
                  }
          
                  // 수령희망날짜 시작일 변경
                  function specialGiftStartDateChg() {
          
                      var endDate = new Date();
          
                      endDate.setFullYear($('#startdate').val().substring(0, 4));
                      endDate.setMonth(Number($('#startdate').val().substring(5, 7)) - 1);
                      endDate.setDate($('#startdate').val().substring(8, 10));
          
                      endDate.setDate(endDate.getDate() + 6);
          
                      var endMonth = ((endDate.getMonth() + 1).toString().length == 1) ? "0" + (endDate.getMonth() + 1) : (endDate.getMonth() + 1);
                      var endDay = (endDate.getDate().toString().length == 1) ? "0" + endDate.getDate() : endDate.getDate();
          
                      $('#enddate').val(endDate.getFullYear() + "-" + endMonth + "-" + endDay);
                  }
          
                  /* RED CARD 클립 관련 스크립트 --------------------------------------------- */
          
              </script>
                              <!-- END 6. Red CARD 클럽 -->   					
                          </div>
                          <!-- 2019-01-21 IMAX MANIA 제외 김연차님 요청 -->
                          <div class="club-list" style="display:none;">
                              <!-- 7. IMAX MANIA Club -->
                              
                              <!-- END 7 IMAX MANIA Club 상세 -->
                          </div>					
                          <!-- 클럽서비스 이벤트 -->
                          
                          <!-- 배너 두개 노출시 -->
                          <div class="sect-ad-benner">
                              <ul>
                                  
                              </ul>
                          </div>
                          
                          <!-- 배너 하나 노출시
                          <div class="sect-ad-benner"> 
                              <a href="http://section.cgv.co.kr/event/running/SimpleEventZone.aspx?sidx=11"><img src="http://img.cgv.co.kr/R2014/images/main/phototicket_978_223.jpg" alt="영화를 영원히 추억하는 방법. CGV 포토티켓"/></a>
                          </div>
                          -->
                          <!-- 클럽서비스 이벤트 종료 -->
          
                      </div><!-- // sect-club-list -->
                  </div>		
          
                   <!-- 노블레스 Club 가입신청 pop -->
                  <iframe class="layer-wrap clubtype" id="noblessesJoin" style="display:block; position:absolute; top:0; display:none; width: 522px; height: 1859px;" scrolling="no"></iframe>
                  <!--// 노블레스 Club 가입신청 pop -->
                  <iframe class="layer-wrap clubtype" id="withDrawNobleClubPop1" style="display:block; position:absolute; top:0; display:none; width: 522px; height: 1859px;" scrolling="no"></iframe>
                   </form>
              </div>
              <script type="text/javascript">

                /* Start 공통 스크립트 */
        
                $(function () {
        
                    /* pop_theater_tab */
                    var dTab = $('.pop_theater_tab');
                    var dTabNum,
                        dTabCont,
                        dTabContH;
                    $('.pop_theater_tab > li > a').click(function () {
                        if ($(this).parent().hasClass('on')) {
                            return false;
                        } else {
                            dTabNum = $(this).parent().index();
                            dTabCont = $(this).parents('.pop_theater_tabWrap').find('.pt_tabcont').eq(dTabNum);
                            $(this).parent().addClass('on').siblings().removeClass('on');
                            dTabCont.addClass('on').siblings('.pt_tabcont').removeClass('on');
                            return false;
                        }
                    });
        
                    //판매가능 극장 확인
                    $('.btn_view_theater_list').on('click', function (e) {
                        var gift_num = '';
                        var idval = $(this).attr('id');
        
                        //클릭시에 이미 팝업이 열린 경우인지 확인 (열리지 않은 경우 true)
                        if ($("#" + idval).find('div').length == 0) {
                            if ($(this).attr('href') == '#pop_theater_list1') {
                                if (idval == 'redcardPopup') gift_num = '90001'
                                if (idval == 'noblecardPopup') gift_num = '90020'
                                if (idval == 'imaxmaniaPopup') gift_num = '90030'
        
                                //극장 팝업 생성하는 함수 호출!
                                getAvailalbeTheaterList(idval, gift_num);
                            }
                            else
                                $($(this).attr('href')).show();
                        }
                        e.preventDefault();
                    });
        
                    $(document).on('click', '.pop_theater_list li > a', function (e) {
                        if ($(this).hasClass('on')) {
                            e.preventDefault();
                        }
                        else {
                            $('.pop_theater_list li > a').removeClass('on');
                            $(this).addClass('on');
                            e.preventDefault();
                        }
                    });
        
                    $(document).on('click', '.pop_theater_list .btn_close', function (e) {
                        $(this).parent().parent().html(""); //사용가능 극장 데이터가 입력된 DIV 빈값으로 초기화
                        e.preventDefault();
                    });
                });
        
                function goLogin() {
                    if (confirm('로그인 후 이용 가능합니다.\n로그인 페이지로 이동하시겠습니까?')) location.href = "https://www.cgv.co.kr/user/login/?returnURL=" + location.href; return false;
                }
        
                // 썸네일
                var clubListBox = jQuery('.club-list .club-listbox');
                var caller;
        
                clubListBox.on('mouseover focusin', function () {
                    jQuery(this).find('.desc-dim').show();
                })
                clubListBox.on('mouseleave focusout', function () {
                    jQuery(this).find('.desc-dim').hide();
                })
        
                clubListBox.find('.thumb-box > a').click(function (e) {
                    var strH = $(this).attr("href");
        
                    if ($("#pop_theater_list1").parent() != undefined)
                        $("#pop_theater_list1").parent().html('');
        
                    if (strH == "#cb1-1") {
                        if (!endAlert()) return;        // 아트하우스 클럽
                    } else if (strH == "#cb1-2") {
                        if (!endAlert1318()) return;    // 1318 클럽
                    } else if (strH == "#cb3-2") {
                        //	alert("더 새로운 모습으로 찾아올 노블래스 클럽을 기대해주세요!");
                        //	return;
                    } else if (strH == "#cb2-2") {
                        alert("더 새로운 모습으로 찾아올 키즈패밀리 클럽을 기대해주세요!");
                        return;
                    }
                    //} else if (strH == "#couplingClub") {
                    //	if (!endAlertCoupling()) {
                    //		    // 커플링 클럽
                    //	}else if (!midAlertCoupling()) {
                    //		return;
                    //	}
        
                    
                  
                    // 컨텐츠 내용 높이 계산
                    caller = $(this);
                    var myParent = $(this).parents('.club-list > .club-listbox');
                    var myNum = myParent.index();
                    var myCont = $(this).parents('.club-listbox').next();
        
                    if (!myParent.hasClass('noshow')) {
        
                        if (myCont.hasClass('on')) {
                            myCont.removeClass('on');
        
                        } else {
                            myCont.addClass('on');
                            myCont.attr('tabindex', '0').focus();
                            jQuery('.club-list .club-benefit').not(myCont).removeClass('on');
                            if (myCont.find('.benefit-tabbox').length > 0) {
                                var tabWrap = myCont.find('.benefit-tabbox');
                                var firstMenu = myCont.find('.benefit-tab > li.on');
                                var firstCont = firstMenu.find('.btab-cont');
        
                                tabWrap.height(firstCont.outerHeight() + parseInt(firstCont.css('top')))
        
                                if (!(tabWrap.height() > 460)) {
                                    tabWrap.height(460);
                                }
        
                                if (myCont.find('#kidsMovieSlider').length > 0 && !$('#kidsMovieSlider').hasClass('loaded')) {
        
                                    $('#kidsMovieSlider').addClass('loaded');
                                    var sliderOptions = { 'roof': true, 'effect': 'fade', 'auto': false };
                                    mainMotion = $('#kidsMovieSlider').visualMotion(sliderOptions);
        
                                }
                            }
                        }
                    }
                    e.preventDefault();
                })
        
                function clubListInit() {
                    if ($('.club-listbox').find('.club-txt').length > 0) {
                        var maxH = 0;
                        $('.club-txt').each(function () {
                            var titbox = $(this).parent('.club-titbox');
                            var wrap = $(this).parents('.club-list');
        
                            titbox.css('height', 'auto');
        
                            if (titbox.height() > maxH) {
                                maxH = titbox.height();
                            }
        
                            wrap.find('.club-titbox').height(maxH);
                            wrap.css('padding-top', wrap.find('.club-listbox').outerHeight() + 20);
                        })
                    }
        
                } clubListInit();
        
                jQuery('.benefitbox > .btn-close').click(function () {
                    jQuery(this).parents('.club-benefit').removeClass('on');
                    //caller.attr('tabindex', '0').focus();
                    return false;
                });
        
                jQuery('.btn-close').click(function () {
                    jQuery(this).parents('.layer-wrap').hide();
                    return false;
                });
        
                // 혜택 내 탭 메뉴
                function benefitTab() {
        
                    //var tabWrap = $('.benefit-tabbox');
                    var tabmenu = $('.benefit-tab > li > .btab-tit');
        
                    tabmenu.click(function (e) {
                        var myLi = $(this).parent();
                        var tabWrap = $(this).closest('.benefit-tabbox');
        
                        myLi.addClass('on');
                        myLi.siblings().removeClass('on');
        
                        var contH = myLi.find('.btab-cont').outerHeight() + parseInt(myLi.find('.btab-cont').css('top'));
                        if (contH > 460) {
                            tabWrap.height(contH)
                        } else {
                            tabWrap.height(460);
                        }
        
                        e.preventDefault();
                    })
                } benefitTab();
        
                /* End 공통 스크립트 */	    
        
                /*노블레스 클럽 스크립트------------------------------------------------------*/
                /*
                2017.12.04 OSI 개발 (노블레스 진행시 개발)
                사용가능 극장 조회를 위한 공통 함수! 4DX,노블레스클럽에서 공통으로 사용 하도록 변경함~!
                버튼 클릭시 어떤 클럽서비스인지 구분자(idval) 를 통해 분기처리 후 각 gift_num는 화면에서 하드코딩해 함수 호출
                */
                function getAvailalbeTheaterList(idval, gift_num) {	        
                    $.ajax({
                        type: "POST",
                        url: "/user/memberShip/ClubService.aspx/GetCardAvailableTheaterList",
                        data: "{'GIFTCON_NUM': '" + gift_num + "'}",
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        success: function (data) {
        
                            var DivID = idval + 'Div';
                            var json = $.parseJSON(data.d);
                            $('#' + DivID).html(""); //데이터가 입력될 DIV 빈값으로 초기화
        
                            var PopupDiv = '';
                            var seoul = ''; var ki = '';
                            var inchoen = ''; var KangWon = ''; var daejeon = ''; var daegu = '';
                            var busan = ''; var sang = ''; var gwangju = '';
        
                            if (json != null && json.CODE == "0000") {
                                PopupDiv += '<div class="pop_theater_list" id="pop_theater_list1" style="left:50%; top:0; margin-left:-270px;">';
        
                                if (idval == 'imaxmaniaPopup')
                                    PopupDiv += '<h3>IMAX 극장</h3>';
                                else 
                                    PopupDiv += '<h3>사용가능 CGV</h3>';
        
                                if (idval == 'redcardPopup') PopupDiv += '<p>4DX 보유 극장</p>';
                                if (idval == 'noblecardPopup') PopupDiv += '<p>노블레스 Black 카드 판매극장</p>';	                    
        
                                PopupDiv += '<button type="button" class="btn_close">사용가능 극장 목록</button>';
                                PopupDiv += '<ul class="pt_list">';
        
                                if (Object.keys(json.list).length > 1) {
                                    for (var i = 0; i < json.list.seoul.length; i++)
                                        seoul += '<ul><li>' + json.list.seoul[i].THEATER_NAME + '</li></ul>';
                                    for (var i = 0; i < json.list.ki.length; i++)
                                        ki += '<ul><li>' + json.list.ki[i].THEATER_NAME + '</li></ul>';
                                    for (var i = 0; i < json.list.inchoen.length; i++)
                                        inchoen += '<ul><li>' + json.list.inchoen[i].THEATER_NAME + '</li></ul>';
                                    for (var i = 0; i < json.list.KangWon.length; i++)
                                        KangWon += '<ul><li>' + json.list.KangWon[i].THEATER_NAME + '</li></ul>';
                                    for (var i = 0; i < json.list.daejeon.length; i++)
                                        daejeon += '<ul><li>' + json.list.daejeon[i].THEATER_NAME + '</li></ul>';
                                    for (var i = 0; i < json.list.daegu.length; i++)
                                        daegu += '<ul><li>' + json.list.daegu[i].THEATER_NAME + '</li></ul>';
                                    for (var i = 0; i < json.list.busan.length; i++)
                                        busan += '<ul><li>' + json.list.busan[i].THEATER_NAME + '</li></ul>';
                                    for (var i = 0; i < json.list.sang.length; i++)
                                        sang += '<ul><li>' + json.list.sang[i].THEATER_NAME + '</li></ul>';
                                    for (var i = 0; i < json.list.gwangju.length; i++)
                                        gwangju += '<ul><li>' + json.list.gwangju[i].THEATER_NAME + '</li></ul>';
                                }
        
                                PopupDiv += '<li class="cf"><a href="#theater1" class="on" style="background-color: transparent">서울<span id="t_cnt1">' + json.cnt["t_cnt1"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_1">' + seoul + '</div></li>';
        
                                PopupDiv += '<li class="cf"><a href="#theater1-2" >경기<span id="t_cnt2">' + json.cnt["t_cnt2"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_2">' + ki + '</div></li>';
        
                                PopupDiv += '<li class="cf"><a href="#theater1-3" >인천<span id="t_cn31">' + json.cnt["t_cnt3"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_3">' + inchoen + '</div></li>';
        
                                PopupDiv += '<li class="cf"><a href="#theater1-4" >강원<span id="t_cnt4">' + json.cnt["t_cnt4"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_4">' + KangWon + '</div></li>';
        
                                PopupDiv += '<li class="cf"><a href="#theater1-5" >대전/충청<span id="t_cnt5">' + json.cnt["t_cnt5"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_5">' + daejeon + '</div></li>';
        
                                PopupDiv += '<li class="cf"><a href="#theater1-6" >대구<span id="t_cnt6">' + json.cnt["t_cnt6"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_6">' + daegu + '</div></li>';
        
                                PopupDiv += '<li class="cf"><a href="#theater1-7" >울산/부산<span id="t_cnt7">' + json.cnt["t_cnt7"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_7">' + busan + '</div></li>';
        
                                PopupDiv += '<li class="cf"><a href="#theater1-8" >경상<span id="t_cnt8">' + json.cnt["t_cnt8"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_8">' + sang + '</div></li>';
        
                                PopupDiv += '<li class="cf"><a href="#theater1-9" >광주/전라/제주<span id="t_cnt9">' + json.cnt["t_cnt9"] + '</span></a>';
                                PopupDiv += '<div id="theaterList_9">' + gwangju + '</div></li>';
        
                                PopupDiv += '</ul>'
                                $('#' + DivID).append(PopupDiv);
                                offset = $('#' + DivID).offset().top;
                                $('html,body').animate({ scrollTop: offset - 50 }, 300);
                                $('.pt_list').css('border-top', '0px'); //사용가능 극장 border 2줄 제거            
        
                            } else {
                                alert("일시적인 오류가 발생했습니다.");
                                return;
                            }
        
                        },
                        
                    });
        
                }
                /*노블레스 클럽 스크립트 끝------------------------------------------------------*/
        
            </script>

		</div>
         </form>
    </div>
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
</div>    
     <%@include file="./footer.jsp" %>
    

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