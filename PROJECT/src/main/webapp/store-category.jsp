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
	href="https://img.cgv.co.kr/R2014/css/reset.css" />
<link rel="stylesheet" media="all" type="text/css"
	href="https://img.cgv.co.kr/R2014/css/layout.css" />
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

<script type="text/javascript">
	var cidx = "2";

	$(document)
			.ready(
					function() {

						$.giftstore_fixObj(this, $('.category_contents_wrap'),
								$('.category_content'), $('.giftstore_logo'));
						$.fn.focusSet1($('.category_product_list_wrap li'),
								'active');

						//영역 문제로 gift_store 클래스 추가
						$("#contents").addClass("gift_store");
						//네비게이션의 카테고리명 변경
						fnCategoryItemsData(cidx);

						$(window)
								.bind(
										"pageshow",
										function(event) {
											if (!!window.performance
													&& window.performance.navigation.type == 2) {
												fnGetRefreshInfo();
											}
										});
					});

	$(window).load(function() {
		$('.sect-aside-banner').asideRePosition();
	});

	//뒤로가기 새로고침
	function fnGetRefreshInfo() {

		$.ajax({
			type : "POST",
			url : "/culture-event/popcorn-store/default.aspx/GetCategoryInfo",
			contentType : "application/json; charset=utf-8",
			dataType : "json",
			async : false,
			success : function(data) {

				var tmpval = data.d.split('|');

				$("#cartviewcnt").text(tmpval[0]);
				$("#giftconcnt").text(tmpval[1]);

			},

			error : function(xhr, status, err) {
				var err = eval("(" + xhr.responseText + ")");
				alert(err.Message);
			}
		});

	}

	function fnCategoryItemsData(_idx) {

		var jsonData = "{idx: '" + _idx + "', CategoryName:''}";

		jQuery
				.ajax({
					type : "POST",
					url : "/culture-event/popcorn-store/store-category.aspx/GetCategoryProductList",
					data : jsonData,
					contentType : "application/json; charset=utf-8",
					dataType : "json",
					async : true,
					success : function(data) {
						$("div.category_product_list_wrap").append(data.d);
					},
					error : function(xhr, status, err) {
						var err = eval("(" + xhr.responseText + ")");
						alert(err.Message);
					}
				});
	}

	function fnCategoryData(cno) {
		location.href = "store-category.jsp?CategoryIdx=" + cno;
	}

	function fnMoveLink(mvtype, pno, pidx, cnt) {

		if ("False" == "False") {
			app.goLogin();
		} else {
			if (mvtype == '1') {
				fnAddCart(pno, pidx);
			} else if (mvtype == '2') //선물하기
			{
				fnBuyGoods(pno, pidx, 'g', cnt);
			} else if (mvtype == '3') //구매하기
			{
				fnBuyGoods(pno, pidx, 'b', cnt);
			}
		}

	}

	function fnBuyGoods(_idx, pidx, type, cnt) {

		if ("False" == "False") {
			app.goLogin();
		}

		//fnCheckPromotionGoods(_idx);

		var _Cnt = cnt;
		var _SubNo = "";
		var _pidx = pidx;

		var params = {
			idx : encodeURIComponent(_idx),
			Quantity : encodeURIComponent(_Cnt),
			SubGG : encodeURIComponent(_SubNo),
			ProIdx : encodeURIComponent(_pidx),
			Type : encodeURIComponent(type),
			UserId : encodeURIComponent("")
		};

		$
				.ajax({
					type : "POST",
					url : "/culture-event/popcorn-store/store-category.aspx/SetPurchaseItem",
					data : "{ requestData: '" + JSON.stringify(params) + "'}",
					contentType : "application/json; charset=utf-8",
					dataType : "json",
					async : true,
					success : function(data) {
						if (data.d.ResultCode == "00000") {
							var result = data.d.ResultHtml.split('|');
							if (result[0] != "") {
								alert(result[0]);
							}
							$('#divAction').append(result[1]);
							$('#frmBuyAction').submit();
						} else {
							if (data.d.ResultMessage == null) {
								app.goLogin();
								//window.location.reload();
							} else {
								alert(data.d.ResultMessage);
								// 전체판매수량 소진시 새로고침해준다
								if (data.d.ResultCode == "99994"
										|| data.d.ResultCode == "99997"
										|| data.d.ResultCode == "99999") {
									window.location.reload();
								}
							}
						}
					},
					error : function(xhr, status, err) {
						var err = eval("(" + xhr.responseText + ")");

						if (err.Message == null) {
							app.goLogin();
						} else {
							alert(err.Message);
						}
					}
				});

	}

	//프로모션 정보가져오기
	function fnCheckPromotionGoods(_idx) {
		var jsonData = "{idx: '" + _idx + "', userId: ''}";

		$
				.ajax({
					type : "POST",
					url : "/culture-event/popcorn-store/store-category.aspx/GetInviteStatus",
					data : jsonData,
					contentType : "application/json; charset=utf-8",
					dataType : "json",
					async : true,
					success : function(data) {
						if (data.d.code == "00") {
							alert(data.d.message);
						}
					},
					error : function(xhr, status, err) {
						var err = eval("(" + xhr.responseText + ")");
					}
				});
	}

	// 카트 추가
	function fnAddCart(_idx, _pidx) {

		if ("False" == "False") {
			app.goLogin();
		}

		var _Cnt = 1;
		var _SubNo = "";

		var params = {
			UserId : encodeURIComponent(""),
			idx : encodeURIComponent(_idx),
			Quantity : encodeURIComponent(_Cnt),
			SubGG : encodeURIComponent(_SubNo),
			ProIdx : encodeURIComponent(_pidx)
		};

		$.ajax({
			type : "POST",
			url : "/culture-event/popcorn-store/default.aspx/SetAddCartItem",
			data : "{ requestData: '" + JSON.stringify(params) + "'}",
			contentType : "application/json; charset=utf-8",
			dataType : "json",
			async : true,
			success : function(data) {
				if (data.d.ResultCode == "00000") {
					if (data.d.ResultMessage <= 10) {
						$("#cartviewcnt").text(data.d.ResultMessage);
						if (confirm("장바구니에 등록되었습니다.\n확인하시겠습니까?")) {
							location.href = "user-cart.jsp";
						} else {
							return false;
						}
					} else {
						alert("최대 10개의 상품을 장바구니에 담을 수 있습니다.");
						return false;
					}
				} else {
					if (data.d.ResultMessage == null) {
						app.goLogin();
						//window.location.reload();
					} else {
						alert(data.d.ResultMessage);
						// 전체판매수량 소진시 새로고침해준다
						if (data.d.ResultCode == "99994"
								|| data.d.ResultCode == "99997"
								|| data.d.ResultCode == "99999") {
							window.location.reload();
						}
					}
				}
			},
			error : function(xhr, status, err) {
				var err = eval("(" + xhr.responseText + ")");

				if (err.Message == null) {
					app.goLogin();
				} else {
					alert(err.Message);
				}
			}
		});

	}
</script>

<!--/각페이지 Header End-->


</head>
<body class="">

	<%@ include file="./header.jsp"%>

	<!-- Contaniner -->
	<div id="contaniner" class="">
		<!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->


		<!-- Contents Area -->
		<div id="contents" class="">


			<!-- Contents Start -->

			<div id="divAction"></div>
			<!-- Contents Area -->

			<!-- S 카테고리 메뉴 & 받은선물/장바구니 -->


			<script type="text/javascript"
				src="https://img.cgv.co.kr/R2014/js/giftstore/giftstore.js"></script>
			<script type="text/javascript"
				src="https://img.cgv.co.kr/R2014/js/giftstore/commonstore.js"></script>

			<link rel="stylesheet" media="all" type="text/css"
				href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />

			<script language="javascript" type="text/javascript">
				var cname = "영화관람권";

				history.navigationMode = 'compatible';
				$(document).ready(
						function() {
							$.giftstore_fixObj(this,
									$('.category_contents_wrap'),
									$('.category_content'),
									$('.giftstore_logo'));

							//영역 문제로 gift_store 클래스 추가
							$("#contents").addClass("gift_store");

							if (cname != "") {
								$(".sect-linemap .sect-bcrumb .last").html(
										"영화관람권");
							}

						});

				function fnCategoryData(cno) {
					location.href = "store-category.jsp?CategoryIdx=" + cno;
				}
			</script>


			<div class='category_wrap'>
				<div class='category_contents_wrap'>
					<ul class='category_content'>
						<li id='cm2' name='categorymenu' class='active'><a href='#'
							onclick="javascript:fnCategoryData('2');">영화관람권</a></li>
						<li id='cm3' name='categorymenu' class=''><a href='#'
							onclick="javascript:fnCategoryData('3');">기프트카드</a></li>
						<li id='cm4' name='categorymenu' class=''><a href='#'
							onclick="javascript:fnCategoryData('4');">콤보</a></li>
						<li id='cm5' name='categorymenu' class=''><a href='#'
							onclick="javascript:fnCategoryData('5');">팝콘</a></li>
						<li id='cm6' name='categorymenu' class=''><a href='#'
							onclick="javascript:fnCategoryData('6');">음료</a></li>
						<li id='cm7' name='categorymenu' class=''><a href='#'
							onclick="javascript:fnCategoryData('7');">스낵</a></li>
					</ul>
					<ul class='cart_content'>
						<li><a href='#'
							onclick='javascript:app.goLogin();return false;'>내 기프트콘</a><span
							id='giftconcnt'>0</span></li>
						<li><a href='#'
							onclick='javascript:app.goLogin();return false;'>장바구니</a><span
							id='cartviewcnt'>0</span></li>
					</ul>
				</div>
			</div>

			<!-- E 카테고리 메뉴 & 받은선물/장바구니 -->
			<div class="category_product_list_wrap">
				<strong class="category_product_list_title">"영화관람권"<span>영화,
						모두에게 즐거운 경험</span>
				</strong>
				<ul class="com_list_style">
					<li class=""><a
						href="./product-detail.jsp?GG_NO=100253"
						class="btn_category_product"> <span class="com_list_img_wrap"><img
								src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16094706927780.jpg"
								alt="CGV 영화관람권"></span> <span class="com_list_text_wrap">
								<span class="com_list_text_title">CGV 영화관람권</span> <span
								class="com_list_text_name">일반 영화관람권</span> <span
								class="com_list_sale_price_wrap"> <span
									class="store_deatail_source_price">11,000</span>
							</span>
						</span>
					</a> <a href="#none"
						onclick="javascript:fnMoveLink('1', '100253', '0', ''); return false;"
						class="btn_category_product_cart">1</a> <a href="#none"
						onclick="javascript:fnMoveLink('2', '100253', 0, '1'); return false;"
						class="btn_category_product_gift">2</a> <a href="#none"
						onclick="javascript:fnMoveLink('3', '100253', 0, '1'); return false;"
						class="btn_category_product_buy">3</a></li>
					<li class=""><a
						href="product-detail.jsp?GG_NO=100026"
						class="btn_category_product"> <span class="com_list_img_wrap"><img
								src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15458911951520.jpg"
								alt="CGV 골드클래스"></span> <span class="com_list_text_wrap">
								<span class="com_list_text_title">CGV 골드클래스</span> <span
								class="com_list_text_name">골드클래스 관람권</span> <span
								class="com_list_sale_price_wrap"> <span
									class="store_deatail_source_price">35,000</span>
							</span>
						</span>
					</a> <a href="#none"
						onclick="javascript:fnMoveLink('1', '100026', '0', ''); return false;"
						class="btn_category_product_cart">1</a> <a href="#none"
						onclick="javascript:fnMoveLink('2', '100026', 0, '1'); return false;"
						class="btn_category_product_gift">2</a> <a href="#none"
						onclick="javascript:fnMoveLink('3', '100026', 0, '1'); return false;"
						class="btn_category_product_buy">3</a></li>
					<li class=""><a
						href="product-detail.jsp?GG_NO=100025"
						class="btn_category_product"> <span class="com_list_img_wrap"><img
								src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15458907780860.jpg"
								alt="CGV 씨네드쉐프 관람권"></span> <span class="com_list_text_wrap">
								<span class="com_list_text_title">CGV 씨네드쉐프 관람권</span> <span
								class="com_list_text_name">씨네드쉐프 관람권</span> <span
								class="com_list_sale_price_wrap"> <span
									class="store_deatail_source_price">45,000</span>
							</span>
						</span>
					</a> <a href="#none"
						onclick="javascript:fnMoveLink('1', '100025', '0', ''); return false;"
						class="btn_category_product_cart">1</a> <a href="#none"
						onclick="javascript:fnMoveLink('2', '100025', 0, '1'); return false;"
						class="btn_category_product_gift">2</a> <a href="#none"
						onclick="javascript:fnMoveLink('3', '100025', 0, '1'); return false;"
						class="btn_category_product_buy">3</a></li>
					<li class=""><a
						href="product-detail.jsp?GG_NO=100255"
						class="btn_category_product"> <span class="com_list_img_wrap"><img
								src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16105061088530.jpg"
								alt="4DX관람권"></span> <span class="com_list_text_wrap"> <span
								class="com_list_text_title">4DX관람권</span> <span
								class="com_list_text_name">4DX 영화관람권</span> <span
								class="com_list_sale_price_wrap"> <span
									class="store_deatail_source_price">19,000</span>
							</span>
						</span>
					</a> <a href="#none"
						onclick="javascript:fnMoveLink('1', '100255', '0', ''); return false;"
						class="btn_category_product_cart">1</a> <a href="#none"
						onclick="javascript:fnMoveLink('2', '100255', 0, '1'); return false;"
						class="btn_category_product_gift">2</a> <a href="#none"
						onclick="javascript:fnMoveLink('3', '100255', 0, '1'); return false;"
						class="btn_category_product_buy">3</a></li>
					<li class=""><a
						href="product-detail.jsp?GG_NO=100254"
						class="btn_category_product"> <span class="com_list_img_wrap"><img
								src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16104445886810.jpg"
								alt="IMAX 관람권"></span> <span class="com_list_text_wrap"> <span
								class="com_list_text_title">IMAX 관람권</span> <span
								class="com_list_text_name">IMAX 영화관람권</span> <span
								class="com_list_sale_price_wrap"> <span
									class="store_deatail_source_price">16,000</span>
							</span>
						</span>
					</a> <a href="#none"
						onclick="javascript:fnMoveLink('1', '100254', '0', ''); return false;"
						class="btn_category_product_cart">1</a> <a href="#none"
						onclick="javascript:fnMoveLink('2', '100254', 0, '1'); return false;"
						class="btn_category_product_gift">2</a> <a href="#none"
						onclick="javascript:fnMoveLink('3', '100254', 0, '1'); return false;"
						class="btn_category_product_buy">3</a></li>
				</ul>
			</div>

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
		<div id="pop_supportOS" class="popup" style="display: none">
			<div class="pop_iexp_wrap"
				style="position: fixed; left: 50%; top: 50%; width: 600px; margin: -165px 0 0 -300px; z-index: 1000;">
				<div class="pi_headline">
					<img
						src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline2.jpg"
						alt="CGV 홈페이지는 고객님께서 사용중인 MS Windows XP에서 정상적인 서비스 이용이 어려울 수 있으며, OS업데이트를 권장합니다." />
				</div>
				<div class="down_app">
					<p>
						<img
							src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg"
							alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!!!" />
					</p>
					<a class="btn"
						href="https://itunes.apple.com/kr/app/id370441190?mt=8"
						target="_blank"><img
						src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg"
						alt="Ios down" /></a> <a class="btn"
						href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp"
						target="_blank"><img
						src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg"
						alt="Android down" /></a>
				</div>
				<a class="btn_close">닫기</a>
			</div>
		</div>
		<!-- S > [팝업] 지원 브라우저 다운로드 유도-->
		<div id="pop_supportBrower" class="popup" style="display: none">
			<div class="pop_iexp_wrap"
				style="position: fixed; left: 50%; top: 50%; width: 600px; margin: -265px 0 0 -300px; z-index: 1000;">
				<div class="pi_headline">
					<img
						src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline1.jpg"
						alt="CGV 홈페이지는 Internet Explorer 9이상에서 최적의 서비스 이용이 가능합니다. IE9 이하 브라우저에서 이용 시 정상적인 서비스 이용이 어려울 수 있으며, 브라우저 업그레이드 하시기를 권장합니다." />
				</div>
				<ul class="down_browser">
					<li><a href="https://www.microsoft.com/ko-kr/edge"
						target="_blank"><img
							src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ie.jpg"
							alt="Internet Explorer 다운받기" /></a></li>
					<li><a
						href="https://www.google.com/chrome/browser/desktop/index.html"
						target="_blank"><img
							src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_chrome.jpg"
							alt="Chrome 다운받기" /></a></li>
				</ul>
				<div class="down_app">
					<p>
						<img
							src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg"
							alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!" />
					</p>
					<a class="btn"
						href="https://itunes.apple.com/kr/app/id370441190?mt=8"
						target="_blank"><img
						src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg"
						alt="Ios down" /></a> <a class="btn"
						href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp "
						target="_blank"><img
						src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg"
						alt="Android down" /></a>
				</div>
				<a class="btn_close">닫기</a>
			</div>
		</div>
	</div>

	<!-- E Popup -->

	<!-- S 예매하기 및 TOP Fixed 버튼 -->
	<div class="fixedBtn_wrap">

		<a href="/ticket/" class="btn_fixedTicketing">예매하기</a> <a href="#none"
			class="btn_gotoTop"><img
			src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png"
			alt="최상단으로 이동" /></a>
	</div>

	<!-- E 예매하기 및 TOP Fixed 버튼 -->

	<%@include file="./footer.jsp"%>

</body>
</html>