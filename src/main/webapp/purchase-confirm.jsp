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
    
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css" />
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/giftstore/giftstore.js"></script>
     
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/common/netfunnel.js"></script>

    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />
    <script type="text/javascript">
        $(document).ready(function () {
            NetFunnel_AliveNotice({ "action_id": "act_01" });

            $.giftstore_fixObj(this, $('.category_contents_wrap'), $('.category_content'), $('.giftstore_logo'));
            $.comFormRadio('radioCheck');
            $.fn.comMultiCheckboxChecker('com_agree_wrap', 'com_all_checker', 'com_all_particle_checker');
        });

        $(window).load(function () {
            $('.sect-aside-banner').asideRePosition();
        });

        var childwin;
        var timer;
        var order_no = "";
        //이전화면 클릭
        function fn_Prev() {
            location.href = "user-gift.jsp";
        }

        function fn_winopen(url, owidth, oheight) {
            sw = screen.availWidth;
            sh = screen.availHeight;

            px = (sw - owidth) / 2;
            py = (sh - oheight) / 2;
            
            window.open(url, '', 'left=' + px + ',top=' + py + ',width=' + owidth + ',height=' + oheight);
            return false;
        }

        //결제하기 버튼 클릭
        function fn_Payment() {
            var LOCAL_USER_YN = "N";
            var CardCode = "";

            //LOCAL_USER_YN가 'Y'인 경우
            if (LOCAL_USER_YN == "Y") {
                alert("CJ ONE 회원이 아닙니다. 지금 CJ ONE 통합회원 가입하고 쿠폰/포인트 등 다양한 혜택을 누리세요.");
                location.href = "https://www.cjone.com/cjmweb/join.do?coopco_cd=7010&brnd_cd=1000";

                return;
            }

            //카카오페이를 선택한 경우
            if ($("#pKKO").css("display") == "block") {
                CardCode = "KKO";
            }
            else if ($("#liCard").find("dt").attr("class") != undefined) {
                CardCode = $("#liCard").find("dt").attr("class").split(' ')[1].replace("cards_", "");
            }
            else {
                alert("결제수단을 선택하세요.");
                return;
            }

            //약관 선택 여부
            if ($(".com_all_particle_checker:checked").length < 2) {
                alert("결제대행서비스 약관에 모두 동의하셔야 결제가 가능합니다.");
                return;
            }

            //결제 VALIDATION            
            var jsonData = "{USER_ID: '" + "" + "'}";
            jQuery.ajax({
                type: "POST",
                url: "purchase-confirm.jsp/GetPaymentInfoCheck",
                data: jsonData,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (data) {
                    if (data.d.split('|')[0] == "00") {
                        //정상
                        //결제 PG창 호출
                        childwin = window.open("", "X_ANSIM_POP", "width=" + 400 + ", height=" + 600);
                        order_no = data.d.split('|')[1];

                        var form = document.createElement("form");
                        form.name = "payment";
                        form.method = "post";
                        form.action = "payment.jsp";
                        form.target = "X_ANSIM_POP";

                        var input_card_code = document.createElement("input");
                        input_card_code.type = "hidden";
                        input_card_code.name = "CardCode";
                        input_card_code.value = CardCode;

                        form.appendChild(input_card_code);

                        var input_TYPE = document.createElement("input");
                        input_TYPE.type = "hidden";
                        input_TYPE.name = "TYPE";
                        input_TYPE.value = "p";

                        form.appendChild(input_TYPE);

                        document.body.appendChild(form);

                        form.submit();

                        $.fn.dimedPopUp(true, 'com_pop_wrap', '0.7');
                        
                        timer = null;
                        pgwin();
                    } else {
                        alert(data.d.split('|')[1]);
                        //장바구니에서 왔는지
                        if ("0" == "" || "0" == "0") {
                            location.href = "user-cart.jsp";
                        }
                        else {
                            if ("100253" != "0") {
                                location.href = "product-detail.jsp?GG_NO=100253";
                            }
                            else {
                                location.href = "product-detail.jsp?GG_NO=0";
                            }
                        }
                    }
                },
                complete: function (data) {
                    //$(window).stopLoading(); // 로딩바 종료
                },
                error: function (xhr, status, err) {
                    var err = eval("(" + xhr.responseText + ")");
                    alert(err.Message);
                    //$(window).stopLoading(); // 로딩바 종료
                }
            });
        }

        pgwin = function () {
            timer = setInterval(function () {
                if (childwin != undefined) {
                    if (childwin.closed) {
                        clearInterval(timer);
                        fn_PaymentSuccess();
                    }
                }
            }, 100);
        };     

        function fn_PaymentSuccess() {            
            $.fn.dimedPopUp(false, 'com_pop_wrap', '0.7');

            var jsonData = "{USER_ID: '" + "yskim9718" + "', ORDER_NO: '" + order_no + "'}";
            jQuery.ajax({
                type: "POST",
                url: "purchase-confirm.jsp/PaymentSuccessCheck",
                data: jsonData,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (data) {
                    var form = document.createElement("form");
                    form.name = "payment";
                    form.method = "post";

                    if (data.d.split('|')[0] == "02") {
                        form.action = "payment-successcomplete.jsp";
                    }
                    else if (data.d.split('|')[5] == "0000" && data.d.split('|')[6] == "02") {
                        form.action = "payment-successcomplete-one.jsp";
                    }
                    else if (data.d.split('|')[0] == "03") {
                        if (data.d.split('|')[4] == "7410") {
                            alert("기프트카드는 최대 15개까지 구매 가능합니다.\n구매한 기프트카드를 확인해주세요.");
                        }
                        form.action = "payment-failcomplete.jsp";
                    }
                    else if  (data.d.split('|')[5] == "0001"){
                        form.action = "payment-failcomplete-one.jsp";
                    }
                    else {
                        form.action = "payment-failcomplete.jsp";
                    }

                    var input_ORDER_NO = document.createElement("input");
                    input_ORDER_NO.type = "hidden";
                    input_ORDER_NO.name = "ORDER_NO";
                    input_ORDER_NO.value = data.d.split('|')[1];

                    form.appendChild(input_ORDER_NO);

                    var input_PAY_METHOD = document.createElement("input");
                    input_PAY_METHOD.type = "hidden";
                    input_PAY_METHOD.name = "PAY_METHOD";
                    input_PAY_METHOD.value = data.d.split('|')[2];

                    form.appendChild(input_PAY_METHOD);

                    var input_ORDER_IDX = document.createElement("input");
                    input_ORDER_IDX.type = "hidden";
                    input_ORDER_IDX.name = "ORDER_IDX";
                    input_ORDER_IDX.value = data.d.split('|')[3];

                    form.appendChild(input_ORDER_IDX);

                    document.body.appendChild(form);

                    form.submit();
                },
                complete: function (data) {
                    //$(window).stopLoading(); // 로딩바 종료
                },
                error: function (xhr, status, err) {
                    var err = eval("(" + xhr.responseText + ")");
                    alert(err.Message);
                    //$(window).stopLoading(); // 로딩바 종료
                }
            });
        }

        // 결제 팝업 관련 START =====================
        function popblockCheck() {
            if (
			childwin == null
			|| typeof (childwin) == "undefined"
			|| (childwin == null && childwin.outerWidth == 0)
			|| (childwin != null && childwin.outerHeight == 0)
			|| childwin.test == "undefined"
		) {
                //alert("[안내]팝업 차단 기능이 설정 되어 있습니다.\n\n팝업 차단 기능을 해제 하셔야 결제를 진행 할 수 있습니다.\n\n팝업 차단 기능을 해제 하신 후 결제를 다시 진행하여 주시기 바랍니다.");
                showCertResult('popblock', '팝업 차단 기능을 해제 하셔야 결제를 진행 할 수 있습니다.');
                return;
            }
        }
    </script>

    <!--/각페이지 Header End--> 

    
</head>
<body class="">

<%@include file="./header.jsp" %>

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
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
         <li><a href='#' onclick="javascript:location.href='mycgv-popcorn-store.jsp';">내 기프트콘</a><span id='giftconcnt'>0</span></li>         <li><a href='#' onclick="javascript:location.href='./user-cart.jsp';">장바구니</a><span id='cartviewcnt'>2</span></li>     </ul>
 </div>
</div>

    <!-- E 카테고리 메뉴 & 받은선물/장바구니 -->
    <!-- S 장바구니 단계
			Description: 
				- step가 활성화 되었을때 li 태그에 class 'active' 추가
		-->
    <div class="cart_step_wrap">
        <ul class="cart_step step_unit3">
            <li class="step0"><span>STEP 01</span><strong>장바구니</strong></li>
            <li class="step2 active"><span>STEP 02</span><strong>결제하기</strong></li>
            <li class="step3"><span>STEP 03</span><strong>결제완료</strong></li>
        </ul>
    </div>
    <!-- E 장바구니 단계 -->
    <!-- S 장바구니 리스트 구매상품 정보 -->
    <div class="com_cart_list_wrap com_cart_list_wrap1">
        <strong class="com_box_design_title">구매상품 정보</strong>
        <p class="cart_allchecker_wrap ">
            <strong class="com_custom_checkbox_product_name">상품명</strong> <strong class="com_custom_checkbox_sel_price">
                판매금액</strong> <strong class="com_custom_checkbox_cnt">수량</strong> <strong class="com_custom_checkbox_price">
                    구매금액</strong>
        </p>
        <ul class="com_list_style1">
            
            <li>
                <div class="product_info_img">
                    <img src="http://img.cgv.co.kr/GiftStore/Product/Mobile/List/16094706929660.jpg" alt="dummy image">
                    <strong class="product_info_name">
                        CGV 영화관람권</strong> <span class="product_info_origin">
                            일반 영화관람권
                            
                        </span>
                </div>
                <div class="product_info_wrap">
                    
                    <span class="product_info_one_price">
                        11,000</span>
                    
                </div>
                <div class="product_info_cnt_wrap">
                    3개
                </div>
                <span class="product_info_price">
                    33,000</span> </li>
            
            <li>
                <div class="product_info_img">
                    <img src="http://img.cgv.co.kr/GiftStore/Product/Mobile/List/15458911953240.jpg" alt="dummy image">
                    <strong class="product_info_name">
                        CGV 골드클래스</strong> <span class="product_info_origin">
                            골드클래스 관람권
                            
                        </span>
                </div>
                <div class="product_info_wrap">
                    
                    <span class="product_info_one_price">
                        35,000</span>
                    
                </div>
                <div class="product_info_cnt_wrap">
                    1개
                </div>
                <span class="product_info_price">
                    35,000</span> </li>
            
        </ul>
        <table class="com_cart_total_price_wrap">
            <colgroup>
                <col style="width: 30%">
                <col style="width: 36%">
                <col style="width: 34%">
            </colgroup>
            <thead>
                <tr>
                    <th>
                        총 상품 금액
                    </th>
                    <th>
                        할인금액
                    </th>
                    <th>
                        총 결제 예정금액
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <strong>
                            68,000</strong>
                    </td>
                    <td class="com_cart_calculator_marker">
                        
                        <strong>0</strong>
                        
                    </td>
                    <td>
                        <strong class="cart_total_price">
                            68,000</strong>
                    </td>
                </tr>
            </tbody>
        </table>
        <!-- <div class="com_btn_wrap pT60">
					<a href="#none" class="btn_style0">선물하기</a>
					<a href="#none" class="btn_style0">구매하기</a>
					!-- disable 상태일 경우
					<span class="btn_style0">선물하기</span>
					<span class="btn_style0">구매하기</span>
					--
				</div> -->
    </div>
    <!-- E 장바구니 리스트 구매상품 정보 -->
    <!-- S 주문자 정보 확인 -->
    <div class="com_box_design_wrap">
        <strong class="com_box_design_title">주문자 정보 확인</strong>
        <ul class="com_box_design">
            <li>
                <label for="user_info_name">
                    이름</label>
                <input type="text" id="user_info_name" placeholder="이름" style="width: 128px" value="김영신" readonly>
                <label for="user_info_phonenum">
                    휴대전화 번호</label>
                <input type="tel" id="user_info_phonenum" placeholder="휴대전화 번호" style="width: 228px"
                    value="010-2209-9718" readonly>
            </li>
        </ul>
        <p class="com_box_design_olist">
            구매하신 CGV 기프트콘은 주문자 정보에 입력된 휴대전화 번호로 MMS로 발송됩니다.<br />
            입력된 휴대전화 번호가 맞는지 꼭 확인하세요.</p>
    </div>
    <!-- E 주문자 정보 확인 -->
    <!-- S 결제 수단 -->
      <script>
            function cardCheck(p) {
                if (p == "LGC") {
                    alert("[기프트샵] 결제시 카드정책에 따라 신한카드는 일반 결제 선택시에도\n스마트결제로 자동전환됩니다.(일반결제 사용불가)");
                }
            }

        </script>
    <div class="com_box_design_wrap">
        <strong class="com_box_design_title">결제 수단</strong>
        <ul class="com_box_design radioCheck">
            <li id="liCard">
                <input type="radio" name="radio" class="com_custom_radio" id="payment_card"><label
                    for="payment_card">신용카드</label>
                <div class="com_custom_selectbox_wrap fixed">
                    <dl class="com_custom_selectbox">
                        <dt><a href="#none" class="com_custom_selectbox_btn" onclick="javascript:$.fn.comSelectbox(this)">
                            카드를 선택하세요.</a></dt>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_CNB"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('CNB');">
                                KB카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_BCC"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('BCC');">
                                BC카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_WIN"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('WIN');">
                                삼성카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_LGC"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('LGC');">
                                신한카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_KEB"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('KEB');">
                                외환카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_HNB"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('HNB');">
                                하나카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_AMX"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('AMX');">
                                롯데카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_CIT"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('CIT');">
                                씨티(한미)카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_KJB"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('KJB');">
                                광주카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_DIN"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('DIN');">
                                현대카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_CBB"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('CBB');">
                                전북카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_NLC"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('NLC');">
                                NH카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_NFF"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('NFF');">
                                수협카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_CJB"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('CJB');">
                                제주카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_SYH"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('SYH');">
                                신협체크카드</a></dd>
                        
                        <dd>
                            <a href="#none" class="btn_select0 cards_PHB"
                                onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('PHB');">
                                우리(평화)카드</a></dd>
                        
                    </dl>
                </div>
            </li>
            
            <li>
                <input type="radio" name="radio" class="com_custom_radio kakaopay" id="payment_kakaopay">
                <label for="payment_kakaopay">
                    <img src="./css/btn_kakaopay.png" alt="kakaopay">
                </label>
            </li>
            
        </ul>
        <p class="com_box_design_olist" id="pKKO">
            카카오페이는 신용카드 선할인과 카드사 포인트는 이용하실 수 없으며 신용카드별 청구 할인은 이용하실 수 있습니다.</p>
        <div class="com_agree_wrap">
            <p class="com_list_style1_title">
                <input type="checkbox" id="check00" class="com_custom_checkbox com_all_checker"><label
                    for="check00">주문정보/결제 대행 서비스 약관 모두 동의</label></p>
            <dl class="com_custom_checkbox1" style="display: block;">
                <dt>
                    <input type="checkbox" id="check10" class="com_custom_checkbox com_all_particle_checker"
                        data-required="true"><label for="check10">기프트콘 구매 동의</label></dt>
                <dd>
                    <p class="txtBox">
                        기프트콘 발송 및 CS처리 등을 이해 수신자로부터 CJCGV에 수신자의 휴대전화번호를 제공하는 것에 대한 적합한 동의를 받습니다.</p>
                </dd>
                <dt>
                    <input type="checkbox" id="check11" class="com_custom_checkbox com_all_particle_checker"
                        data-required="true" data-group="g0"><label for="check11">결제 대행 서비스 약관 모두 동의</label></dt>
                <dd>
                    <input type="checkbox" id="check20" class="com_custom_checkbox2" data-required="true"
                        data-group="g0"><label for="check20">전자금융거래 이용약관</label><a href="#none" onclick="javascript:fn_winopen('https://pay.cjsystems.co.kr/NewPayment/Apply/PGApply.htm', '400', '500'); return false;" target="_blank">전문확인</a></dd>
                <dd>
                    <input type="checkbox" id="check21" class="com_custom_checkbox2" data-required="true"
                        data-group="g0"><label for="check21">개인정보 수집 이용약관</label><a href="#none" onclick="javascript:fn_winopen('https://pay.cjsystems.co.kr/NewPayment/Apply/IDCollectApply.htm', '400', '500'); return false;" target="_blank">전문확인</a></dd>
                <dd>
                    <input type="checkbox" id="check22" class="com_custom_checkbox2" data-required="true"
                        data-group="g0"><label for="check22">개인정보 제공 및 위탁안내</label><a href="#none" onclick="javascript:fn_winopen('https://pay.cjsystems.co.kr/NewPayment/Apply/IDProvideApply.htm', '400', '500'); return false;" target="_blank">전문확인</a></dd>
            </dl>
        </div>
        <div class="com_btn_wrap pT40">
            <a href="#none" class="btn_style0" onclick="fn_Payment()">결제하기</a> 
            <a href="#none" class="btn_prev" onclick="javascript:location.replace('./user-cart.jsp');">
                <img src="./css/btn_prev.png" alt="이전화면으로 이동">이전화면</a>
        </div>
    </div>    
    <!-- E 결제수단 -->

            
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