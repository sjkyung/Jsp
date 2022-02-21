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
    <link rel="stylesheet" media="all" type="text/css" href="./css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/layout.css" />
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

    <!--[if lte IE 9]>
		<script type="text/javascript">
			var iever = 'msie9';
		</script>
		<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script>
	<![endif]-->

    <script type="text/javascript">
        var loginStatus ='True';
         
        $(document).ready(function () {
            $.giftstore_bigBanner('big_banner_wrap', []);
            $.giftstore_fixObj(this, $('.category_contents_wrap'), $('.category_content'), $('.giftstore_logo'));
            $.giftstore_targetBanner('targerbanner_wrap', { 'bgColor': [], 'titleColor': [], 'contentsColor': [] });
            $.giftstore_hotdeal('hotdeal_wrap', [
                            
			]);

            $.fn.focusSet1($('.best_product_list li'), 'active');
			$.fn.focusSet1($('.gift_recommend_list_wrap li'), 'active');
			$.fn.focusSet1($('.category_product_inner_list li'), 'active');

            $.giftstore_giftRecommend('gift_recommend_wrap');

            //영역 문제로 gift_store 클래스 추가 (2018-11-05)
            $("#contents").addClass("gift_store");

            $(".linemap-wrap .last").prev("li").hide();

            $(window).bind("pageshow", function (event) {
                if (!!window.performance && window.performance.navigation.type == 2) {
                    fnGetRefreshInfo();
                }
            });
            
        });

        $(window).load(function () {
            $('.sect-aside-banner').asideRePosition();
        });

        //뒤로가기 새로고침
        function fnGetRefreshInfo() {
            
            $.ajax({
                type: "POST",
                url: "/culture-event/popcorn-store/default.aspx/GetCategoryInfo",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (data) {
                    
                    var tmpval = data.d.split('|');
                    
                    $("#cartviewcnt").text(tmpval[0]);
                    $("#giftconcnt").text(tmpval[1]);

                },

                error: function (xhr, status, err) {
                    var err = eval("(" + xhr.responseText + ")");
                    alert(err.Message);
                }
            });
            
        }
            
        function fnReloadDealList() {
            var jsonData = "";
            jQuery.ajax({
                type: "POST",
                url: "/culture-event/popcorn-store/store-main.aspx/GetHotdealList2",
                data: jsonData,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: true,
                success: function (data) {
                    if (data.d.View.length > 0) {
                        jQuery("aHotdeal").empty();
                        jQuery("aHotdeal").html(data.d.View);
                    }
                    if (data.d.Func.length > 0) {
                        $.giftstore_hotdeal('hotdeal_wrap', [data.d.func]);
                    }
                },
                error: function (xhr, status, err) {
                    var err = eval("(" + xhr.responseText + ")");
                    //alert(err.Message);
                }
            });
        }

        //페이지 이동
        function fnMoveLink(mvtype, pno, pidx, cnt)
        {
            if (loginStatus == "False") {
                app.goLogin();
            }
            else
            {
                if(mvtype == '1')
                {
                    fnAddCart(pno, pidx);
                }
                else if(mvtype == '2')      //선물하기
                {
                    fnBuyGoods(pno, pidx, 'g', cnt);
                } 
                else if(mvtype == '3')      //구매하기
                {
                    fnBuyGoods(pno, pidx, 'b', cnt);
                }
            }

        }

        //구매하기
        function fnBuyGoods(_idx, pidx, type, cnt) {

            if (loginStatus == "False") {
                app.goLogin();
            }

            var _Cnt = cnt;
            var _SubNo = "";
            var _pidx = pidx;

            var params = {
                idx: encodeURIComponent(_idx),
                Quantity: encodeURIComponent(_Cnt),
                SubGG: encodeURIComponent(_SubNo),
                ProIdx: encodeURIComponent(_pidx),
                Type: encodeURIComponent(type),
                UserId: encodeURIComponent("yskim9718")
            };

            $.ajax({
                type: "POST",
                url: "/culture-event/popcorn-store/default.aspx/SetPurchaseItem",
                data: "{ requestData: '" + JSON.stringify(params) + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: true,
                success: function (data) {
                    if (data.d.ResultCode == "00000") {
                        var result = data.d.ResultHtml.split('|');
                        if (result[0] != "") {
                            alert(result[0]);
                        }
                        $('#divAction').append(result[1]);
                        $('#frmBuyAction').submit();
                    }
                    else {
                        if(data.d.ResultMessage == null)
                        {
                            app.goLogin();
                            //window.location.reload();
                        }
                        else
                        {
                            alert(data.d.ResultMessage);
                            // 전체판매수량 소진시 새로고침해준다
                            if (data.d.ResultCode == "99994" || data.d.ResultCode == "99997" || data.d.ResultCode == "99999")
                            {
                                window.location.reload();
                            }
                        }
                    }
                },
                error: function (xhr, status, err) {
                    var err = eval("(" + xhr.responseText + ")");
                    alert("장애가 발생하였습니다. 잠시 후 다시 시도해 주세요.");
                    window.location.reload();
                }
            });

        }

        //장바구니
        function fnAddCart(_idx, _pidx) {
        if (loginStatus == "False") {
	        app.goLogin();
        }

        var _Cnt = 1;
        var _SubNo="";
        
        var params = {
            UserId:encodeURIComponent("yskim9718"),
            idx: encodeURIComponent(_idx),
            Quantity: encodeURIComponent(_Cnt),
            SubGG: encodeURIComponent(_SubNo),
            ProIdx: encodeURIComponent(_pidx)
        };

        $.ajax({
            type: "POST",
            url: "/culture-event/popcorn-store/default.aspx/SetAddCartItem",
            data: "{ requestData: '" + JSON.stringify(params) + "'}",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            async: true,
            success: function (data) {
                if (data.d.ResultCode == "00000") {
                    if (data.d.ResultMessage <= 10) {
                        $("#cartviewcnt").text(data.d.ResultMessage);
                        if (confirm("장바구니에 등록되었습니다.\n확인하시겠습니까?")) {
                            location.href="./user-cart.jsp";
                        } else {
                            return false;
                        }
                    } else {
                        alert("최대 10개의 상품을 장바구니에 담을 수 있습니다.");
                        return false;
                    }
                } else {
                    if(data.d.ResultMessage == null)
                    {
                        app.goLogin();
                        //window.location.reload();
                    }
                    else
                    {
                        alert(data.d.ResultMessage);
                        // 전체판매수량 소진시 새로고침해준다
                        if (data.d.ResultCode == "99994" || data.d.ResultCode == "99997" || data.d.ResultCode == "99999")
                        { 
                            window.location.reload();
                        }
                    }
                }
            },
            error: function (xhr, status, err) {
                var err = eval("(" + xhr.responseText + ")");

                alert("장애가 발생하였습니다. 잠시 후 다시 시도해 주세요.");
                window.location.reload();
            }
        });
    }

    </script>

    <!--/각페이지 Header End--> 

</head>
<body class="">

<%@include file="header.jsp" %>

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
<div id="divAction"></div>
<!-- Contents Area -->
<!-- S Big Banner -->
    <div class='big_banner_wrap'>
 <ul class='bxslider'>
 <li><img src='http://img.cgv.co.kr/GiftStore/Display/PC/15468087168510.jpg' alt='기프트샵' /></li>
 </ul>
 <div class='swiper-button-prev'></div>
</div>

<!-- E Big Banner -->
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
<!-- S 타켓배너 -->
    
<!-- E 타켓배너 -->
<!-- S 핫딜영역 -->
    
<!-- E 핫딜영역 -->
<!-- S 예매고객 추천 -->
    
<!-- E 예매고객 추천 -->
<!-- S 베스트상품 10 -->
    
<!-- E 베스트상품 10 -->
<!-- S 선물추천 10 -->
    
<!-- E 선물추천 10 -->
<!-- S Category product -->
    <div class='category_product_wrap'>
    <ul class='category_product_list'>
        <li>
          <strong class='category_product_title'>영화관람권<a href='store-category.jsp?CategoryIdx=2' class='btn_category_product'>더보기</a></strong>          <ul class='category_product_inner_list'>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100253' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16094706927780.jpg" alt="CGV 영화관람권" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>CGV 영화관람권</span>                  <span class='best_product_text_name'>즐거운 경험은 CGV에서!</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>11,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100253', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100253', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100253', '0', '1'); return false;" class="btn_category_product_buy">3</a>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100026' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15458911951520.jpg" alt="CGV 골드클래스" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>CGV 골드클래스</span>                  <span class='best_product_text_name'>최고의 관람환경을 제공하는 프리미엄 상영관</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>35,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100026', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100026', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100026', '0', '1'); return false;" class="btn_category_product_buy">3</a>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100255' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16105061088530.jpg" alt="4DX관람권" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>4DX관람권</span>                  <span class='best_product_text_name'>오감만족 영화 속 주인공 되기</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>19,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100255', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100255', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100255', '0', '1'); return false;" class="btn_category_product_buy">3</a>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100254' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16104445886810.jpg" alt="IMAX 관람권" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>IMAX 관람권</span>                  <span class='best_product_text_name'>사람이 볼 수 있는 최대 영상, IMAX</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>16,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100254', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100254', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100254', '0', '1'); return false;" class="btn_category_product_buy">3</a>          </ul>      </li>        <li>
          <strong class='category_product_title'>기프트카드<a href='store-category.jsp?CategoryIdx=3' class='btn_category_product'>더보기</a></strong>          <ul class='category_product_inner_list'>      <li class=' state_giftcard'>          <a href='product-detail.jsp?GG_NO=100161' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15814124358590.jpg" alt="PACONNIE A형" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>PACONNIE A형</span>                  <span class='best_product_text_name'>충전형 선불 카드</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price nowon'>금액충전형</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('2', '100161', '0', '10000'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100161', '0', '10000'); return false;" class="btn_category_product_buy">3</a>      <li class=' state_giftcard'>          <a href='product-detail.jsp?GG_NO=100162' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15814158039890.jpg" alt="PACONNIE B형" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>PACONNIE B형</span>                  <span class='best_product_text_name'>충전형 선불 카드</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price nowon'>금액충전형</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('2', '100162', '0', '10000'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100162', '0', '10000'); return false;" class="btn_category_product_buy">3</a>      <li class=' state_giftcard'>          <a href='product-detail.jsp?GG_NO=100163' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15814162227570.jpg" alt="PACONNIE C형" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>PACONNIE C형</span>                  <span class='best_product_text_name'>충전형 선불 카드</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price nowon'>금액충전형</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('2', '100163', '0', '10000'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100163', '0', '10000'); return false;" class="btn_category_product_buy">3</a>          </ul>      </li>        <li>
          <strong class='category_product_title'>콤보<a href='store-category.jsp?CategoryIdx=4' class='btn_category_product'>더보기</a></strong>          <ul class='category_product_inner_list'>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100019' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463252009160.jpg" alt="CGV콤보" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>CGV콤보</span>                  <span class='best_product_text_name'>CGV의 영원한 베스트셀러!</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>9,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100019', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100019', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100019', '0', '1'); return false;" class="btn_category_product_buy">3</a>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100020' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463251537260.jpg" alt="더블콤보" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>더블콤보</span>                  <span class='best_product_text_name'>취향별로 원하는 맛 선택하세요!</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>12,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100020', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100020', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100020', '0', '1'); return false;" class="btn_category_product_buy">3</a>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100073' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15464065561050.jpg" alt="스몰세트" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>스몰세트</span>                  <span class='best_product_text_name'>혼영할때 필수품</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>6,500</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100073', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100073', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100073', '0', '1'); return false;" class="btn_category_product_buy">3</a>          </ul>      </li>        <li>
          <strong class='category_product_title'>팝콘<a href='store-category.jsp?CategoryIdx=5' class='btn_category_product'>더보기</a></strong>          <ul class='category_product_inner_list'>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100069' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463244796940.jpg" alt="고소팝콘(L)" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>고소팝콘(L)</span>                  <span class='best_product_text_name'>클래식 팝콘 No.1</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>5,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100069', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100069', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100069', '0', '1'); return false;" class="btn_category_product_buy">3</a>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100068' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463244213800.jpg" alt="달콤팝콘(L)" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>달콤팝콘(L)</span>                  <span class='best_product_text_name'>달콤한 카라멜 향이 가득한 달콤팝콘</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>6,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100068', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100068', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100068', '0', '1'); return false;" class="btn_category_product_buy">3</a>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100071' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463247055100.jpg" alt="더블치즈팝콘(L)" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>더블치즈팝콘(L)</span>                  <span class='best_product_text_name'>치즈매니아들 주목!</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>6,000</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100071', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100071', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100071', '0', '1'); return false;" class="btn_category_product_buy">3</a>          </ul>      </li>        <li>
          <strong class='category_product_title'>음료<a href='store-category.jsp?CategoryIdx=6' class='btn_category_product'>더보기</a></strong>          <ul class='category_product_inner_list'>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100083' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15464083668990.jpg" alt="탄산음료(M)" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>탄산음료(M)</span>                  <span class='best_product_text_name'>시원한 탄산음료와 함께 스트레스도 날리세요</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>2,500</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100083', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100083', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100083', '0', '1'); return false;" class="btn_category_product_buy">3</a>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100089' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15464096039760.jpg" alt="아메리카노(HOT)" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>아메리카노(HOT)</span>                  <span class='best_product_text_name'>현대인의 필수품</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>3,500</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100089', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100089', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100089', '0', '1'); return false;" class="btn_category_product_buy">3</a>          </ul>      </li>        <li>
          <strong class='category_product_title'>스낵<a href='store-category.jsp?CategoryIdx=7' class='btn_category_product'>더보기</a></strong>          <ul class='category_product_inner_list'>      <li class=' '>          <a href='product-detail.jsp?GG_NO=100017' class='btn_category_product'>              <span class='best_product_img_wrap'><img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15459092398190.jpg" alt="칠리치즈나쵸" /></span>              <span class='best_product_text_wrap'>                  <span class='best_product_text_title'>칠리치즈나쵸</span>                  <span class='best_product_text_name'>바삭바삭 나쵸, 얼마나 맛있게요?</span>                  <span class='best_product_sale_price_wrap'>                  <span class='store_deatail_source_price'>4,900</span>                  </span>
              </span>
          </a>
          <a href="#none" onclick="javascript:fnMoveLink('1', '100017', '0', ''); return false;" class="btn_category_product_cart">1</a>          <a href="#none" onclick="javascript:fnMoveLink('2', '100017', '0', '1'); return false;" class="btn_category_product_gift">2</a>          <a href="#none" onclick="javascript:fnMoveLink('3', '100017', '0', '1'); return false;" class="btn_category_product_buy">3</a>          </ul>      </li>    </ul>
</div>

<!-- E Category product -->

<!-- S 이용안내 -->
        <div class="info_use_wrap">
	        <a href="/culture-event/popcorn-store/store-guide.aspx" class="btn_info_use">
		        <span class="btn_info_use_title">CGV 기프트샵 이용안내</span>
		        <span class="btn_info_use_subtitle">새롭게 리뉴얼한 CGV 기프트샵와 함께<br />CGV에서 또 다른 즐거움을 누려보세요.</span>
	        </a>
	        <div class="info_use">
		        <strong>CGV 고객센터</strong>
		        <span class="info_use_telnum">1544-1122</span>
		        <span>상담가능 시간 : 월~금 09:00~18:00</span>
		        <span>*이 외 시간은 자동 응답 안내 가능</span>
	        </div>
        </div>
<!-- E 이용안내 -->


<!-- /Contents Area -->

            
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
    	<a href="#none" class="btn_gotoTop"><img src="./css/gotoTop.png" alt="최상단으로 이동" /></a>
    </div>
    
    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	
 
	<%@include file="./footer.jsp" %>
</body>
</html>