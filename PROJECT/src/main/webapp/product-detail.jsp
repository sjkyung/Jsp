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
    
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/common/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/common/netfunnel.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/common/netfunnel.skin.js"></script>
    <script type="text/javascript">

    var pIdx = "0";
    var gidx = "100253";
    var loginstatus = "False";
    
    var categoryid = "2";
    var invithtml = "";
      
    var ggOfferType = "";  


	</script>
    

    <!--/각페이지 Header End--> 
    
</head>
<body>

	<%@include file="header.jsp" %>

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
<div id="divAction"></div>
<!-- /Contaniner -->
    <!-- S 카테고리 메뉴 & 받은선물/장바구니 -->
    

<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/giftstore/giftstore.js"></script>
<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/giftstore/commonstore.js"></script>

<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />

<script language="javascript" type="text/javascript">

    var cname = "";

    history.navigationMode = 'compatible';
    $(document).ready(function () {
        $.giftstore_fixObj(this, $('.category_contents_wrap'), $('.category_content'), $('.giftstore_logo'));

        //영역 문제로 gift_store 클래스 추가
        $("#contents").addClass("gift_store");

        if (cname != "") {
            $(".sect-linemap .sect-bcrumb .last").html("");
        }
        
        $('.btn_available_viewcgv').on('click', function(e){
            $('.com_pop_wrap').show();
            $('.com_pop').show();
            $('.com_pop_fog').css('background-color', 'rgba(0,0,0,0.5)');
            $('.pop_product_cgv').css('top', '55%');
        })

        $('.com_pop_wrap').click(function(){
            $('.com_pop_wrap').hide();
            $('.com_pop').hide();
        })

        $('.pop_product_cgv').click(function(e){
            e.stopPropagation();

        })

        $('.com_pop_btn_close').click(function(){
            $('.com_pop_wrap').hide();
            $('.com_pop').hide();
        });

    });

    function fnCategoryData(cno) {
        location.href="./store-category.jsp?CategoryIdx=" + cno;
    }

</script>


<div class='category_wrap'>
 <div class='category_contents_wrap'>
     <ul class='category_content'>
<li id='cm2' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('2');">영화관람권</a></li><li id='cm3' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('3');">기프트카드</a></li><li id='cm4' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('4');">콤보</a></li><li id='cm5' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('5');">팝콘</a></li><li id='cm6' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('6');">음료</a></li><li id='cm7' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('7');">스낵</a></li>     </ul>
     <ul class='cart_content'>
         <li><a href='mycgv-popcorn-store.jsp' onclick='javascript:app.goLogin();return false;'>내 기프트콘</a><span id='giftconcnt'>0</span></li>         <li><a href='user-cart.jsp' onclick='javascript:app.goLogin();return false;'>장바구니</a><span id='cartviewcnt'>0</span></li>     </ul>
 </div>
</div>

    <!-- E 카테고리 메뉴 & 받은선물/장바구니 -->
    
	<!-- 상품정보 -->
    <div class='category_product_detail_wrap'>   <strong class='category_product_detail_title'>CGV 영화관람권<span>기프트콘</span></strong>   <div class='category_product_detail_contents'>         <div class='category_product_detail_contents_img_wrap'>
                 <ul class='bxslider'>
              <li><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/Detail/16094706931690.jpg' alt='CGV 영화관람권'></li>                 </ul>
           </div>           <div class='category_product_detail_contents_wrap'>               <p class='category_product_detail_sale_price_wrap'>    <span class="store_deatail_sale_price" id="spnSalePrice">11,000</span>               </p>               <dl class='category_product_detail_add_info'>                   <dt>상품구성</dt>                   <dd>일반 영화관람권</dd>                  <dt>유효기간</dt>                  <dd>구매일로부터 24개월 이내</dd>                  <dt>상품교환</dt>                  <dd><a href='#none' class='btn_available_viewcgv' onclick='javascript:getPop();'>사용가능 CGV 보기</a></dd>               </dl>               <div class='category_product_detail_price_wrap'>                   <div class='com_form_number'>                      <a href="#none" onclick="javascript:$.fn.comFormNumberCnt('com_form_count0', 'com_total_price' ,'com_total_price0', -1, 1, 10);" class="com_btn_minus">-</a>               		<span class='com_form_count com_form_count0'>1</span>                      <a href="#none" onclick="javascript:$.fn.comFormNumberCnt('com_form_count0','com_total_price', 'com_total_price0', 1, 1, 10);" class="com_btn_plus">+</a>               		<span class='com_total_price' id='spantotalprice'>11,000</span>               	</div>               	<div class='category_product_detail_total_price'>               		<p class='com_form_total_price'>총 구매금액<span class='com_total_price0 com_product_total_price'>11,000</span></p>               	</div>                </div>               <div class='category_product_detail_btn_wrap'> <a href='user-cart.jsp' onclick='javascript:app.goLogin();return false;' class='btn_cart'>장바구니</a>               <a href='user-gift.jsp' onclick='javascript:app.goLogin(); return false;'>선물하기</a><a href='purchase-confirm.jsp' onclick='javascript:app.goLogin();return false;'>구매하기</a>               </div>           </div>       </div>         <p class='category_product_detail_txtbox'>CGV 영화관람권으로 즐거운 영화관람하세요!</p>         <dl class='category_product_detail_dlist'>         	<dt>이용안내</dt>         	<dd>• 해당 기프트콘은 CGV모바일, 홈페이지, 오프라인 극장에서 영화를 예매할 수 있는 온라인 상품권입니다.<br />
• <strong>구매 후 전송받으신 기프트콘은,</strong><br />
- 사용가능한 CGV에서 지정된 상영타입의 영화만 예매 가능합니다.(ex. 3D 관람권으로는 3D 영화만 예매 가능합니다)<br />
- 금액권이 아니므로 차액 환급이 불가합니다. (ex.조조영화/청소년 관람 시 차액환급 불가)<br />
- 영화 상영 후 환불 및 반품은 불가합니다.<br />
• <strong>관람권 기프트콘을 온라인에 등록하시는 경우,</strong><br />
- 모바일 : MY > 관람권/카드 > 기프트콘에서 '기프트콘 등록' 버튼 선택하여 수신받은 쿠폰번호 입력<br />
- 홈페이지(PC) : ‘MyCGV > 스토어 > 내 기프트콘'에서 [기프트콘 등록]버튼 선택하여 수신받은 쿠폰번호 입력<br />
• <strong>유효기간 연장을 신청하는 경우,</strong><br />
유효기간은 발급일로부터 5년 이내 횟수 제한 없이 기간 연장 가능하며, 1회 연장 시 3개월(92일) 단위로 유효기간이 연장됩니다. <br />
단, 이벤트 경품 및 프로모션 상품의 경우 유효기간 연장이 불가할 수 있습니다.<br />
유효기간 만료 이후에는 결제금액의 90% 환불이 가능합니다. <br />
• 관람권 기프트콘 구매 시 CJ ONE 포인트는 적립되지 않습니다.<br />
•<strong> 오프라인에서 지류 관람권을 구매하는 경우,</strong><br />
- 전국 CGV 중 일부 극장을 제외한 CGV 극장에서 최소 10매 이상 구매하실 수 있습니다. (관람기한 2년)<br />
- 1Set 구성 : CGV 영화관람권 10매 + 보너스 1매 + 콤보 1,000원 할인권 5매 = 110,000원<br />
<span style="font-family:Verdana,Geneva,sans-serif"><span style="color:#222222"><span style="background-color:#ffffe0">- 지류관람권 미판매 극장</span></span></span><span style="font-family:Tahoma,Geneva,sans-serif"><span style="color:#222222"><span style="background-color:#ffffe0">: </span></span></span><span style="background-color:#ffffe0">CGV건대입구, 경기광주, 광교상현, 광명철산, 광양엘에프스퀘어, 광주금남로, 광주용봉, 김포풍무, 김천율곡, 김해장유, 나주, 남주안, 남포, 동대문, 대구, 대전가수원, 대학로, 명동역 씨네라이브러리, 목포, 범계, 보령, 부평, 불광, 상봉, 수유, 서산, 성신여대입구, 시흥, 스타필드시티위례, 안동, 안성, 양산물금, 연남, 연수역, 유성노은, 의정부태흥, 인제, 정관, 정읍, 천호, 청라, 청주성안길, 통영, 하계, 하단아트몰링, 화명, 화성봉담, 홍대 등 극장 운영 상황에 따라 변경될 수 있습니다.</span></dd>         	<dt>취소/환불</dt>         	<dd>• 구매자는 최초 유효기간 이내에 결제금액의 100%에 대해 결제취소/환불이 가능하며, 최초 유효기간 만료 후에는 수신자가 결제금액의 90%에 대해 환불 요청 가능합니다.<br />
• 단, 이미 사용된 기프트콘에 대해서는 결제취소/환불 신청이 불가합니다. <br />
<strong>• 결제취소/환불 방법</strong><br />
결제취소는 모바일App,웹 > MY > 결제내역조회 > 스토어 or 홈페이지 > My CGV > 스토어 > 결제내역의 해당 주문 상세내역에서 가능합니다.<br />
(기프트콘은 구매일로부터 60일 이내 결제취소 가능하며, 카드 결제취소 가능 기간이 경과하였을 경우, 고객센터로 연락주시면 됩니다)<br />
환불은 모바일App,웹 > MY > 기프트콘 or 홈페이지 > My CGV > 스토어 > 내 기프트콘에서 환불을 원하는 기프트콘 등록 후 진행 가능하며, 비회원의 경우 고객센터로 신청 가능합니다.<br />
단 이 때, 본인 확인 및 계좌 확인 절차가 진행됩니다.<br />
• 수신자는 선물받은 기프트콘의 수신거절을 요청할 수 있으며, 이 경우 구매자에게 취소 및 환불에 대한 안내가 이루어집니다. <br />
• 결제취소 가능 기간이 경과한 후 수신자가 수신거절을 요청할 경우 구매자에게 기프트콘이 재발송됩니다.<br />
• CGV고객센터 1544-1122</dd>        <dt>미성년자 권리보호 안내</dt>        <dd>미성년자인 고객께서 계약을 체결하시는 경우 법정대리인이 그 계약에 동의하지 아니하면 미성년자 본인 또는 법정대리인이 그 계약을 취소할 수 있습니다.</dd>        <dt>분쟁 해결</dt>        <dd>1) 회사는 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해의 보상 등에 관한 처리를 위하여</br> &nbsp;&nbsp;CGV고객센터(1544-1122)를 설치 운영하고 있습니다.        </br>2) 회사는 고객센터를 통하여 이용자로부터 제출되는 불만사항 및 의견을 처리합니다. </br> &nbsp;&nbsp;다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보합니다.        </br>3) 전자상거래 분쟁(청약철회등)과 관련한 이용자의 피해구제는 이용약관 및 전자상거래법 등 관련 법령에 따릅니다.</dd>         </dl>     </div>
    <!-- 추가상품 -->
    
    <!-- 같이본상품 -->
	 <div class='category_product_together_view_wrap'>   <strong class='category_product_together_view_title'>이 상품과 함께 본 상품</strong>   <ul class='bxslider com_list_style'> <li class=''>      <a href='product-detail.jsp?GG_NO=100026' class='btn_category_product'>          <span class='com_list_img_wrap'><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/Detail/15458911955580.jpg' alt='CGV 골드클래스'></span>          <span class='com_list_text_wrap'>           <span class='com_list_text_title'>CGV 골드클래스</span>           <span class='com_list_text_name'>골드클래스 관람권</span>           <span class='com_list_sale_price_wrap'>  <span class='store_deatail_source_price'>35,000</span>        </span>   </span>   </a>           <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_cart'>장바구니</a>               <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_gift'>선물하기</a>               <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_buy'>구매하기</a>   </li> <li class=''>      <a href='product-detail.jsp?GG_NO=100025' class='btn_category_product'>          <span class='com_list_img_wrap'><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/Detail/15458907785230.jpg' alt='CGV 씨네드쉐프 관람권'></span>          <span class='com_list_text_wrap'>           <span class='com_list_text_title'>CGV 씨네드쉐프 관람권</span>           <span class='com_list_text_name'>씨네드쉐프 관람권</span>           <span class='com_list_sale_price_wrap'>  <span class='store_deatail_source_price'>45,000</span>        </span>   </span>   </a>           <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_cart'>장바구니</a>               <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_gift'>선물하기</a>               <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_buy'>구매하기</a>   </li> <li class=''>      <a href='product-detail.jsp?GG_NO=100254' class='btn_category_product'>          <span class='com_list_img_wrap'><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/Detail/16104445892120.jpg' alt='IMAX 관람권'></span>          <span class='com_list_text_wrap'>           <span class='com_list_text_title'>IMAX 관람권</span>           <span class='com_list_text_name'>IMAX 영화관람권</span>           <span class='com_list_sale_price_wrap'>  <span class='store_deatail_source_price'>16,000</span>        </span>   </span>   </a>           <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_cart'>장바구니</a>               <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_gift'>선물하기</a>               <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_buy'>구매하기</a>   </li> <li class=''>      <a href='product-detail.jsp?GG_NO=100255' class='btn_category_product'>          <span class='com_list_img_wrap'><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/Detail/16105061094000.jpg' alt='4DX관람권'></span>          <span class='com_list_text_wrap'>           <span class='com_list_text_title'>4DX관람권</span>           <span class='com_list_text_name'>4DX 영화관람권</span>           <span class='com_list_sale_price_wrap'>  <span class='store_deatail_source_price'>19,000</span>        </span>   </span>   </a>           <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_cart'>장바구니</a>               <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_gift'>선물하기</a>               <a href='#' onclick='javascript:app.goLogin();return false;' class='btn_category_product_buy'>구매하기</a>   </li>   </ul></div>


            
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
    
    <!-- S Popup -->
    <div class="com_pop_wrap">
        <div class="com_pop_fog"></div>
        <div class="com_pop pop_product_cgv" style="display: block; margin-left: -275px; margin-top: -310px;">    <div class="com_pop_header"><span>사용가능한 CGV</span><a href="#none" class="sprite com_pop_btn_close">닫기</a></div>       <div class="com_pop_container" id="divAvailableCgv">           <p>해당 기프트콘을 사용할 수 있는 CGV 입니다</p>           <ul class="pop_product_cgv_title" id="theaterRegion">        <li class="active" id="liTheater01"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('01');">서울</a><span>28</span></li>        <li class="" id="liTheater02"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('02');">경기</a><span>54</span></li>        <li class="" id="liTheater202"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('202');">인천</a><span>13</span></li>        <li class="" id="liTheater12"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('12');">강원</a><span>4</span></li>        <li class="" id="liTheater03"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('03');">대전/충청</a><span>22</span></li>        <li class="" id="liTheater11"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('11');">대구</a><span>8</span></li>        <li class="" id="liTheater207"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('207');">부산/울산</a><span>15</span></li>        <li class="" id="liTheater204"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('204');">경상</a><span>19</span></li>        <li class="" id="liTheater206"><a href="javascript:void(0);" onclick="javascript:fnTheaterData('206');">광주/전라/제주</a><span>24</span></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation01">       <li><a href="javascript:void(0);">CGV강남</a></li>       <li><a href="javascript:void(0);">CGV강변</a></li>       <li><a href="javascript:void(0);">CGV건대입구</a></li>       <li><a href="javascript:void(0);">CGV구로</a></li>       <li><a href="javascript:void(0);">CGV대학로</a></li>       <li><a href="javascript:void(0);">CGV동대문</a></li>       <li><a href="javascript:void(0);">CGV등촌</a></li>       <li><a href="javascript:void(0);">CGV명동</a></li>       <li><a href="javascript:void(0);">CGV명동역 씨네라이브러리</a></li>       <li><a href="javascript:void(0);">CGV목동</a></li>       <li><a href="javascript:void(0);">CGV미아</a></li>       <li><a href="javascript:void(0);">CGV불광</a></li>       <li><a href="javascript:void(0);">CGV상봉</a></li>       <li><a href="javascript:void(0);">CGV성신여대입구</a></li>       <li><a href="javascript:void(0);">CGV송파</a></li>       <li><a href="javascript:void(0);">CGV수유</a></li>       <li><a href="javascript:void(0);">CGV신촌아트레온</a></li>       <li><a href="javascript:void(0);">CGV압구정</a></li>       <li><a href="javascript:void(0);">CGV여의도</a></li>       <li><a href="javascript:void(0);">CGV연남</a></li>       <li><a href="javascript:void(0);">CGV영등포</a></li>       <li><a href="javascript:void(0);">CGV왕십리</a></li>       <li><a href="javascript:void(0);">CGV용산아이파크몰</a></li>       <li><a href="javascript:void(0);">CGV중계</a></li>       <li><a href="javascript:void(0);">CGV천호</a></li>       <li><a href="javascript:void(0);">CGV피카디리1958</a></li>       <li><a href="javascript:void(0);">CGV하계</a></li>       <li><a href="javascript:void(0);">CGV홍대</a></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation02" style="display:none;">       <li><a href="javascript:void(0);">CGV경기광주</a></li>       <li><a href="javascript:void(0);">CGV고양행신</a></li>       <li><a href="javascript:void(0);">CGV광교</a></li>       <li><a href="javascript:void(0);">CGV광교상현</a></li>       <li><a href="javascript:void(0);">CGV구리</a></li>       <li><a href="javascript:void(0);">CGV김포</a></li>       <li><a href="javascript:void(0);">CGV김포운양</a></li>       <li><a href="javascript:void(0);">CGV김포풍무</a></li>       <li><a href="javascript:void(0);">CGV김포한강</a></li>       <li><a href="javascript:void(0);">CGV동백</a></li>       <li><a href="javascript:void(0);">CGV동수원</a></li>       <li><a href="javascript:void(0);">CGV동탄</a></li>       <li><a href="javascript:void(0);">CGV동탄스타</a></li>       <li><a href="javascript:void(0);">CGV동탄역</a></li>       <li><a href="javascript:void(0);">CGV동탄호수공원</a></li>       <li><a href="javascript:void(0);">CGV배곧</a></li>       <li><a href="javascript:void(0);">CGV범계</a></li>       <li><a href="javascript:void(0);">CGV부천</a></li>       <li><a href="javascript:void(0);">CGV부천역</a></li>       <li><a href="javascript:void(0);">CGV부천옥길</a></li>       <li><a href="javascript:void(0);">CGV북수원</a></li>       <li><a href="javascript:void(0);">CGV산본</a></li>       <li><a href="javascript:void(0);">CGV서현</a></li>       <li><a href="javascript:void(0);">CGV성남모란</a></li>       <li><a href="javascript:void(0);">CGV소풍</a></li>       <li><a href="javascript:void(0);">CGV수원</a></li>       <li><a href="javascript:void(0);">CGV스타필드시티위례</a></li>       <li><a href="javascript:void(0);">CGV시흥</a></li>       <li><a href="javascript:void(0);">CGV안산</a></li>       <li><a href="javascript:void(0);">CGV안성</a></li>       <li><a href="javascript:void(0);">CGV안양</a></li>       <li><a href="javascript:void(0);">CGV야탑</a></li>       <li><a href="javascript:void(0);">CGV양주옥정</a></li>       <li><a href="javascript:void(0);">CGV역곡</a></li>       <li><a href="javascript:void(0);">CGV오리</a></li>       <li><a href="javascript:void(0);">CGV오산</a></li>       <li><a href="javascript:void(0);">CGV오산중앙</a></li>       <li><a href="javascript:void(0);">CGV용인</a></li>       <li><a href="javascript:void(0);">CGV의정부</a></li>       <li><a href="javascript:void(0);">CGV의정부태흥</a></li>       <li><a href="javascript:void(0);">CGV이천</a></li>       <li><a href="javascript:void(0);">CGV일산</a></li>       <li><a href="javascript:void(0);">CGV정왕</a></li>       <li><a href="javascript:void(0);">CGV죽전</a></li>       <li><a href="javascript:void(0);">CGV파주문산</a></li>       <li><a href="javascript:void(0);">CGV파주야당</a></li>       <li><a href="javascript:void(0);">CGV판교</a></li>       <li><a href="javascript:void(0);">CGV평촌</a></li>       <li><a href="javascript:void(0);">CGV평택</a></li>       <li><a href="javascript:void(0);">CGV평택소사</a></li>       <li><a href="javascript:void(0);">CGV포천</a></li>       <li><a href="javascript:void(0);">CGV하남미사</a></li>       <li><a href="javascript:void(0);">CGV화성봉담</a></li>       <li><a href="javascript:void(0);">CGV화정</a></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation202" style="display:none;">       <li><a href="javascript:void(0);">CGV계양</a></li>       <li><a href="javascript:void(0);">CGV남주안</a></li>       <li><a href="javascript:void(0);">CGV부평</a></li>       <li><a href="javascript:void(0);">CGV송도타임스페이스</a></li>       <li><a href="javascript:void(0);">CGV연수역</a></li>       <li><a href="javascript:void(0);">CGV인천</a></li>       <li><a href="javascript:void(0);">CGV인천공항</a></li>       <li><a href="javascript:void(0);">CGV인천논현</a></li>       <li><a href="javascript:void(0);">CGV인천도화</a></li>       <li><a href="javascript:void(0);">CGV인천연수</a></li>       <li><a href="javascript:void(0);">CGV인천학익</a></li>       <li><a href="javascript:void(0);">CGV주안역</a></li>       <li><a href="javascript:void(0);">CGV청라</a></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation12" style="display:none;">       <li><a href="javascript:void(0);">CGV강릉</a></li>       <li><a href="javascript:void(0);">CGV원주</a></li>       <li><a href="javascript:void(0);">CGV인제</a></li>       <li><a href="javascript:void(0);">CGV춘천</a></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation03" style="display:none;">       <li><a href="javascript:void(0);">CGV대전</a></li>       <li><a href="javascript:void(0);">CGV대전가수원</a></li>       <li><a href="javascript:void(0);">CGV대전가오</a></li>       <li><a href="javascript:void(0);">CGV대전탄방</a></li>       <li><a href="javascript:void(0);">CGV대전터미널</a></li>       <li><a href="javascript:void(0);">CGV유성노은</a></li>       <li><a href="javascript:void(0);">CGV논산</a></li>       <li><a href="javascript:void(0);">CGV당진</a></li>       <li><a href="javascript:void(0);">CGV보령</a></li>       <li><a href="javascript:void(0);">CGV서산</a></li>       <li><a href="javascript:void(0);">CGV세종</a></li>       <li><a href="javascript:void(0);">CGV천안</a></li>       <li><a href="javascript:void(0);">CGV천안터미널</a></li>       <li><a href="javascript:void(0);">CGV천안펜타포트</a></li>       <li><a href="javascript:void(0);">CGV청주(서문)</a></li>       <li><a href="javascript:void(0);">CGV청주성안길</a></li>       <li><a href="javascript:void(0);">CGV청주율량</a></li>       <li><a href="javascript:void(0);">CGV청주지웰시티</a></li>       <li><a href="javascript:void(0);">CGV청주터미널</a></li>       <li><a href="javascript:void(0);">CGV충북혁신</a></li>       <li><a href="javascript:void(0);">CGV충주교현</a></li>       <li><a href="javascript:void(0);">CGV홍성</a></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation11" style="display:none;">       <li><a href="javascript:void(0);">CGV대구수성</a></li>       <li><a href="javascript:void(0);">CGV대구스타디움</a></li>       <li><a href="javascript:void(0);">CGV대구아카데미</a></li>       <li><a href="javascript:void(0);">CGV대구월성</a></li>       <li><a href="javascript:void(0);">CGV대구이시아</a></li>       <li><a href="javascript:void(0);">CGV대구칠곡</a></li>       <li><a href="javascript:void(0);">CGV대구한일</a></li>       <li><a href="javascript:void(0);">CGV대구현대</a></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation207" style="display:none;">       <li><a href="javascript:void(0);">CGV남포</a></li>       <li><a href="javascript:void(0);">CGV대연</a></li>       <li><a href="javascript:void(0);">CGV동래</a></li>       <li><a href="javascript:void(0);">CGV부산대</a></li>       <li><a href="javascript:void(0);">CGV서면</a></li>       <li><a href="javascript:void(0);">CGV서면삼정타워</a></li>       <li><a href="javascript:void(0);">CGV센텀시티</a></li>       <li><a href="javascript:void(0);">CGV아시아드</a></li>       <li><a href="javascript:void(0);">CGV정관</a></li>       <li><a href="javascript:void(0);">CGV하단아트몰링</a></li>       <li><a href="javascript:void(0);">CGV해운대</a></li>       <li><a href="javascript:void(0);">CGV화명</a></li>       <li><a href="javascript:void(0);">CGV울산삼산</a></li>       <li><a href="javascript:void(0);">CGV울산신천</a></li>       <li><a href="javascript:void(0);">CGV울산진장</a></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation204" style="display:none;">       <li><a href="javascript:void(0);">CGV거제</a></li>       <li><a href="javascript:void(0);">CGV경산</a></li>       <li><a href="javascript:void(0);">CGV고성</a></li>       <li><a href="javascript:void(0);">CGV구미</a></li>       <li><a href="javascript:void(0);">CGV김천율곡</a></li>       <li><a href="javascript:void(0);">CGV김해</a></li>       <li><a href="javascript:void(0);">CGV김해율하</a></li>       <li><a href="javascript:void(0);">CGV김해장유</a></li>       <li><a href="javascript:void(0);">CGV마산</a></li>       <li><a href="javascript:void(0);">CGV북포항</a></li>       <li><a href="javascript:void(0);">CGV안동</a></li>       <li><a href="javascript:void(0);">CGV양산물금</a></li>       <li><a href="javascript:void(0);">CGV양산삼호</a></li>       <li><a href="javascript:void(0);">CGV진주혁신</a></li>       <li><a href="javascript:void(0);">CGV창원</a></li>       <li><a href="javascript:void(0);">CGV창원더시티</a></li>       <li><a href="javascript:void(0);">CGV창원상남</a></li>       <li><a href="javascript:void(0);">CGV통영</a></li>       <li><a href="javascript:void(0);">CGV포항</a></li>   </ul>
            <ul class="pop_product_cgv_content" id="divLocation206" style="display:none;">       <li><a href="javascript:void(0);">CGV광양</a></li>       <li><a href="javascript:void(0);">CGV광양 엘에프스퀘어</a></li>       <li><a href="javascript:void(0);">CGV군산</a></li>       <li><a href="javascript:void(0);">CGV나주</a></li>       <li><a href="javascript:void(0);">CGV목포</a></li>       <li><a href="javascript:void(0);">CGV목포평화광장</a></li>       <li><a href="javascript:void(0);">CGV서전주</a></li>       <li><a href="javascript:void(0);">CGV순천</a></li>       <li><a href="javascript:void(0);">CGV순천신대</a></li>       <li><a href="javascript:void(0);">CGV여수웅천</a></li>       <li><a href="javascript:void(0);">CGV익산</a></li>       <li><a href="javascript:void(0);">CGV전주</a></li>       <li><a href="javascript:void(0);">CGV전주고사</a></li>       <li><a href="javascript:void(0);">CGV전주효자</a></li>       <li><a href="javascript:void(0);">CGV정읍</a></li>       <li><a href="javascript:void(0);">CGV제주</a></li>       <li><a href="javascript:void(0);">CGV제주노형</a></li>       <li><a href="javascript:void(0);">CGV광주금남로</a></li>       <li><a href="javascript:void(0);">CGV광주상무</a></li>       <li><a href="javascript:void(0);">CGV광주용봉</a></li>       <li><a href="javascript:void(0);">CGV광주첨단</a></li>       <li><a href="javascript:void(0);">CGV광주충장로</a></li>       <li><a href="javascript:void(0);">CGV광주터미널</a></li>       <li><a href="javascript:void(0);">CGV광주하남</a></li>   </ul>
  </div>    </div>
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
     
        <a href="/ticket.jsp" class="btn_fixedTicketing">예매하기</a>
        
        <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
    </div>
    
    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	
  	<%@include file="./footer.jsp" %>
</body>
</html>