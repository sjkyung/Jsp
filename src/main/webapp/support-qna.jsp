<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>support-qna</title>
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

    <script type="text/javascript">
        //<![CDATA[

        var myVar;
        jQuery(document).ready(function () {
            myVar = setInterval(function () { checkCookieExp() }, 1000 * 10);
        });

        function checkCookieExp() {
            //alert("도는건가");
            $.ajax({
                type: "POST",
                url: "/common/ajax/loginExpireCheck.aspx/expireCheck",
                data: "{ pageSize : 20 }",
                contentType: "application/json; charset=utf-8",
                dataType: "json",

                success: function (data) {
                    var rst = $.parseJSON(data.d);
                    rst = Number(rst) + 1;

                    if (rst > 1 && rst < 62) {
                        //alert("크다");
                        jQuery(".logpopup").removeClass("on").removeClass("off");
                        jQuery(".logpopup").addClass("on");
                        $('#expTime').text(rst);
                        clearInterval(myVar);
                        timerMyVar = setInterval(function () { expTimeValue() }, 1000);

                    } else {
                        jQuery(".logpopup").removeClass("on").removeClass("off");
                        jQuery(".logpopup").addClass("off");
                    }

                    //여기서 시간이 쿠키유효시간이 1분 미만이면 레이어 안내창을 표시
                    //if( 레이어가 떠있는 상태면 무시 처리 - 김홍우님 가이드
                },
                error: function (request, error) {
                    //alert("error:" + error);
                    clearInterval(myVar);
                }
            });
            // 로그인 연장 확인 클릭 시
            //clearInterval(myVar);
        }


        function expTimeValue() {

            if (Number($('#expTime').text()) <= 0) {
                clearInterval(timerMyVar);
                window.location.href = "http://www.cgv.co.kr/user/login/logoutAuto.aspx";
            }
            else {
                $('#expTime').text($('#expTime').text() - 1);
            }
        }

        //팝업 닫기
        jQuery(document).ready(function(){
            $('.pop_corp_session .btn-close').click(function(){
                $('.pop_corp_session').removeClass('on');
            });
        });

        //팝업 창 가운데로 뜨도록
        function fnOpenChapter() {
            var obj = $('#layer-wrap');
            var iHeight = (document.body.clientHeight / 2) - obj.height() / 2 + document.body.scrollTop;
            var iWidth = (document.body.clientWidth / 2) - obj.width() / 2 + document.body.scrollLeft;

            obj.css({
                position: 'absolute'
                , display: 'block'
                , top: iHeight
                , left: iWidth
            });
        }
        //]]>
    </script>
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
    </div>
    <!-- E Header -->

    <!-- Contaniner -->
    <div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->


        <!-- Contents Area -->
        <div id="contents" class="">

                <!-- Contents Start -->
                <div class="cols-content">

                    <div class="col-aside">
                        <h2>
                            고객센터 메뉴</h2>
                        <div class="snb">
                            <ul>
                                <li class=''><a href="./support.jsp">고객센터 메인<i></i></a></li>
                                <li class=''><a href="./support-faq.jsp" title="현재선택">자주찾는 질문<i></i></a></li>
                                <li class=''><a href="./support-news.jsp">공지/뉴스<i></i></a></li>
                                <li class='on'><a href="./support-qna.jsp">이메일 문의<i></i></a></li>
                                <li class=''><a href="./support-lost.jsp">분실물 문의<i></i></a></li>
                                <li class=''><a href="./support-lease.jsp">단체/ 대관 문의<i></i></a></li>


                            </ul>
                        </div>
                        <div class="ad-area">

                        </div>
                    </div>

                    <div class="col-detail">
                        <div class="email_list_area">
                            <div class="customer_top">
                                <h2 class="tit">이메일 문의</h2>
                                <p class="stit">자주찾는 질문에서 원하는 답변을 찾지 못하셨군요 <br />
                                    불편사항이나 문의사항을 남겨주시면 최대한 신속하게 답변 드리겠습니다.</p>
                            </div>
                            <!-- 팝업시작 -->
                            <!-- 팝업 노출 시 .layer-wrap 에 클래스 .off는 없애고 .on 추가해주세요.-->
                            <form name="aspnetForm" method="post" action="./default.aspx" id="aspnetForm">
                                <div>
                                    <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
                                    <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
                                    <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMTg2NjQxNTUxZGSeDpyMtHK/Zwe/eVXr2kc/8KgtFw==" />
                                </div>

                                <script type="text/javascript">
                                    //<![CDATA[
                                    var theForm = document.forms['aspnetForm'];
                                    if (!theForm) {
                                        theForm = document.aspnetForm;
                                    }
                                    function __doPostBack(eventTarget, eventArgument) {
                                        if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                                            theForm.__EVENTTARGET.value = eventTarget;
                                            theForm.__EVENTARGUMENT.value = eventArgument;
                                            theForm.submit();
                                        }
                                    }
                                    //]]>
                                </script>


                                <div>

                                    <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="20574D40" />
                                    <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOD9Aa/hRH7d0EBA0LTEkADzsWOb8UHrO0G5mb2BT/k3qQMw9640ReXn/4OZAmFom+g4xvzZiuWB3aX6N7Pf6f/O6xK3w==" />
                                </div>
                                <div class="layer-wrap pop_corp_session logpopup off">
                                    <div class="pop_wrap">
                                        <h1>자동 로그아웃 안내</h1>
                                        <button type="button" class="btn-close">자동 로그아웃 안내 팝업 닫기</button>
                                        <div class="pop-contents">
                                            <div class="sect-corp-session">
                                                <div class="cf ss_con_wrap">
                                                    <h5>자동 로그아웃 남은 시간 : <span class="col_red"><em><span id="expTime"></span></em>초</span></h5>
                                                    <p>로그인 시간을 연장하시려면 <br />로그인 연장 버튼을 클릭해주세요.</p>
                                                </div>
                                                <div class="cf ss_btn_wrap">
                                                    <a id="ctl00_PlaceHolderContent_LinkButton1" class="round inblack" href="javascript:__doPostBack(&#39;ctl00$PlaceHolderContent$LinkButton1&#39;,&#39;&#39;)"><span>로그인 연장</span></a>
                                                    <a id="ctl00_PlaceHolderContent_LinkButton2" class="round gray" href="javascript:__doPostBack(&#39;ctl00$PlaceHolderContent$LinkButton2&#39;,&#39;&#39;)"><span>로그아웃</span></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                            <!-- 팝업끝 -->
                            <form id="form1" name="form1" method="post" novalidate="novalidate" enctype="multipart/form-data" >

                                <input type="hidden" id="hIsTemp" name="hIsTemp" value="N" />
                                <input type="hidden" id="hIdx" name="hIdx" value="" />
                                <fieldset>
                                    <legend>이메일 문의</legend>
                                    <div class="tbl_area">
                                        <p class="tbl_info_txt">체크(<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em>)된 항목은 필수 입력 사항입니다.</p>

                                        <table cellspacing="0" cellpadding="0" class="tbl_notice_list tbl_left">
                                            <caption>목록</caption>
                                            <colgroup>
                                                <col style="width:140px;" />
                                                <col style="width:330px;" />
                                            </colgroup>
                                            <tbody>
                                            <tr>
                                                <th scope="row"><label for="inp_name">이름</label></th>
                                                <td colspan="3"><strong>공유</strong></td>
                                                <input type="hidden" id="HiddenUserID"      name="HiddenUserID" value="3208b0a8e21d4a1b997fed0cf9208e30"/>
                                                <input type="hidden" id="HiddenUserName" name="HiddenUserName" value="5b0349cbb6ae3cd8"/>
                                            </tr>
                                            <tr>
                                                <th scope="row">휴대전화</th>
                                                <td><strong>010-****-1111</strong></td>
                                                <input type="hidden" id="HiddenMobile1" name="HiddenMobile1" value="1fda157c4e4edaefbf617b5537bd17bb"/>
                                                <th scope="row">이메일</th>
                                                <td><span>1111@naver.com</span></td>
                                                <input type="hidden" id="HiddenEmail1" name="HiddenEmail1" value="869ed149d4237bb28179d2c99e108199412ccb028c2e8750"/>
                                            </tr>
                                            <tr class="check_info">
                                                <td colspan="4">
                                                    <div>
                                                        <strong>※  문의에 대한 빠른 답변을 위해 회원 가입 시 입력하신 연락처를 확인해주세요.</strong>
                                                        <a href="./mycgv-myinfo-edit-myinfo.jsp" id="A1" class="round gray on" title="수정" target="_blank"><span>수정</span></a>
                                                    </div>
                                                    <div class="desc_miso">
                                                        <p class="desc_txt1">고객님의 문의에 답변하는 직원은 <em>고객 여러분의 가족 중 한 사람</em>일 수 있습니다.</p>
                                                        <p class="desc_txt2">CJ는 고객의 언어폭력(비하, 욕설, 반말, 성희롱 등)으로부터 고객상담직원을 보호하기 위해<br />관련 법에 따라 수사기관에 필요한 조치를요구할 수 있으며, 형법에 의해 처벌 대상이 될 수 있습니다.</p>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">문의유형 <em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></th>
                                                <td>
                                                    <ul class="type_list">
                                                        <li id="li_ra_1" class="on"><input type="radio" checked="checked" id="inp_type01" name="sel_qnatype" value="1249"  /><label for="inp_type01">문의</label></li>
                                                        <li id="li_ra_2" ><input type="radio" id="inp_type02" name="sel_qnatype" value="1250" /><label for="inp_type02">불만</label></li>
                                                        <li id="li_ra_3" ><input type="radio" id="inp_type03" name="sel_qnatype" value="1251" /><label for="inp_type03">칭찬</label></li>
                                                        <li id="li_ra_4" ><input type="radio" id="inp_type04" name="sel_qnatype" value="1252" /><label for="inp_type04">제안</label></li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">영화관 선택</th>
                                                <td colspan="3">
                                                    <ul class="type_list">
                                                        <li class="on"><input type="radio" id="no_sel" name="sel_theaterchoise" checked="checked" value="0"  /><label for="no_sel">선택하지 않음</label></li>
                                                        <li><input type="radio" id="sel" name="sel_theaterchoise" value="1"  /><label for="sel">선택함</label></li>
                                                    </ul>
                                                    <label for="sel_t_group" class="hidden">국내,국외 선택</label>
                                                    <select title="국내,국외 선택" class="sel01" id="sel_t_group" name="sel_t_group"  disabled="disabled" style="width: 96px;" >
                                                        <option value="dm">국내</option>
                                                        <option value="oc">국외</option>
                                                    </select>
                                                    <label for="sel_regioncode" class="hidden">지역 선택</label>
                                                    <select title="지역 선택" class="sel01" id="sel_regioncode" name="sel_regioncode"  disabled="disabled" style="width: 114px;">
                                                        <option value="">지역 선택</option>
                                                    </select>
                                                    <label for="sel_theatercode" class="hidden">영화관 선택</label>
                                                    <select title="영화관 선택" class="sel01" id="sel_theatercode" name="sel_theatercode"  disabled="disabled" style="width: 114px;">
                                                        <option value="">영화관 선택</option>
                                                    </select>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row"><label for="inp_title">제목 <em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                                <td colspan="3">
                                                    <input type="text" id="inp_title" name="inp_title" class="inp01" style="width: 672px;" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row"><label for="inp_textbox">내용 <em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                                <td colspan="3">
                                                    <textarea cols="60" rows="5" id="inp_textbox" name="inp_textbox"  class="inp_txtbox01"  style=" height:94px !important;" onkeyup="javascript:checkByte(this,5000,'sp_ad_content_size_1', 'sp_ad_content_size_2');" placeholder="※문의 내용 및 첨부파일 내에 개인정보(신용카드번호, 계좌번호, 주민번호 등)가 포함되지 않도록 유의하시기 바랍니다. &#13;&#10;※ 이벤트 굿즈 재고 문의 안내  &#13;&#10;   경품 특성상 실시간으로 소진되어 재고 안내가 어려운 관계로 문의 글에 대한 답변이 어렵습니다.&#13;&#10;&#13;&#10;[재고 확인 불가 상품]&#13;&#10;- 관람 특전 굿즈 재고 (포스터/뱃지/엽서/필름 마크 등의 영화 관람 시 제공되는 굿즈 상품 모두 포함)&#13;&#10;- 씨네샵 재고/ 매점 프로모션 콤보 재고 (상품 판매 여부 및 재고 등)&#13;&#10;- 선재물 재고 (영화 전단지 비치 여부 및 재고 등)" ></textarea>
                                                    <p class="byte_info"><span id="sp_ad_content_size_1">0</span>/5000BYTE <span>(<span id="sp_ad_content_size_2">0</span>/2500자)</span></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row"><label for="voc_upload_file">첨부파일</label></th>
                                                <td colspan="3">
                                                    <input type="file" id="voc_upload_file" name="voc_upload_file" title="voc파일 업로드" size="51" onclick="javascript:alert('주민번호 등 개인정보가 포함된 파일이 첨부되지 않도록 유의하시기 바랍니다.');" />
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="box-btn qna_email">
                                        <a style="margin-left:5px" href="./support.jsp" class="round gray"><span style="padding:0 14px; height: 22px">취소</span></a>
                                        <button style="width:80px" class="round inred" type="submit" id="emailsubmit" ><span>등록하기</span></button>
                                    </div>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
                <!-- //Contents End -->
            </div>
            <!-- //Contents Area -->
            <script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
            <script type="text/javascript">
                //<![CDATA[
                (function ($) {
                    $(function () {
                        // 이메일 문의 Validation
                        $('#emailsubmit').on("click", function () {
                            var $frm = $('#form1');
                            if ($('#inp_name').val() == "") {
                                app.goLogin();
                                return false;
                            }

                            if ($('input:radio[name="sel_qnatype"]:checked').length < 1) {
                                alert("문의유형을 선택해 주세요.");
                                return false;
                            }

                            // 영화관 선택 > 선택함일경우 영화관 선택 체크
                            if ($('input:radio[name="sel_theaterchoise"]:checked').val() == "1") {
                                if ($('#sel_theatercode').val() == "") {
                                    alert("영화관을 선택해 주세요.");
                                    $('#sel_theatercode').focus();
                                    return false;
                                }
                            }

                            if ($('#inp_title').val() == "") {
                                alert("제목을 입력해 주세요.");

                                $('#inp_title').focus();
                                return false;
                            }

                            if ($('#inp_textbox').val() == "") {
                                alert("내용을 입력해 주세요.");
                                $('#inp_textbox').focus();
                                return false;
                            }

                            if ($("input[id$='voc_upload_file']").val() != "") {
                                var file = $("input[id$='voc_upload_file']").val();
                                var ext = file.substring(file.lastIndexOf(".") + 1);
                                var arrExt = "exe,asp,aspx,php,jsp,js,php3,inc,pi,cgi,xls,vbs,cs,bat,txt,dll,ini,config,xml".split(",");
                                for (var i = 0; i < arrExt.length; i++) {
                                    if (arrExt[i] == ext.toLowerCase()) { //ext.toLowerCase()
                                        alert("파일확장자 '" + ext + "'는(은) 첨부파일로 등록 할 수 없습니다.\n\n다시 시도해 주세요.");
                                        return false;
                                    }
                                }
                            }

                            RegEmail();                                 // 저장
                            return false;

                        });

                        function RegEmail() {
                            var formData = new FormData($('#form1')[0]);

                            $.ajax({
                                type: "POST",
                                url: "https://www.cgv.co.kr/support/qna/RegEmail.ashx",
                                data: formData,
                                contentType: false,
                                processData: false,
                                success: function (result) {
                                    var RetEmail = result.split(';');
                                    if (RetEmail[0] == "0") {
                                        if (RetEmail[1] == "임시등록") {
                                            alert(RetEmail[2]);
                                            location.href = "https://www.cgv.co.kr/user/mycgv/inquiry/qna/list.aspx";
                                        }
                                        else if (RetEmail[1] == "문의등록") {
                                            location.href = "https://www.cgv.co.kr/support/qna/email-complete.aspx?idx=" + RetEmail[2];
                                        }

                                        return false;
                                    }
                                    else if (RetEmail[0] == "-1") {
                                        alert(RetEmail[1]);
                                        return false;
                                    }
                                    else {
                                        alert("잠시 후 다시 시도해주세요.");
                                        return false;
                                    }
                                },
                                error: function (errresult) {
                                    alert("잠시 후 다시 시도해주세요.");
                                }
                            });
                        }

                    });
                })(jQuery);
                //]]>
            </script>

            <script type="text/javascript">
                $(function () {
                    var isLogin = app.config('isLogin');

                    var areatheaterData = [{"AreaTheaterDetailList":[{"RegionCode":"12","TheaterCode":"0139","TheaterName":"CGV강릉","TheaterName_ENG":"CGV Kangneung","IsSelected":false},{"RegionCode":"12","TheaterCode":"0144","TheaterName":"CGV원주","TheaterName_ENG":"CGV Wonju","IsSelected":false},{"RegionCode":"12","TheaterCode":"0281","TheaterName":"CGV인제","TheaterName_ENG":"CGV Inje","IsSelected":false},{"RegionCode":"12","TheaterCode":"0070","TheaterName":"CGV춘천","TheaterName_ENG":"CGV Chuncheon","IsSelected":false}],"RegionCode":"12","RegionName":"강원","RegionName_ENG":"Kangwon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"02","TheaterCode":"0260","TheaterName":"CGV경기광주","TheaterName_ENG":"CGV Gyeonggi Gwangju","IsSelected":false},{"RegionCode":"02","TheaterCode":"0255","TheaterName":"CGV고양행신","TheaterName_ENG":"CGV Goyang Haengsin","IsSelected":false},{"RegionCode":"02","TheaterCode":"0257","TheaterName":"CGV광교","TheaterName_ENG":"CGV Gwanggyo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0266","TheaterName":"CGV광교상현","TheaterName_ENG":"CGV Gwanggyo Sanghyun","IsSelected":false},{"RegionCode":"02","TheaterCode":"0232","TheaterName":"CGV구리","TheaterName_ENG":"CGV Guri","IsSelected":false},{"RegionCode":"02","TheaterCode":"0344","TheaterName":"CGV기흥","TheaterName_ENG":"CGV Giheung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0278","TheaterName":"CGV김포","TheaterName_ENG":"CGV Gimpo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0188","TheaterName":"CGV김포운양","TheaterName_ENG":"CGV Kimpowoonyang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0298","TheaterName":"CGV김포한강","TheaterName_ENG":"CGV Gimpo Hangang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0124","TheaterName":"CGV동백","TheaterName_ENG":"CGV DongBak","IsSelected":false},{"RegionCode":"02","TheaterCode":"0041","TheaterName":"CGV동수원","TheaterName_ENG":"CGV Dongsuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0106","TheaterName":"CGV동탄","TheaterName_ENG":"CGV Dongtan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0265","TheaterName":"CGV동탄역","TheaterName_ENG":"CGV Dongtan Station","IsSelected":false},{"RegionCode":"02","TheaterCode":"0233","TheaterName":"CGV동탄호수공원","TheaterName_ENG":"CGV Dongtan WaterFront","IsSelected":false},{"RegionCode":"02","TheaterCode":"0226","TheaterName":"CGV배곧","TheaterName_ENG":"CGV Baegot","IsSelected":false},{"RegionCode":"02","TheaterCode":"0155","TheaterName":"CGV범계","TheaterName_ENG":"CGV Bumgye","IsSelected":false},{"RegionCode":"02","TheaterCode":"0015","TheaterName":"CGV부천","TheaterName_ENG":"CGV Bucheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0194","TheaterName":"CGV부천역","TheaterName_ENG":"CGV  Bucheon Station","IsSelected":false},{"RegionCode":"02","TheaterCode":"0287","TheaterName":"CGV부천옥길","TheaterName_ENG":"CGV부천옥길","IsSelected":false},{"RegionCode":"02","TheaterCode":"0049","TheaterName":"CGV북수원","TheaterName_ENG":"CGV Buksuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0242","TheaterName":"CGV산본","TheaterName_ENG":"CGV Sanbon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0196","TheaterName":"CGV서현","TheaterName_ENG":"CGV Seohyeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0304","TheaterName":"CGV성남모란","TheaterName_ENG":"CGV성남모란","IsSelected":false},{"RegionCode":"02","TheaterCode":"0143","TheaterName":"CGV소풍","TheaterName_ENG":"CGV Sopung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0012","TheaterName":"CGV수원","TheaterName_ENG":"CGV Suwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0274","TheaterName":"CGV스타필드시티위례","TheaterName_ENG":"CGV StarfiledCity Wirye","IsSelected":false},{"RegionCode":"02","TheaterCode":"0073","TheaterName":"CGV시흥","TheaterName_ENG":"CGV SiHeug","IsSelected":false},{"RegionCode":"02","TheaterCode":"0211","TheaterName":"CGV안산","TheaterName_ENG":"CGV Ansan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0279","TheaterName":"CGV안성","TheaterName_ENG":"CGV Ansung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0003","TheaterName":"CGV야탑","TheaterName_ENG":"CGV Yatap","IsSelected":false},{"RegionCode":"02","TheaterCode":"0262","TheaterName":"CGV양주옥정","TheaterName_ENG":"CGV Yangju Okjung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0338","TheaterName":"CGV역곡","TheaterName_ENG":"CGV Yeokkok","IsSelected":false},{"RegionCode":"02","TheaterCode":"0004","TheaterName":"CGV오리","TheaterName_ENG":"CGV Ori","IsSelected":false},{"RegionCode":"02","TheaterCode":"0305","TheaterName":"CGV오산","TheaterName_ENG":"CGV Osan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0307","TheaterName":"CGV오산중앙","TheaterName_ENG":"CGV Osan Chungang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0271","TheaterName":"CGV용인","TheaterName_ENG":"CGV Yongin","IsSelected":false},{"RegionCode":"02","TheaterCode":"0113","TheaterName":"CGV의정부","TheaterName_ENG":"CGV Uijeongbu","IsSelected":false},{"RegionCode":"02","TheaterCode":"0187","TheaterName":"CGV의정부태흥","TheaterName_ENG":"CGV Uijeongbu Taehung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0205","TheaterName":"CGV이천","TheaterName_ENG":"CGV Icheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0054","TheaterName":"CGV일산","TheaterName_ENG":"CGV Ilsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0320","TheaterName":"CGV정왕","TheaterName_ENG":"CGV Jeongwang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0055","TheaterName":"CGV죽전","TheaterName_ENG":"CGV JukJeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0148","TheaterName":"CGV파주문산","TheaterName_ENG":"CGV Paju-Munsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0310","TheaterName":"CGV파주야당","TheaterName_ENG":"CGV Paju Yadang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0181","TheaterName":"CGV판교","TheaterName_ENG":"CGV Pankyo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0195","TheaterName":"CGV평촌","TheaterName_ENG":"CGV Pyengchon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0052","TheaterName":"CGV평택","TheaterName_ENG":"CGV PyeongTaek","IsSelected":false},{"RegionCode":"02","TheaterCode":"0334","TheaterName":"CGV평택고덕","TheaterName_ENG":"CGV Pyeongtaek Godeok","IsSelected":false},{"RegionCode":"02","TheaterCode":"0214","TheaterName":"CGV평택소사","TheaterName_ENG":"CGV Pyeongtak Sosa","IsSelected":false},{"RegionCode":"02","TheaterCode":"0309","TheaterName":"CGV포천","TheaterName_ENG":"CGV Pocheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0326","TheaterName":"CGV하남미사","TheaterName_ENG":"CGV Hanammisa","IsSelected":false},{"RegionCode":"02","TheaterCode":"0301","TheaterName":"CGV화성봉담","TheaterName_ENG":"CGV Hwasungbongdam","IsSelected":false},{"RegionCode":"02","TheaterCode":"0145","TheaterName":"CGV화정","TheaterName_ENG":"CGV Hwajeong","IsSelected":false},{"RegionCode":"02","TheaterCode":"K049","TheaterName":"CINE KIDS 북수원","TheaterName_ENG":"CINE KIDS Buksuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0342","TheaterName":"DRIVE IN 곤지암","TheaterName_ENG":"CGV DRIVE IN KONJIAM","IsSelected":false}],"RegionCode":"02","RegionName":"경기","RegionName_ENG":"Gyeonggi","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"204","TheaterCode":"0263","TheaterName":"CGV거제","TheaterName_ENG":"CGV keoje","IsSelected":false},{"RegionCode":"204","TheaterCode":"0330","TheaterName":"CGV경산","TheaterName_ENG":"CGV Gyeong San","IsSelected":false},{"RegionCode":"204","TheaterCode":"0323","TheaterName":"CGV고성","TheaterName_ENG":"CGV Goseong","IsSelected":false},{"RegionCode":"204","TheaterCode":"0053","TheaterName":"CGV구미","TheaterName_ENG":"CGV Gumi sin","IsSelected":false},{"RegionCode":"204","TheaterCode":"0240","TheaterName":"CGV김천율곡","TheaterName_ENG":"CGV Gimcheon Yulgok","IsSelected":false},{"RegionCode":"204","TheaterCode":"0028","TheaterName":"CGV김해","TheaterName_ENG":"CGV Gimhae","IsSelected":false},{"RegionCode":"204","TheaterCode":"0311","TheaterName":"CGV김해율하","TheaterName_ENG":"CGV Gimhae Yulha","IsSelected":false},{"RegionCode":"204","TheaterCode":"0239","TheaterName":"CGV김해장유","TheaterName_ENG":"CGV Gimhae Jangyu","IsSelected":false},{"RegionCode":"204","TheaterCode":"0033","TheaterName":"CGV마산","TheaterName_ENG":"CGV Masan","IsSelected":false},{"RegionCode":"204","TheaterCode":"0097","TheaterName":"CGV북포항","TheaterName_ENG":"CGV BukPohang","IsSelected":false},{"RegionCode":"204","TheaterCode":"0272","TheaterName":"CGV안동","TheaterName_ENG":"CGV Andong","IsSelected":false},{"RegionCode":"204","TheaterCode":"0234","TheaterName":"CGV양산삼호","TheaterName_ENG":"CGV Yangsan Samho","IsSelected":false},{"RegionCode":"204","TheaterCode":"0324","TheaterName":"CGV진주혁신","TheaterName_ENG":"CGV Jinju Innovation city","IsSelected":false},{"RegionCode":"204","TheaterCode":"0023","TheaterName":"CGV창원","TheaterName_ENG":"CGV Changwon","IsSelected":false},{"RegionCode":"204","TheaterCode":"0079","TheaterName":"CGV창원더시티","TheaterName_ENG":"CGV Changwon the city","IsSelected":false},{"RegionCode":"204","TheaterCode":"0283","TheaterName":"CGV창원상남","TheaterName_ENG":"CGV Changwonsangnam","IsSelected":false},{"RegionCode":"204","TheaterCode":"0156","TheaterName":"CGV통영","TheaterName_ENG":"CGV Tongyoung","IsSelected":false},{"RegionCode":"204","TheaterCode":"0045","TheaterName":"CGV포항","TheaterName_ENG":"CGV Pohang","IsSelected":false}],"RegionCode":"204","RegionName":"경상","RegionName_ENG":"Gyeongnam","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"206","TheaterCode":"0295","TheaterName":"CGV광주금남로","TheaterName_ENG":"CGV Gwangju Geumnamro","IsSelected":false},{"RegionCode":"206","TheaterCode":"0193","TheaterName":"CGV광주상무","TheaterName_ENG":"CGV Kwangju sangmoo","IsSelected":false},{"RegionCode":"206","TheaterCode":"0210","TheaterName":"CGV광주용봉","TheaterName_ENG":"CGV Gwangju Yongbong","IsSelected":false},{"RegionCode":"206","TheaterCode":"0218","TheaterName":"CGV광주첨단","TheaterName_ENG":"CGV Gwangju Cheomdan","IsSelected":false},{"RegionCode":"206","TheaterCode":"0244","TheaterName":"CGV광주충장로","TheaterName_ENG":"CGV Gwangju Chungjangro","IsSelected":false},{"RegionCode":"206","TheaterCode":"0090","TheaterName":"CGV광주터미널","TheaterName_ENG":"CGV Gwangju Terminal","IsSelected":false},{"RegionCode":"206","TheaterCode":"0215","TheaterName":"CGV광주하남","TheaterName_ENG":"CGV Gwangju Hanam","IsSelected":false}],"RegionCode":"206","RegionName":"광주","RegionName_ENG":"Gwangju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"11","TheaterCode":"0157","TheaterName":"CGV대구수성","TheaterName_ENG":"CGV Daegusoosung","IsSelected":false},{"RegionCode":"11","TheaterCode":"0108","TheaterName":"CGV대구스타디움","TheaterName_ENG":"CGV Daegu Stadium","IsSelected":false},{"RegionCode":"11","TheaterCode":"0185","TheaterName":"CGV대구아카데미","TheaterName_ENG":"CGV Daegu Academy","IsSelected":false},{"RegionCode":"11","TheaterCode":"0343","TheaterName":"CGV대구연경","TheaterName_ENG":"CGV Deagu yeongyeong","IsSelected":false},{"RegionCode":"11","TheaterCode":"0216","TheaterName":"CGV대구월성","TheaterName_ENG":"CGV Daegu Wolsung","IsSelected":false},{"RegionCode":"11","TheaterCode":"0071","TheaterName":"CGV대구칠곡","TheaterName_ENG":"CGV Daegu ChilGok","IsSelected":false},{"RegionCode":"11","TheaterCode":"0147","TheaterName":"CGV대구한일","TheaterName_ENG":"CGV Daegu Hanil","IsSelected":false},{"RegionCode":"11","TheaterCode":"0109","TheaterName":"CGV대구현대","TheaterName_ENG":"CGV Daeguhyundai","IsSelected":false}],"RegionCode":"11","RegionName":"대구","RegionName_ENG":"Daegu","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"03","TheaterCode":"0007","TheaterName":"CGV대전","TheaterName_ENG":"CGV Daejeon","IsSelected":false},{"RegionCode":"03","TheaterCode":"0286","TheaterName":"CGV대전가수원","TheaterName_ENG":"CGV Daejeon Gasuwon","IsSelected":false},{"RegionCode":"03","TheaterCode":"0154","TheaterName":"CGV대전가오","TheaterName_ENG":"CGV Daejeon Gao","IsSelected":false},{"RegionCode":"03","TheaterCode":"0202","TheaterName":"CGV대전탄방","TheaterName_ENG":"CGV Daejeon Tanbang","IsSelected":false},{"RegionCode":"03","TheaterCode":"0127","TheaterName":"CGV대전터미널","TheaterName_ENG":"CGV Daejeon Terminal","IsSelected":false},{"RegionCode":"03","TheaterCode":"0206","TheaterName":"CGV유성노은","TheaterName_ENG":"CGV Yuseong Noeun","IsSelected":false}],"RegionCode":"03","RegionName":"대전","RegionName_ENG":"Daejeon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"05","TheaterCode":"0061","TheaterName":"CGV대연","TheaterName_ENG":"CGV Deayun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0042","TheaterName":"CGV동래","TheaterName_ENG":"CGV Dongrae","IsSelected":false},{"RegionCode":"05","TheaterCode":"0337","TheaterName":"CGV부산명지","TheaterName_ENG":"CGV BUSAN MYEONG JI","IsSelected":false},{"RegionCode":"05","TheaterCode":"0005","TheaterName":"CGV서면","TheaterName_ENG":"CGV Seomyun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0285","TheaterName":"CGV서면삼정타워","TheaterName_ENG":"CGV Seomyeon Jungangdaero","IsSelected":false},{"RegionCode":"05","TheaterCode":"0303","TheaterName":"CGV서면상상마당","TheaterName_ENG":"CGV Seomyeon SangsangMadang","IsSelected":false},{"RegionCode":"05","TheaterCode":"0089","TheaterName":"CGV센텀시티","TheaterName_ENG":"CGV Centum city","IsSelected":false},{"RegionCode":"05","TheaterCode":"0160","TheaterName":"CGV아시아드","TheaterName_ENG":"CGV Asiad","IsSelected":false},{"RegionCode":"05","TheaterCode":"0306","TheaterName":"CGV정관","TheaterName_ENG":"CGV Jeonggwan","IsSelected":false},{"RegionCode":"05","TheaterCode":"0245","TheaterName":"CGV하단아트몰링","TheaterName_ENG":"CGV Hadan","IsSelected":false},{"RegionCode":"05","TheaterCode":"0318","TheaterName":"CGV해운대","TheaterName_ENG":"CGV Haeundae","IsSelected":false},{"RegionCode":"05","TheaterCode":"0159","TheaterName":"CGV화명","TheaterName_ENG":"CGV Hwamyung","IsSelected":false},{"RegionCode":"05","TheaterCode":"P004","TheaterName":"CINE de CHEF 센텀","TheaterName_ENG":"CINE de CHEF Centum","IsSelected":false}],"RegionCode":"05","RegionName":"부산","RegionName_ENG":"Busan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"01","TheaterCode":"0056","TheaterName":"CGV강남","TheaterName_ENG":"CGV Gangnam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0001","TheaterName":"CGV강변","TheaterName_ENG":"CGV Kangbyun","IsSelected":false},{"RegionCode":"01","TheaterCode":"0229","TheaterName":"CGV건대입구","TheaterName_ENG":"CGV Konkuk University","IsSelected":false},{"RegionCode":"01","TheaterCode":"0010","TheaterName":"CGV구로","TheaterName_ENG":"CGV Guro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0063","TheaterName":"CGV대학로","TheaterName_ENG":"CGV Daehakro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0252","TheaterName":"CGV동대문","TheaterName_ENG":"CGV Dongdaemun","IsSelected":false},{"RegionCode":"01","TheaterCode":"0230","TheaterName":"CGV등촌","TheaterName_ENG":"CGV Deungchon","IsSelected":false},{"RegionCode":"01","TheaterCode":"0009","TheaterName":"CGV명동","TheaterName_ENG":"CGV Myungdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0105","TheaterName":"CGV명동역 씨네라이브러리","TheaterName_ENG":"CGV Myungdong Station","IsSelected":false},{"RegionCode":"01","TheaterCode":"0011","TheaterName":"CGV목동","TheaterName_ENG":"CGV Mokdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0057","TheaterName":"CGV미아","TheaterName_ENG":"CGV Miya","IsSelected":false},{"RegionCode":"01","TheaterCode":"0030","TheaterName":"CGV불광","TheaterName_ENG":"CGV Bulgwang","IsSelected":false},{"RegionCode":"01","TheaterCode":"0046","TheaterName":"CGV상봉","TheaterName_ENG":"CGV Sangbong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0300","TheaterName":"CGV성신여대입구","TheaterName_ENG":"CGV SungShin Women Univ.","IsSelected":false},{"RegionCode":"01","TheaterCode":"0088","TheaterName":"CGV송파","TheaterName_ENG":"CGV Songpa","IsSelected":false},{"RegionCode":"01","TheaterCode":"0276","TheaterName":"CGV수유","TheaterName_ENG":"CGV Suyu","IsSelected":false},{"RegionCode":"01","TheaterCode":"0150","TheaterName":"CGV신촌아트레온","TheaterName_ENG":"CGV Shinchon","IsSelected":false},{"RegionCode":"01","TheaterCode":"0040","TheaterName":"CGV압구정","TheaterName_ENG":"CGV Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"0112","TheaterName":"CGV여의도","TheaterName_ENG":"CGV Yeouido","IsSelected":false},{"RegionCode":"01","TheaterCode":"0292","TheaterName":"CGV연남","TheaterName_ENG":"CGV Yeonnam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0059","TheaterName":"CGV영등포","TheaterName_ENG":"CGV Youngdoungpo","IsSelected":false},{"RegionCode":"01","TheaterCode":"0074","TheaterName":"CGV왕십리","TheaterName_ENG":"CGV Wangsimni","IsSelected":false},{"RegionCode":"01","TheaterCode":"0013","TheaterName":"CGV용산아이파크몰","TheaterName_ENG":"CGV Yongsan","IsSelected":false},{"RegionCode":"01","TheaterCode":"0131","TheaterName":"CGV중계","TheaterName_ENG":"CGV Junggae","IsSelected":false},{"RegionCode":"01","TheaterCode":"0199","TheaterName":"CGV천호","TheaterName_ENG":"CGV Cheonho","IsSelected":false},{"RegionCode":"01","TheaterCode":"0107","TheaterName":"CGV청담씨네시티","TheaterName_ENG":"CGV cheongdam cinecity","IsSelected":false},{"RegionCode":"01","TheaterCode":"0223","TheaterName":"CGV피카디리1958","TheaterName_ENG":"CGV Piccadilly1958","IsSelected":false},{"RegionCode":"01","TheaterCode":"0164","TheaterName":"CGV하계","TheaterName_ENG":"CGV Ha-gye","IsSelected":false},{"RegionCode":"01","TheaterCode":"0191","TheaterName":"CGV홍대","TheaterName_ENG":"CGV Hongik Univ.","IsSelected":false},{"RegionCode":"01","TheaterCode":"P001","TheaterName":"CINE de CHEF 압구정","TheaterName_ENG":"CINE de CHEF Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"P013","TheaterName":"CINE de CHEF 용산","TheaterName_ENG":"CINE de CHEF Yongsan","IsSelected":false}],"RegionCode":"01","RegionName":"서울","RegionName_ENG":"Seoul","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"207","TheaterCode":"0335","TheaterName":"CGV울산동구","TheaterName_ENG":"CGV Ulsan Donggu","IsSelected":false},{"RegionCode":"207","TheaterCode":"0128","TheaterName":"CGV울산삼산","TheaterName_ENG":"CGV Ulsan Samsan","IsSelected":false},{"RegionCode":"207","TheaterCode":"0264","TheaterName":"CGV울산신천","TheaterName_ENG":"CGV Ulsan Shincheon","IsSelected":false},{"RegionCode":"207","TheaterCode":"0246","TheaterName":"CGV울산진장","TheaterName_ENG":"CGV Ulsanjinjang","IsSelected":false}],"RegionCode":"207","RegionName":"울산","RegionName_ENG":"ulsan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"202","TheaterCode":"0043","TheaterName":"CGV계양","TheaterName_ENG":"CGV Kyeyang","IsSelected":false},{"RegionCode":"202","TheaterCode":"0198","TheaterName":"CGV남주안","TheaterName_ENG":"CGV Namjuan","IsSelected":false},{"RegionCode":"202","TheaterCode":"0021","TheaterName":"CGV부평","TheaterName_ENG":"CGV Bupyung","IsSelected":false},{"RegionCode":"202","TheaterCode":"0325","TheaterName":"CGV송도타임스페이스","TheaterName_ENG":"CGV Songdotimespace","IsSelected":false},{"RegionCode":"202","TheaterCode":"0247","TheaterName":"CGV연수역","TheaterName_ENG":"CGV Yeonsu-Station","IsSelected":false},{"RegionCode":"202","TheaterCode":"0002","TheaterName":"CGV인천","TheaterName_ENG":"CGV Inchon","IsSelected":false},{"RegionCode":"202","TheaterCode":"0254","TheaterName":"CGV인천논현","TheaterName_ENG":"CGV Incheonnonhyun","IsSelected":false},{"RegionCode":"202","TheaterCode":"0340","TheaterName":"CGV인천도화","TheaterName_ENG":"CGV Incheon Dohwa","IsSelected":false},{"RegionCode":"202","TheaterCode":"0258","TheaterName":"CGV인천연수","TheaterName_ENG":"CGV Incheon Yunsoo","IsSelected":false},{"RegionCode":"202","TheaterCode":"0269","TheaterName":"CGV인천학익","TheaterName_ENG":"CGV Incheon Hagik","IsSelected":false},{"RegionCode":"202","TheaterCode":"0308","TheaterName":"CGV주안역","TheaterName_ENG":"CGV Juan","IsSelected":false},{"RegionCode":"202","TheaterCode":"0235","TheaterName":"CGV청라","TheaterName_ENG":"CGV Chungra","IsSelected":false},{"RegionCode":"202","TheaterCode":"0339","TheaterName":"DRIVE IN 스퀘어원","TheaterName_ENG":"CGV DRIVE IN Square1","IsSelected":false}],"RegionCode":"202","RegionName":"인천","RegionName_ENG":"Incheon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"04","TheaterCode":"0220","TheaterName":"CGV광양","TheaterName_ENG":"CGV Gwangyang","IsSelected":false},{"RegionCode":"04","TheaterCode":"0221","TheaterName":"CGV광양 엘에프스퀘어","TheaterName_ENG":"CGV Gwangyang LF Square","IsSelected":false},{"RegionCode":"04","TheaterCode":"0277","TheaterName":"CGV군산","TheaterName_ENG":"CGV Guonsan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0237","TheaterName":"CGV나주","TheaterName_ENG":"CGV Naju","IsSelected":false},{"RegionCode":"04","TheaterCode":"0289","TheaterName":"CGV목포","TheaterName_ENG":"CGV Mokpo","IsSelected":false},{"RegionCode":"04","TheaterCode":"0280","TheaterName":"CGV목포평화광장","TheaterName_ENG":"CGV Mokpo Pyeonghwagwangjang","IsSelected":false},{"RegionCode":"04","TheaterCode":"0225","TheaterName":"CGV서전주","TheaterName_ENG":"CGV West Jeon-ju","IsSelected":false},{"RegionCode":"04","TheaterCode":"0114","TheaterName":"CGV순천","TheaterName_ENG":"CGV Suncheon","IsSelected":false},{"RegionCode":"04","TheaterCode":"0268","TheaterName":"CGV순천신대","TheaterName_ENG":"CGV Suncheon Sindae","IsSelected":false},{"RegionCode":"04","TheaterCode":"0315","TheaterName":"CGV여수웅천","TheaterName_ENG":"CGV Yeosu Uncheon","IsSelected":false},{"RegionCode":"04","TheaterCode":"0020","TheaterName":"CGV익산","TheaterName_ENG":"CGV Iksan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0213","TheaterName":"CGV전주고사","TheaterName_ENG":"CGV Jeonjugosa","IsSelected":false},{"RegionCode":"04","TheaterCode":"0336","TheaterName":"CGV전주에코시티","TheaterName_ENG":"CGV JEONJU ECOCITY","IsSelected":false},{"RegionCode":"04","TheaterCode":"0179","TheaterName":"CGV전주효자","TheaterName_ENG":"CGV Jeonju Hyoja","IsSelected":false},{"RegionCode":"04","TheaterCode":"0186","TheaterName":"CGV정읍","TheaterName_ENG":"CGV Jeongeup","IsSelected":false}],"RegionCode":"04","RegionName":"전라","RegionName_ENG":"Jeonla","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"06","TheaterCode":"0302","TheaterName":"CGV제주","TheaterName_ENG":"CGV Jeju","IsSelected":false},{"RegionCode":"06","TheaterCode":"0259","TheaterName":"CGV제주노형","TheaterName_ENG":"CGV Jeju-nohyeong","IsSelected":false}],"RegionCode":"06","RegionName":"제주","RegionName_ENG":"Jeju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"205","TheaterCode":"0261","TheaterName":"CGV논산","TheaterName_ENG":"CGV Chungnam Nonsan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0207","TheaterName":"CGV당진","TheaterName_ENG":"CGV Dangjin","IsSelected":false},{"RegionCode":"205","TheaterCode":"0275","TheaterName":"CGV보령","TheaterName_ENG":"CGV Boryeong","IsSelected":false},{"RegionCode":"205","TheaterCode":"0091","TheaterName":"CGV서산","TheaterName_ENG":"CGV Seosan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0219","TheaterName":"CGV세종","TheaterName_ENG":"CGV Sejong","IsSelected":false},{"RegionCode":"205","TheaterCode":"0044","TheaterName":"CGV천안","TheaterName_ENG":"CGV Cheonan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0332","TheaterName":"CGV천안시청","TheaterName_ENG":"CGV CHEONAN CITY HALL","IsSelected":false},{"RegionCode":"205","TheaterCode":"0293","TheaterName":"CGV천안터미널","TheaterName_ENG":"CGV Cheonan Terminal","IsSelected":false},{"RegionCode":"205","TheaterCode":"0110","TheaterName":"CGV천안펜타포트","TheaterName_ENG":"CGV CheonAn-Pentaport","IsSelected":false},{"RegionCode":"205","TheaterCode":"0228","TheaterName":"CGV청주(서문)","TheaterName_ENG":"CGV Cheongju Seomun","IsSelected":false},{"RegionCode":"205","TheaterCode":"0297","TheaterName":"CGV청주성안길","TheaterName_ENG":"CGV Cheongju Seongangil","IsSelected":false},{"RegionCode":"205","TheaterCode":"0282","TheaterName":"CGV청주율량","TheaterName_ENG":"CGV Chungjuyulrang","IsSelected":false},{"RegionCode":"205","TheaterCode":"0142","TheaterName":"CGV청주지웰시티","TheaterName_ENG":"CGV Chengdam Cinecity","IsSelected":false},{"RegionCode":"205","TheaterCode":"0319","TheaterName":"CGV청주터미널","TheaterName_ENG":"CGV Cheongju Terminal","IsSelected":false},{"RegionCode":"205","TheaterCode":"0284","TheaterName":"CGV충북혁신","TheaterName_ENG":"CGV Chungbukhuksin","IsSelected":false},{"RegionCode":"205","TheaterCode":"0328","TheaterName":"CGV충주교현","TheaterName_ENG":"CGV Chungju Gyohyun","IsSelected":false},{"RegionCode":"205","TheaterCode":"0217","TheaterName":"CGV홍성","TheaterName_ENG":"CGV Hongseong","IsSelected":false}],"RegionCode":"205","RegionName":"충청","RegionName_ENG":"Chungcheong","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"102","RegionName":"해외","RegionName_ENG":"foreign country","DisplayOrder":null,"IsSelected":false}];             // 국내 영화관
                    var areatheaterData_oc = [{"AreaTheaterDetailList":[{"RegionCode":"A","TheaterCode":"A001","TheaterName":"CGV LA","TheaterName_ENG":"CGV LA","IsSelected":false}],"RegionCode":"A","RegionName":"America","RegionName_ENG":"America","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"C","TheaterCode":"C0007","TheaterName":"CGV동마루","TheaterName_ENG":"CGV동마루","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0001","TheaterName":"CGV따닝","TheaterName_ENG":"CGV따닝","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0008","TheaterName":"CGV따화","TheaterName_ENG":"CGV따화","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0015","TheaterName":"CGV베이룬","TheaterName_ENG":"CGV베이룬","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0005","TheaterName":"CGV빈하이","TheaterName_ENG":"CGV빈하이","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0002","TheaterName":"CGV신쫭","TheaterName_ENG":"CGV신쫭","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0011","TheaterName":"CGV안팅","TheaterName_ENG":"CGV안팅","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0004","TheaterName":"CGV올림픽","TheaterName_ENG":"CGV올림픽","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0006","TheaterName":"CGV우공지에","TheaterName_ENG":"CGV우공지에","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0009","TheaterName":"CGV장타이루","TheaterName_ENG":"CGV장타이루","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0010","TheaterName":"CGV중지에","TheaterName_ENG":"CGV중지에","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0012","TheaterName":"CGV칭허","TheaterName_ENG":"CGV칭허","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0003","TheaterName":"CGV티엔띠","TheaterName_ENG":"CGV티엔띠","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0016","TheaterName":"CGV하얼빈 쉐푸","TheaterName_ENG":"CGV하얼빈 쉐푸","IsSelected":false},{"RegionCode":"C","TheaterCode":"C0014","TheaterName":"CGV하이강루","TheaterName_ENG":"CGV하이강루","IsSelected":false}],"RegionCode":"C","RegionName":"China","RegionName_ENG":"China","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"V","TheaterCode":"V0003","TheaterName":"CGV BH","TheaterName_ENG":"CGV BH","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0008","TheaterName":"CGV Crecen","TheaterName_ENG":"CGV Crecen","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0007","TheaterName":"CGV CTP","TheaterName_ENG":"CGV CTP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0004","TheaterName":"CGV HVP","TheaterName_ENG":"CGV HVP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0005","TheaterName":"CGV SPP","TheaterName_ENG":"CGV SPP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0002","TheaterName":"CGV TDP","TheaterName_ENG":"CGV TDP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0001","TheaterName":"CGV VCT","TheaterName_ENG":"CGV VCT","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0006","TheaterName":"CGV VTP","TheaterName_ENG":"CGV VTP","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0010","TheaterName":"Pandora","TheaterName_ENG":"Pandora","IsSelected":false},{"RegionCode":"V","TheaterCode":"V0009","TheaterName":"Pico Mall","TheaterName_ENG":"Pico Mall","IsSelected":false}],"RegionCode":"V","RegionName":"Vietnam","RegionName_ENG":"Vietnam","DisplayOrder":null,"IsSelected":false}];       // 해외 영화관

                    var strRegionName = 'RegionName';
                    var selectedTheater = {'code':'', 'kor':'', 'eng':'', 'regioncode':'', 'rownum':0, 'sortno':0};
                    var strSelectTheater = 'CGV선택'; // language resource vars
                    var strTheaterName = 'TheaterName';

                    theaterBinding();

                    // 영화관 선택 > 국내 선택
                    function theaterBinding() {

                        $('#sel_regioncode').empty().append($('<option>', { 'value': '', 'text': '지역 선택', 'selected': 'selected' }));
                        $('#sel_theatercode').empty().append($('<option>', { 'value': '', 'text': '영화관 선택', 'selected': 'selected' }));

                        //initialize area data
                        for (var i = 0, max = areatheaterData.length; i < max; i++) {
                            if (areatheaterData[i]['AreaTheaterDetailList'].length != 0) { // skip region without theaters
                                var $option = $('<option>', {
                                    'text': areatheaterData[i][strRegionName],
                                    'value': areatheaterData[i]['RegionCode']
                                });

                                $('#sel_regioncode').append($option);
                            }
                        }

                        // 지역선택 변경
                        $('#sel_regioncode').on('change', function () {
                            selectedTheater = { 'code': '', 'kor': '', 'eng': '' }; // clear selected theater data
                            $('#sel_theatercode').empty().append($('<option>', { 'value': '', 'text': strSelectTheater, 'selected': 'selected' })); // add default value as selected;
                            getTheatersInRegion($(this).children("option:selected").val()); // add theater in region data to theater select
                        });

                        // 영화관선택 변경
                        $('#sel_theatercode').on('change', function () {
                            var $this = $(this);
                            selectedTheater.code = $this.children("option:selected").val();
                            selectedTheater.eng = $this.children("option:selected").data()['eng'];
                            selectedTheater.kor = $this.children("option:selected").data()['kor'];
                            selectedTheater.regioncode = $("#select_region option:selected").val();
                        });
                    }

                    // 영화관 선택 > 국외 선택
                    function theaterOcBinding() {
                        $('#sel_regioncode').empty().append($('<option>', { 'value': '', 'text': '지역 선택', 'selected': 'selected' }));
                        $('#sel_theatercode').empty().append($('<option>', { 'value': '', 'text': '영화관 선택', 'selected': 'selected' }));

                        //initialize area data
                        for (var i = 0, max = areatheaterData_oc.length; i < max; i++) {
                            if (areatheaterData_oc[i]['AreaTheaterDetailList'].length != 0) { // skip region without theaters
                                var $option = $('<option>', {
                                    'text': areatheaterData_oc[i][strRegionName],
                                    'value': areatheaterData_oc[i]['RegionCode']
                                });

                                $('#sel_regioncode').append($option);
                            }
                        }

                        // 지역선택 변경
                        $('#sel_regioncode').on('change', function () {
                            selectedTheater = { 'code': '', 'kor': '', 'eng': '' }; // clear selected theater data
                            $('#sel_theatercode').empty().append($('<option>', { 'value': '', 'text': strSelectTheater, 'selected': 'selected' })); // add default value as selected;
                            getTheatersInRegion_OC($(this).children("option:selected").val()); // add theater in region data to theater select
                        });

                        // 영화관선택 변경
                        $('#sel_theatercode').on('change', function () {
                            var $this = $(this);
                            selectedTheater.code = $this.children("option:selected").val();
                            selectedTheater.eng = $this.children("option:selected").data()['eng'];
                            selectedTheater.kor = $this.children("option:selected").data()['kor'];
                            selectedTheater.regioncode = $("#select_region option:selected").val();
                        });
                    }

                    function getTheatersInRegion(code) {
                        var theaters = [];
                        // get theaters from region
                        for (var i = 0, max = areatheaterData.length; i < max; i++) {
                            if (areatheaterData[i]['RegionCode'] === code) {
                                theaters = areatheaterData[i]['AreaTheaterDetailList'];
                                break;
                            }
                        }

                        // add options to select
                        for (var i = 0, max = theaters.length; i < max; i++) {
                            var $option = $('<option>', {
                                'text': theaters[i][strTheaterName],
                                'value': theaters[i]['TheaterCode'],
                                'data': { 'kor': theaters[i]['TheaterName'], 'eng': theaters[i]['TheaterName_ENG'] }
                            });
                            $('#sel_theatercode').append($option);
                        }
                    }

                    function getTheatersInRegion_OC(code) {
                        var theaters = [];
                        // get theaters from region
                        for (var i = 0, max = areatheaterData_oc.length; i < max; i++) {
                            if (areatheaterData_oc[i]['RegionCode'] === code) {
                                theaters = areatheaterData_oc[i]['AreaTheaterDetailList'];
                                break;
                            }
                        }

                        // add options to select
                        for (var i = 0, max = theaters.length; i < max; i++) {
                            var $option = $('<option>', {
                                'text': theaters[i][strTheaterName],
                                'value': theaters[i]['TheaterCode'],
                                'data': { 'kor': theaters[i]['TheaterName'], 'eng': theaters[i]['TheaterName_ENG'] }
                            });
                            $('#sel_theatercode').append($option);
                        }
                    }

                    // 문의 유형
                    $('input:radio[name="sel_qnatype"]').on("change", function () {

                        $($(this).next().attr("for")).prop("checked", true);
                        $(this).parent().addClass("on").siblings().removeClass("on");
                        //return false;
                    });

                    // 영화관 선택(선택하지 않음:0, 선택함:1)
                    $('input:radio[name="sel_theaterchoise"]').on("change", function () {
                        $(this).parent().addClass("on").siblings().removeClass("on");

                        if ($(this).val() == "0") {
                            //기본으로 셋팅
                            $('#sel_t_group option').eq(0).attr("selected", true);
                            theaterBinding();

                            $('#sel_t_group').attr("disabled", true);
                            $('#sel_regioncode').attr("disabled", true);
                            $('#sel_theatercode').attr("disabled", true);
                        }
                        else {
                            $('#sel_t_group').attr("disabled", false);
                            $('#sel_regioncode').attr("disabled", false);
                            $('#sel_theatercode').attr("disabled", false);
                        }
                    });

                    // 영화관선택 > 선택함 > 국내(dm)/국외(oc)
                    $('#sel_t_group').on("change", function () {
                        if ($(this).val() == "dm") {
                            theaterBinding();
                        }
                        else {
                            theaterOcBinding();
                        }
                        return false;
                    });
                });

                function checkByte(obj, maxByte, viewAreaID1, viewAreaID2) {
                    var sString = obj.value;
                    var setBytes = getBytes(sString);
                    if (setBytes > maxByte) {
                        alert("최대 " + maxByte + "Bytes(한글 " + (maxByte / 2) + "자/영문 " + maxByte + "자)까지만 입력하실 수 있습니다.");
                        cutOverText(obj, maxByte, viewAreaID1);
                    }

                    $('#' + viewAreaID1).html(setBytes);
                    $('#' + viewAreaID2).html(Number(setBytes) / 2);
                }

                function getBytes(sString) {
                    var c = 0;
                    for (var i = 0; i < sString.length; i++) {
                        c += parseInt(getByte(sString.charAt(i)));
                    }
                    return c;
                }

                function getByte(sChar) {
                    var c = 0;
                    var u = escape(sChar);
                    if (u.length < 4) { // 반각문자 : 기본적인 영문, 숫자, 특수기호
                        c++; // + 1byte
                    } else {
                        var s = parseInt(sChar.charCodeAt(0));
                        if (((s >= 65377) && (s <= 65500)) || ((s >= 65512) && (s <= 65518))) // 반각문자 유니코드 10진수 범위 : 한국어, 일본어, 특수문자
                            c++; // + 1byte
                        else // 전각문자 : 위 조건을 제외한 모든 문자
                            c += 2; // + 2byte
                    }
                    return c;
                }

                function cutOverText(obj, maxByte, viewAreaID) {
                    var sString = obj.value;
                    var c = 0;
                    for (var i = 0; i < sString.length; i++) {
                        c += parseInt(getByte(sString.charAt(i)));
                        if (c > maxByte) {
                            obj.value = sString.substring(0, i);
                            break;
                        }
                    }
                }
            </script>


            <!--/ Contents End -->
        </div>
        <!-- /Contents Area -->
    </div>
    <!-- E Contaniner -->

    <!-- S 예매하기 및 TOP Fixed 버튼 -->
    <div class="fixedBtn_wrap">

        <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>

        <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
    </div>

    <!-- E 예매하기 및 TOP Fixed 버튼 -->


<%@ include file="./footer.jsp" %>
</div>
</body>
</html>