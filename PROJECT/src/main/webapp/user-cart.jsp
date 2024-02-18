<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>



    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
        <meta id="ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV">
        </meta>


        <meta id="ctl00_og_image" property="og:image"
            content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png">
        </meta>
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
        <link rel="stylesheet" type="text/css"
            href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />

        <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.config.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
        <script type="text/javascript"
            src="https://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.utils.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.init.js"></script>

        <!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
        <script type="text/javascript"
            src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>
        <script src="https://img.cgv.co.kr/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

        <link rel="stylesheet" media="all" type="text/css"
            href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css" />
        <link rel="stylesheet" media="all" type="text/css"
            href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/icheck/login.timer.js"></script>
        <script src="https://img.cgv.co.kr/R2014/js/icheck/icheck.min.js" type="text/javascript"
            charset="utf-8"></script>
        <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/icheck/iCheck.css" />

        <!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/preegg.css" />

        <!-- 각페이지 Header Start-->

        <!--[if lte IE 9]>
		<script type="text/javascript">
			var iever = 'msie9';
		</script>
		<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script>
	<![endif]-->

        <script type="text/javascript">
            var day_limit_qty = parseInt("50");
            var buy_limit_qty = parseInt("0");

            $(document).ready(function() {

                $.giftstore_fixObj(this, $('.category_contents_wrap'), $('.category_content'), $('.giftstore_logo'));
                $.comFormCheckbox('com_custom_all_checkbox', 'com_custom_checkbox', 'btn_del_selected');

                //영역 문제로 gift_store 클래스 추가
                $("#contents").addClass("gift_store");

                if ("2" != "0") {
                    $(".com_custom_checkbox").attr("checked", true);
                }

                $("#spanSelCnt").text("2");
                $("#spanSelCnt").css("display", "inline");

                fn_SetTotPrice();

                $(".com_custom_checkbox").change(function() {
                    fn_SetTotPrice();
                });

                $(window).bind("pageshow", function(event) {
                    if (!!window.performance && window.performance.navigation.type == 2) {
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
                    type: "POST",
                    url: "/culture-event/popcorn-store/user-cart.jsp/GetCategoryInfo",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    async: false,
                    success: function(data) {

                        var tmpval = data.d.split('|');

                        $("#cartviewcnt").text(tmpval[0]);
                        $("#giftconcnt").text(tmpval[1]);

                    },

                    error: function(xhr, status, err) {
                        var err = eval("(" + xhr.responseText + ")");
                        alert(err.Message);
                    }
                });

            }

            //상품별 삭제 이미지 버튼 클릭
            function fn_Del(cart_item_idx) {
                if (confirm("선택하신 상품을 삭제하시겠습니까?")) {

                    var jsonData = "{CART_ITEM_IDX: '" + parseInt(cart_item_idx) + "', USER_ID: 'yskim9718'}";
                    $.ajax({
                        type: "POST",
                        url: "/culture-event/popcorn-store/user-cart.jsp/UserCartDel",
                        data: jsonData,
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        async: false,
                        success: function(data) {

                            if (data.d > -1) {
                                alert("삭제되었습니다.");

                                //상품 요소삭제..
                                $("#cart_item_idx_" + cart_item_idx).remove();

                                var titlecartcnt = $("#cartviewcnt").text();
                                $("#cartviewcnt").text(parseInt(titlecartcnt) - parseInt(1));

                                fn_DelCheck();

                            } else {
                                alert(data.d);
                            }
                        },

                        error: function(xhr, status, err) {
                            var err = eval("(" + xhr.responseText + ")");
                            alert(err.Message);
                        }
                    });
                }
            }


            //선택상품 삭제 버튼 클릭
            function fn_SelProductDelete() {
                var cart_item_idx_list = "";
                var cnt = 0;

                $("input[name=checkbox]:checked").each(function(i) {
                    cart_item_idx_list += this.value + ",";
                    cnt++;
                });

                if (cart_item_idx_list == "") {
                    alert("삭제할 상품을 선택하세요.");
                    return;
                }

                if (confirm("선택한 상품을 삭제하시겠습니까?")) {
                    var jsonData = "{CART_ITEM_IDX_LIST: '" + cart_item_idx_list + "', USER_ID: 'yskim9718'}";

                    $.ajax({
                        type: "POST",
                        url: "/culture-event/popcorn-store/user-cart.jsp/UserCartListDelete",
                        data: jsonData,
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        async: false,
                        success: function(data) {
                            if (data.d > -1) {
                                alert("삭제되었습니다.");

                                //삭제 후 해당 상품 요소 삭제할것
                                for (var i = 0; i < cart_item_idx_list.split(",").length; i++) {
                                    if (cart_item_idx_list.split(",")[i] != "") {
                                        $("#cart_item_idx_" + cart_item_idx_list.split(",")[i]).remove();
                                    }
                                }

                                var titlecartcnt = $("#cartviewcnt").text();
                                $("#cartviewcnt").text(parseInt(titlecartcnt) - parseInt(cnt));

                                //$(".btn_del_selected").text("선택상품 삭제");
                                //$("#spanSelCnt").css("display", "none");
                                fn_DelCheck();

                            } else {
                                alert(data.d);
                            }
                        },
                        error: function(xhr, status, err) {
                            var err = eval("(" + xhr.responseText + ")");
                            alert(err.Message);
                        }
                    });
                }
            }

            //삭제 체크
            function fn_DelCheck() {
                var cnt = 0;
                for (var i = 0; i < $('.com_custom_checkbox').length; i++) {
                    if ($('.com_custom_checkbox')[i].id != "checkboxall") {
                        cnt++;
                    }
                }

                //전체 삭제된 경우
                if (cnt == 0) {
                    fn_SetTotPrice();

                    $(".cart_allchecker_wrap").hide();
                    $(".cart_total_price_wrap").hide();
                    $(".com_btn_fixed_wrap").hide();

                    var str = " <li class=\"no_data\"><p>장바구니에 담긴 상품이 없습니다.<br>온라인 전용 할인상품을 확인해보세요!</p><a href=\"#\" onclick=\"javascript:location.replace('/culture-event/popcorn-store/');\" class=\"btn_style0\">쇼핑계속하기</a></li>";
                    $(".com_list_style1").html(str);

                    $(".btn_style0").addClass("disabled");
                    $(".com_cart_total_price_wrap").hide();
                    $(".btn_del_selected").hide();
                    $("#notimsg").hide();

                }
                else {
                    fn_SetTotPrice();

                    var selCnt = 0;

                    $("input[name=checkbox]:checked").each(function(i) {
                        selCnt++;
                    });
                    if (selCnt == 0) {
                        $("#spanSelCnt").css("display", "none");
                    }
                    else {
                        $("#spanSelCnt").css("display", "inline");
                        $("#spanSelCnt").text(selCnt);
                    }
                }
            }

            //상품별 수량 변경
            function fn_OrderAmountUpdate(cart_item_idx) {

                var cnt = $("#com_form_count" + cart_item_idx);
                var jsonData = "{CART_ITEM_IDX: '" + cart_item_idx + "', ORDER_AMOUNT: '" + cnt.text() + "', USER_ID: 'yskim9718'}";

                //수량 변경
                $.ajax({
                    type: "POST",
                    url: "/culture-event/popcorn-store/user-cart.jsp/UserCartInfoUpdate",
                    data: jsonData,
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    //async: true,
                    success: function(data) {
                        fn_CallbackSelectAmount(cart_item_idx, data.d, cnt.text());
                    },
                    error: function(xhr, status, err) {
                        var err = eval("(" + xhr.responseText + ")");
                        alert("장애가 발생하였습니다. 잠시 후 다시 시도해 주세요.");
                        window.location.reload();
                    }
                });
            }


            //수량 변경 AJAX SUCESS 후
            function fn_CallbackSelectAmount(idx, data, cnt) {

                if (data.split("|").length == 3) {
                    if (data.split("|")[2] == "1") {
                        alert(data.split("|")[1]);
                        $("#totalgoodsprice" + idx).val(parseInt(data.split("|")[1]));
                        window.location.reload();
                    }
                    else {
                        $("#hid_OrderCnt" + idx).val(cnt);
                        $("#totalgoodsprice" + idx).text(numberWithCommas(parseInt(data.split("|")[1])));

                        fn_SetTotPrice();
                        alert("수량이 변경되었습니다.");
                    }
                }
                else {
                    alert("수량 변경 중 에러 발생했습니다.");
                }
            }

            //상품별 추가구성상품 변경하기 버튼 클릭
            function fn_ProductAddItemUpdate(cart_item_idx, parent_gg_no) {
                var chkData = parent_gg_no + ",";
                var cnt = 0;

                $('input:checkbox[name="' + cart_item_idx + '"]').each(function() {
                    if ($(this).is(":checked")) {
                        chkData += $(this).val() + ",";

                        cnt++;
                    }
                });

                if (cnt >= 4) {
                    alert("최대 3개만 선택이 가능합니다.");

                    return false;
                }

                //끝에 ',' 삭제
                chkData = chkData.substring(0, chkData.length - 1);
                var jsonData = "{CART_ITEM_IDX: '" + parseInt(cart_item_idx) + "', MIXED_PRODUCT_STR: '" + chkData + "', PARENT_GG_NO: '" + parent_gg_no + "', USER_ID: 'yskim9718'}";

                jQuery.ajax({
                    type: "POST",
                    url: "/culture-event/popcorn-store/user-cart.jsp/ProductItemAddUpdate",
                    data: jsonData,
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    async: false,
                    success: function(data) {

                        if (data.d != "|") {
                            if (data.d.split("|").length != 4) {
                                alert(data.d);
                                location.reload();
                                return;
                            }

                            if (data.d.split("|")[0] == "99") {
                                alert(data.d.split("|")[1]);
                                location.reload();
                                return;
                            }

                            alert("추가 구매상품 변경이 완료되었습니다.");

                            //추가구매상품 레이어 닫기
                            $('#btn_addsel' + cart_item_idx).trigger('onclick');

                            //모상품 체크박스 선택
                            //$(obj).parent().parent().parent().find('.com_checkbox_type0').prop('checked', true);
                            console.log(data.d.split("|")[3]);
                            //추가구성상품명
                            if (data.d.split("|")[3] != "") {
                                $('#spanOriginName' + cart_item_idx).text(data.d.split("|")[2]);
                            }
                            else {
                                $('#spanOriginName' + cart_item_idx).text(data.d.split("|")[2] + " / 추가구매상품 없음");
                            }

                            //모상품의 금액을 변경한다.

                            $("#product_info_one_price" + cart_item_idx).text(comma(parseInt(data.d.split("|")[0]) / parseInt($("#hid_OrderCnt" + cart_item_idx).val())));
                            $("#totalgoodsprice" + cart_item_idx).text(comma(parseInt(data.d.split("|")[0])));
                            $("#product_info_sale_price" + cart_item_idx).text(comma(data.d.split("|")[1]));

                            //총 상품금액, 할인금액, 총 결제예정금액 재계산
                            fn_SetTotPrice();
                        } else {
                            alert(data.d);
                        }
                    },
                    error: function(xhr, status, err) {
                        var err = eval("(" + xhr.responseText + ")");
                        //alert(err.Message);
                        alert("장애가 발생하였습니다. 잠시 후 다시 시도해 주세요.");
                        window.location.reload();
                    }
                });
            }

            function comma(str) {
                str = String(str);
                return str.replace(/(\d)(?=(?:\d{3})+(?!\d))/g, '$1,');
            }


            //총 상품금액, 총 할인금액, 총 결제예정금액 계산
            function fn_SetTotPrice() {

                var price = 0;
                var nsprice = 0;
                var nstmpprice = 0;
                var dcprice = 0;

                var cnt = 0;

                if ($(".com_custom_checkbox:checked").length > 0) { //전체선택 체크중이면, 선물하기/구매하기 버튼 활성화
                    $(".btn_style0").attr("disabled", false)
                }
                else {  //전체선택 체크 해제중이면, 선물하기/구매하기 버튼 비활성화
                    $(".btn_style0").attr("disabled", true)
                }


                //체크된 모상품만 loop
                $("input[name=checkbox]:checked").each(function(i) {
                    if ($(this).parent().attr("class") != "disabled") {
                        tmpprice = parseInt($(this).parent().find('.product_info_one_price').text().replace(/[^\d.-]/g, ''));
                        nstmpprice = parseInt($(this).parent().find(".product_info_sale_price").text().replace(/[^\d.-]/g, ''));
                        cnt = parseInt($(this).parent().find(".goodscnt").val());

                        price += tmpprice * cnt;

                        if (nstmpprice.toString() == "NaN") {
                            nsprice += tmpprice * cnt;
                        }
                        else {
                            nsprice += nstmpprice * cnt;
                        }

                        dcprice = (nsprice - price);
                    }

                });

                //총 상품금액
                $("#sTot_Sales_Price").text(numberWithCommas(nsprice));
                //총 결제예상금액
                $("#sTot_Promotion_Price").text(numberWithCommas(price));
                //총 할인금액
                $("#s_Tot_Promotion").text(numberWithCommas(dcprice));
            }


            //구매하기 : purchase
            //선물하기 : gift
            function fn_Buy(obj, type, cart_item_idx) {

                var daylimitqty = 50;
                var nTotCnt = 0;
                var nCnt = 0;
                var nSoldOut = 0;
                var nSoldItem = "";
                var sCnt = 0;
                var nDiffCnt = 0;
                var str = "";

                if ($(obj).hasClass("disabled")) {
                    e.preventDefault();
                }
                else {
                    if (cart_item_idx == "") {
                        $("input[name=checkbox]:checked").each(function(i) {

                            if ($(this).parent().hasClass("disabled")) {
                                nSoldOut++;
                                nSoldItem = $(this).parent().find(".product_info_name").text();
                            }
                            else {
                                nCnt++;
                                cart_item_idx += $(this).attr("value") + ",";
                            }

                            nTotCnt++;

                            sCnt += parseInt($(this).parent().find(".goodscnt").val()) * $(this).parent().find("#hid_PKAG_CNT").val();

                        });


                        if (nTotCnt == 0 && cart_item_idx == "") {
                            alert("상품을 선택하세요.");
                            return;
                        }

                        //품절 상품 주문
                        if (nTotCnt == nSoldOut) {
                            alert("품절된 상품으로 주문이 불가 합니다.");
                            return;
                        } else if (nSoldOut > 0) {
                            if (!confirm("선택하신 (" + nSoldItem + ") 상품은 품절 등의 사유로 주문이 불가합니다.\n주문불가 상품을 제외하고 " + nCnt + "개의 상품을 구매하시겠습니까?")) {
                                return;
                            }
                        }
                    }

                    //1회 최대 구매가능 개수 수량 초과 시
                    if (daylimitqty < sCnt) {
                        //alert("1회 구매가능 수량은 " + day_limit_qty + "입니다.");
                        alert("장바구니 상품 구매 시, 1회 당 구매가능한 기프트콘의 총 수량은 " + day_limit_qty + "개입니다. (패키지 상품의 경우, 구성 상품 갯수로 카운트됩니다)");
                        return;
                    }

                    var jsonData = "{cart_item_idx: '" + cart_item_idx + "', USER_ID: 'yskim9718'}";

                    $.ajax({
                        type: "POST",
                        url: "/culture-event/popcorn-store/user-cart.jsp/GetUserItemValidation",
                        data: jsonData,
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        async: false,
                        success: function(data) {

                            if (data.d != "") {
                                //alert(data.d.split('|')[1]);
                                str = data.d;
                                if (data.d.split('|')[0] == "02") {
                                    if (confirm(data.d.split('|')[1])) {
                                        str = "";
                                        cart_item_idx = cart_item_idx.replace((data.d.split('|')[2] + ","), "");
                                    }
                                }
                                else if (data.d.split('|')[0] == "03") {
                                    alert(data.d.split('|')[1]);
                                    location.reload();
                                }
                                else if (data.d.split('|')[0] == "04" || data.d.split('|')[0] == "11") {
                                    alert(data.d.split('|')[1]);
                                }
                                else if (data.d.split('|').length == 1) {
                                    alert(data.d);
                                    location.reload();
                                }
                            }
                        },
                        error: function(xhr, status, err) {
                            var err = eval("(" + xhr.responseText + ")");
                            //alert(err.Message);
                            alert("장애가 발생하였습니다. 잠시 후 다시 시도해 주세요.");
                            window.location.reload();
                        }
                    });

                    if (str != "") {
                        return;
                    }

                    var form = document.createElement("form");
                    form.name = "giftInfo";
                    form.method = "post";

                    if (type == "purchase") {   //구매하기
                        form.action = "purchase-confirm.jsp";
                    }
                    else {  //선물하기
                        form.action = "user-gift.jsp";
                    }

                    var input_CART_ITEM_IDX = document.createElement("input");
                    input_CART_ITEM_IDX.type = "hidden";
                    input_CART_ITEM_IDX.name = "cart_item_idx";
                    input_CART_ITEM_IDX.value = encodeURIComponent(cart_item_idx);

                    form.appendChild(input_CART_ITEM_IDX);

                    document.body.appendChild(form);

                    form.submit();
                }
            }


        </script>


        <!--/각페이지 Header End-->



    </head>

    <body class="">

        <%@include file="./header.jsp" %>

            <!-- Contaniner -->
            <div id="contaniner" class="">
                <!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->


                <!-- Contents Area -->
                <div id="contents" class="">


                    <!-- Contents Start -->


                    <!-- S 카테고리 메뉴 & 받은선물/장바구니 -->


                    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/giftstore/giftstore.js"></script>
                    <script type="text/javascript"
                        src="https://img.cgv.co.kr/R2014/js/giftstore/commonstore.js"></script>

                    <link rel="stylesheet" media="all" type="text/css"
                        href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />

                    <script language="javascript" type="text/javascript">

                        var cname = "";

                        history.navigationMode = 'compatible';
                        $(document).ready(function() {
                            $.giftstore_fixObj(this, $('.category_contents_wrap'), $('.category_content'), $('.giftstore_logo'));

                            //영역 문제로 gift_store 클래스 추가
                            $("#contents").addClass("gift_store");

                            if (cname != "") {
                                $(".sect-linemap .sect-bcrumb .last").html("");
                            }

                        });

                        function fnCategoryData(cno) {
                            location.href = "./store-category.jsp?CategoryIdx=" + cno;
                        }

                    </script>


                    <div class='category_wrap'>
                        <div class='category_contents_wrap'>
                            <ul class='category_content'>
                                <li id='cm2' name='categorymenu' class=''><a href='#'
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
                                <li><a href='#' onclick="javascript:location.href='mycgv-popcorn-store.jsp';">내
                                        기프트콘</a><span id='giftconcnt'>0</span></li>
                                <li><a href='#' onclick="javascript:location.href='./user-cart.jsp';">장바구니</a><span
                                        id='cartviewcnt'>2</span></li>
                            </ul>
                        </div>
                    </div>

                    <!-- E 카테고리 메뉴 & 받은선물/장바구니 -->

                    <div class="cart_step_wrap">
                        <ul class="cart_step step_unit4">
                            <li class="step0 active"><span>STEP 01</span><strong>장바구니</strong></li>
                            <li class="step1"><span>STEP 02</span><strong>선물정보 입력</strong></li>
                            <li class="step2 "><span>STEP 03</span><strong>결제하기</strong></li>
                            <li class="step3"><span>STEP 04</span><strong>결제완료</strong></li>
                        </ul>
                    </div>

                    <div class="com_cart_list_wrap">
                        <p class="cart_allchecker_wrap">
                            <input type="checkbox" id="checkboxall"
                                class="com_custom_all_checkbox com_custom_checkbox" />
                            <label for="checkboxall">전체선택</label>
                            <strong class="com_custom_checkbox_product_name">상품명</strong>
                            <strong class="com_custom_checkbox_sel_price">판매금액</strong>
                            <strong class="com_custom_checkbox_cnt">수량</strong>
                            <strong class="com_custom_checkbox_price">구매금액</strong>
                            <strong class="com_custom_checkbox_product_sel">선택</strong>
                        </p>


                        <ul class='com_list_style1'>
                            <li class='' id='cart_item_idx_792906'> <input type='checkbox' id='checkbox792906'
                                    name='checkbox' value='792906' class='com_custom_checkbox'><label
                                    for='checkbox792906'></label> <a
                                    href='/culture-event/popcorn-store/product-detail.jsp?GG_NO=100026'
                                    class='product_info_img'> <img
                                        src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15458911951520.jpg'
                                        alt='CGV 골드클래스'> <strong class='product_info_name'>CGV 골드클래스</strong> <span
                                        class='product_info_origin' id='spanOriginName792906'>골드클래스 관람권 </span> </a>
                                <div class='product_info_wrap not_sale'> <span class='product_info_one_price'
                                        id='product_info_one_price792906'>35,000</span> </div> <input type='hidden'
                                    id='hid_PKAG_CNT' value='1' /> <input type='hidden' id='hid_OrderCnt792906'
                                    class='goodscnt' value='1' />
                                <div class='product_info_cnt_wrap'> <span class='com_form_count com_form_count792906'
                                        id='com_form_count792906'>1</span> <a href="#none"
                                        onclick="javascript:$.fn.comFormNumberCnt('com_form_count792906', null, null, 1, 1, 10)"
                                        class="com_btn_plus">+</a> <a href="#none"
                                        onclick="javascript:$.fn.comFormNumberCnt('com_form_count792906', null, null, -1, 1, 10)"
                                        class="com_btn_minus">-</a> <a href="#none"
                                        onclick="javascript:fn_OrderAmountUpdate(792906);" class="btn_change">변경</a>
                                </div> <span class='product_info_price' id='totalgoodsprice792906'>35,000</span>
                                <div class='product_info_btn_wrap'> <a href="#none"
                                        onclick="javascript:fn_Buy(this, 'purchase', '792906');">바로구매</a> <a
                                        href="#none" onclick="javascript:fn_Buy(this, 'gift', '792906');">선물하기</a>
                                </div> <a href="javascript:fn_Del('792906')" class="btn_product_delect">삭제</a>
                            </li>
                            <li class='' id='cart_item_idx_792904'> <input type='checkbox' id='checkbox792904'
                                    name='checkbox' value='792904' class='com_custom_checkbox'><label
                                    for='checkbox792904'></label> <a href='./product-detail.jsp?GG_NO=100253'
                                    class='product_info_img'> <img
                                        src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/16094706927780.jpg'
                                        alt='CGV 영화관람권'> <strong class='product_info_name'>CGV 영화관람권</strong> <span
                                        class='product_info_origin' id='spanOriginName792904'>일반 영화관람권 </span> </a>
                                <div class='product_info_wrap not_sale'> <span class='product_info_one_price'
                                        id='product_info_one_price792904'>11,000</span> </div> <input type='hidden'
                                    id='hid_PKAG_CNT' value='1' /> <input type='hidden' id='hid_OrderCnt792904'
                                    class='goodscnt' value='3' />
                                <div class='product_info_cnt_wrap'> <span class='com_form_count com_form_count792904'
                                        id='com_form_count792904'>3</span> <a href="#none"
                                        onclick="javascript:$.fn.comFormNumberCnt('com_form_count792904', null, null, 1, 1, 10)"
                                        class="com_btn_plus">+</a> <a href="#none"
                                        onclick="javascript:$.fn.comFormNumberCnt('com_form_count792904', null, null, -1, 1, 10)"
                                        class="com_btn_minus">-</a> <a href="#none"
                                        onclick="javascript:fn_OrderAmountUpdate(792904);" class="btn_change">변경</a>
                                </div> <span class='product_info_price' id='totalgoodsprice792904'>33,000</span>
                                <div class='product_info_btn_wrap'> <a href="#none"
                                        onclick="javascript:fn_Buy(this, 'purchase', '792904');">바로구매</a> <a
                                        href="#none" onclick="javascript:fn_Buy(this, 'gift', '792904');">선물하기</a>
                                </div> <a href="javascript:fn_Del('792904')" class="btn_product_delect">삭제</a>
                            </li>
                        </ul><a href="#none" class="btn_del_selected" onclick="javascript:fn_SelProductDelete();">선택상품
                            삭제<span id="spanSelCnt" style="display: none;">0</span></a><span id="notimsg">장바구니에 담긴 상품은
                            최대 30일까지 보관됩니다.</span>


                        <table class='com_cart_total_price_wrap' summary='총 상품 금액, 할인금액을 합산한 총 결제예정 금액 표기'>
                            <caption>총 결제 예정금액 표</caption>
                            <colgroup>
                                <col style='width:30%'>
                                <col style='width:36%'>
                                <col style='width:34%'>
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>총 상품 금액</th>
                                    <th>할인금액</th>
                                    <th>총 결제 예정금액</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><strong><span id='sTot_Sales_Price'>0</span></strong></td>
                                    <td class='com_cart_calculator_marker'><strong><span
                                                id='s_Tot_Promotion'>0</span></strong></td>
                                    <td><strong class='cart_total_price'><span
                                                id='sTot_Promotion_Price'>0</span></strong></td>
                                </tr>
                            </tbody>
                        </table>


                        <div class="com_btn_wrap pT60">
                            <a href="user-gift.jsp" class="btn_style0 "
                                onclick="javascript:fn_Buy(this, 'gift', '');">선물하기</a><a href="purchase-confirm.jsp"
                                class="btn_style0 " onclick="javascript:fn_Buy(this, 'purchase', '');">구매하기</a>
                        </div>
                    </div>



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
                    <div class="pop_iexp_wrap"
                        style="position:fixed; left:50%; top:50%; width:600px; margin:-165px 0 0 -300px; z-index:1000;">
                        <div class="pi_headline">
                            <img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline2.jpg"
                                alt="CGV 홈페이지는 고객님께서 사용중인 MS Windows XP에서 정상적인 서비스 이용이 어려울 수 있으며, OS업데이트를 권장합니다." />
                        </div>
                        <div class="down_app">
                            <p><img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg"
                                    alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!!!" /></p>
                            <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img
                                    src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg"
                                    alt="Ios down" /></a>
                            <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp"
                                target="_blank"><img
                                    src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg"
                                    alt="Android down" /></a>
                        </div>
                        <a class="btn_close">닫기</a>
                    </div>
                </div>
                <!-- S > [팝업] 지원 브라우저 다운로드 유도-->
                <div id="pop_supportBrower" class="popup" style="display:none">
                    <div class="pop_iexp_wrap"
                        style="position:fixed; left:50%; top:50%; width:600px; margin:-265px 0 0 -300px; z-index:1000;">
                        <div class="pi_headline">
                            <img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline1.jpg"
                                alt="CGV 홈페이지는 Internet Explorer 9이상에서 최적의 서비스 이용이 가능합니다. IE9 이하 브라우저에서 이용 시 정상적인 서비스 이용이 어려울 수 있으며, 브라우저 업그레이드 하시기를 권장합니다." />
                        </div>
                        <ul class="down_browser">
                            <li><a href="https://www.microsoft.com/ko-kr/edge" target="_blank"><img
                                        src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ie.jpg"
                                        alt="Internet Explorer 다운받기" /></a></li>
                            <li><a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank"><img
                                        src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_chrome.jpg"
                                        alt="Chrome 다운받기" /></a></li>
                        </ul>
                        <div class="down_app">
                            <p><img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg"
                                    alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!" /></p>
                            <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img
                                    src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg"
                                    alt="Ios down" /></a>
                            <a class="btn"
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

                <a href="./ticket.jsp" class="btn_fixedTicketing">예매하기</a>

                <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png"
                        alt="최상단으로 이동" /></a>
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
                    function closeBanner() {
                        $('#cgv_main_ad').remove();
                        for (var i = 0; i < 2; i++) {
                            window.setTimeout(function() {
                                $(window).resize()
                            }, 30)
                        }
                    }
                    function showPlayEndEvent() {
                        $('#pop_player_relation_wrap').show();
                        $('#btn_movie_replay').focus();
                    }

                    (function($) {
                        $(function() {


                            $('.movie_player_popup').moviePlayer();     //동영상플레이어

                            //노원타운
                            $('.special5_pop').on('click', function() {
                                openNowonTown();
                                return false;
                            });
                            // 검색 auto validate version.
                            $('.btn-go-search').on('click', function() {
                                var $frmSearch = $(this).parent().parent('form');
                                $frmSearch.submit();
                                return false;
                            });

                            //메인스킵네비
                            $('#skipHeader').on('click', function() {
                                var $ctn = $('#contents');
                                $ctn.attr({
                                    tabIndex: -1
                                }).focus();
                                return false;
                            });

                            //현재 URL 해당파라미터 교체
                            function updateQueryStringParameter(uri, key, value) {
                                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i");
                                if (uri.match(re)) {
                                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                                } else {
                                    var hash = '';
                                    var separator = uri.indexOf('?') !== -1 ? "&" : "?";
                                    if (uri.indexOf('#') !== -1) {
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
                            , hitCallback: function() {
                            }
                            , hitCallbackFail: function() {
                            }
                        });
                    }

                    //201402 SYH GA추가
                    (function(i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
                    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
                    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

                </script>


                <!-- Google Tag Manager -->
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3" height="0" width="0"
                        style="display:none;visibility:hidden"></iframe></noscript>
                <script>    (function(w, d, s, l, i) {
                        w[l] = w[l] || []; w[l].push({
                            'gtm.start':
                                new Date().getTime(), event: 'gtm.js'
                        }); var f = d.getElementsByTagName(s)[0],
                            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
                    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
                </script>
                <!-- End Google Tag Manager -->

    </body>

    </html>