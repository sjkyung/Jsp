<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>support-lease</title>
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
    <script type="text/javascript">

        function numbersonly(e, decimal) {
            var key;
            var keychar;

            if (window.event) {
                key = window.event.keyCode;
            } else if (e) {
                key = e.which;
            } else {
                return true;
            }
            keychar = String.fromCharCode(key);

            if ((key == null) || (key == 0) || (key == 8) || (key == 9) || (key == 13)
                || (key == 27)) {
                return true;
            } else if ((("0123456789").indexOf(keychar) > -1)) {
                return true;
            } else if (decimal && (keychar == ".")) {
                return true;
            } else
                return false;
        }

    </script>

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
                <div class="cols-content lease">

                    <div class="col-aside">
                        <h2>
                            고객센터 메뉴</h2>
                        <div class="snb">
                            <ul>
                                <li class=''><a href="./support.jsp">고객센터 메인<i></i></a></li>
                                <li class=''><a href="./support-faq.jsp" title="현재선택">자주찾는 질문<i></i></a></li>
                                <li class=''><a href="./support-news.jsp">공지/뉴스<i></i></a></li>
                                <li class=''><a href="./support-qna.jsp">이메일 문의<i></i></a></li>
                                <li class=''><a href="./support-lost.jsp">분실물 문의<i></i></a></li>
                                <li class='on'><a href="./support-lease.jsp">단체/ 대관 문의<i></i></a></li>
                            </ul>
                        </div>
                        <div class="ad-area">

                        </div>
                    </div>

                    <div class="col-detail">
                        <div class="email_list_area">
                            <div class="customer_top">
                                <h2 class="tit">단체/대관 문의</h2>
                                <p class="stit">개인이나 단체를 위한 대관서비스로 CGV의 넓고 쾌적한 극장에서 즐거운 추억을 만드실 수 있습니다.<br /> 단체/대관 문의 외 문의나 불편사항은 이메일 문의로 작성 부탁드립니다. </p>
                            </div>
                            <form id="form1" method="post" novalidate="novalidate" action="">
                                <fieldset>
                                    <legend>대관 문의</legend>
                                    <div class="tbl_area">
                                        <p class="tbl_info_txt">체크(<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em>)된 항목은 필수 입력 사항입니다.</p>

                                        <table cellspacing="0" cellpadding="0" class="tbl_notice_list tbl_left">
                                            <caption>목록</caption>
                                            <colgroup>
                                                <col style="width:15%" />
                                                <col style="width:36%;" />
                                                <col style="width:14%;" />
                                                <col style="width:30%;" />
                                            </colgroup>
                                            <tbody>
                                            <tr>
                                                <th scope="row">영화관 선택<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></th>
                                                <td colspan="3">
                                                    <label for="sel_screen" class="hidden">특별관/일반관 선택</label>
                                                    <select title="특별관/일반관 선택" class="sel01" id="sel_screen" name="sel_screen" style="width: 129px;">
                                                        <option value="">특별관/일반관 선택</option>
                                                        <option value="1237">일반관</option>
                                                        <option value="1238">특별관</option>
                                                    </select>
                                                    <label for="sel_regioncode" class="hidden">지역 선택</label>
                                                    <select title="지역 선택" class="sel01" id="sel_regioncode" name="sel_regioncode" style="width: 82px;">
                                                        <option value="">지역 선택</option>
                                                    </select>
                                                    <label for="sel_theatercode" class="hidden">영화관 선택</label>
                                                    <select title="영화관 선택" class="sel01" id="sel_theatercode" name="sel_theatercode" style="width: 91px; margin-right: 0; ">
                                                        <option value="">영화관 선택</option>
                                                    </select>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row"><label for="startdate">관람 희망일<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                                <td>
                                                    <input type="text" id="startdate" name="startdate" value="2022-02-16" datepicker="datepicker" class="inp01" style="width:97px;"/>
                                                    <button type="button" class="ui-datepicker-trigger" title="월이동:PageUP/PageDown, 일이동 Ctrl+방향키"></button>
                                                    <label for="sel_time" class="hidden">시간 선택</label>
                                                    <select class="sel01" id="sel_time" title="시간 선택">
                                                        <option value="">시간 선택</option>
                                                        <option value="6">6시 이전</option>
                                                        <option value="7">7시</option>
                                                        <option value="8">8시</option>
                                                        <option value="9">9시</option>
                                                        <option value="10">10시</option>
                                                        <option value="11">11시</option>
                                                        <option value="12">12시</option>
                                                        <option value="13">13시</option>
                                                        <option value="14">14시</option>
                                                        <option value="15">15시</option>
                                                        <option value="16">16시</option>
                                                        <option value="17">17시</option>
                                                        <option value="18">18시</option>
                                                        <option value="19">19시</option>
                                                        <option value="20">20시</option>
                                                        <option value="21">21시</option>
                                                        <option value="22">22시</option>
                                                        <option value="23">23시</option>
                                                        <option value="24">23시 이후</option>
                                                    </select>
                                                </td>
                                                <th scope="row"><label for="inp_num">희망 인원<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                                <td><input type="text" id="inp_num" name="inp_num" class="inp01" style="width:108px;" onKeyPress="return numbersonly(event, false)"  /> </td>
                                            </tr>
                                            <tr>
                                                <th scope="row"><label for="inp_textbox">내용<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                                <td colspan="3">
                                                    <textarea cols="60" rows="5" id="inp_textbox" name="inp_textbox" class="inp_txtbox01"  style=" height:94px !important;" onkeyup="javascript:checkByte(this,2400,'sp_ad_content_size_1', 'sp_ad_content_size_2');" placeholder="※정확한 행사내용과 통화가능시간을 남겨주시면  더욱 빠른 답변이 가능합니다. &#10;※문의 내용 내에 개인정보(신용카드번호, 계좌번호, 주민번호 등)가 포함되지 않도록 유의하시기 바랍니다. &#10;※아지트엑스 대관 요청은 아래 대관 안내를 반드시 확인 후 작성 부탁드립니다." ></textarea>
                                                    <p class="byte_info"><span id="sp_ad_content_size_1">0</span>/2400BYTE <span>(<span id="sp_ad_content_size_2">0</span>/1200자)</span></p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th><label for="inp_name">문의자명<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                                <td>
                                                    <input type="text" id="inp_name" name="inp_name" class="inp01" style="width: 100px;" value="공유1111111" onkeypress="return char_check(event)" />
                                                    <input type="hidden" id="inp_id" name="inp_id" value="1111" />
                                                </td>
                                                <th><label for="inp_hp">연락처<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                                <td><input type="text" id="inp_hp" name="inp_hp" class="inp01" style="width: 110px;" value="010-1111-1111"  placeholder="'-'없이 입력해주세요" onkeydown="allowOnlyNumeric();" maxlength="11" /></td>
                                            </tr>
                                            <tr>
                                                <th scope="row"><label for="inp_email">이메일<em><img src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png" alt="필수" /></em></label></th>
                                                <td colspan="3" class="inp_email">
                                                    <div class="mailBox">
                                                        <div class="input_wrap">
                                                            <input type="text" id="inp_email" name="inp_email" value="1111@naver.com" class="inp01" style="width:200px"/>

                                                        </div>
                                                        <em style="margin-left:10px;color:#808080;display:inline">* 남겨주신 이메일 또는 연락처로 답변 드립니다.</em>
                                                    </div>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div class="tbl-breakdown-re">
                                        <h4>아지트엑스 대관 안내</h4>
                                        <span>아지트엑스는 CGV의 대형 스크린과 프리미엄 사운드 환경에서 콘솔 게임을 생생하게 즐길 수 있는 대관 서비스 입니다.</span>
                                        <div class="tbl-breakdown-inner-re">
                                            <div class="tbl-breakdown-inner-re_areaL">
                                                <h5>아지트엑스 대관 가능 극장</h5>
                                                <dl class="lease_dlList">
                                                    <dt>서울:</dt>
                                                    <dd>송파/구로/피카디리/청담/등촌</dd>
                                                    <dt>경기:</dt>
                                                    <dd>고양행신/일산/동탄/야탑/평택소사/의정부태흥</dd>
                                                    <dt>충남:</dt>
                                                    <dd>천안</dd>
                                                    <dt>강원:</dt>
                                                    <dd>강릉/원주</dd>
                                                    <dt>광주/전주:</dt>
                                                    <dd>서전주/광주상무</dd>
                                                    <dt>대구:</dt>
                                                    <dd>대구한일</dd>
                                                </dl>
                                            </div>
                                            <div class="tbl-breakdown-inner-re_areaR">
                                                <h5>아지트엑스 대관 가격</h5>
                                                <table summary="아지트엑스 대관 가격표" class="lease_tbl_style">
                                                    <caption>개인정보 수집 및 활용 동의</caption>
                                                    <colgroup>
                                                        <col style="width:20%">
                                                        <col style="width:30%">
                                                        <col style="width:20%">
                                                        <col style="width:30%">
                                                    </colgroup>
                                                    <thead>
                                                    <tr>
                                                        <th scope="col" colspan="2">구분</th>
                                                        <th scope="col">운영시간</th>
                                                        <th scope="col">가격 (1시간 기준)</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <th rowspan="2">주중<br>(월~목)</th>
                                                        <td>DAY TIME</td>
                                                        <td>10~18시</td>
                                                        <td>5만원</td>
                                                    </tr>
                                                    <tr>
                                                        <td>NIGHT TIME</td>
                                                        <td>18~24시</td>
                                                        <td>8만원</td>
                                                    </tr>
                                                    <tr>
                                                        <th rowspan="2">주말<br>(금~일)</th>
                                                        <td>DAY TIME</td>
                                                        <td>10~18시</td>
                                                        <td>7만원</td>
                                                    </tr>
                                                    <tr>
                                                        <td>NIGHT TIME</td>
                                                        <td>18~24시</td>
                                                        <td>10만원</td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <ul class="lease_ulList">
                                                <li>※대관 신청 시 희망 일자 / 이용 시간 / 사용 콘솔 종류 기입 부탁드립니다.</li>
                                                <li>※매주 목요일에 차주 대관 마감됩니다. (금요일부터 차차주 대관 시작)</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="tbl-breakdown-re">
                                        <h4>개인정보 수집 및 이용에 대한 동의</h4>
                                        <table summary="개인정보 수집 및 활용 동의 표">
                                            <caption>개인정보 수집 및 활용 동의</caption>
                                            <colgroup>
                                                <col class="col1">
                                                <col class="col2">
                                                <col class="col3">
                                                <col class="col4">
                                            </colgroup>
                                            <thead>
                                            <tr>
                                                <th scope="col">항목</th>
                                                <th scope="col">이용목적</th>
                                                <th scope="col">보유기간</th>
                                                <th scope="col">동의여부</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>문의자명, 연락처,이메일,<br /> 문의내용</td>
                                                <td>·문의 접수 및 회신</td>
                                                <td>문의 접수 ~ 처리완료 시점으로 부터 6개월간</td>
                                                <td>
                                                    <div class="agreeAlign">
                                                        <input type="radio" id="agree1" name="agree_photo" />
                                                        <label for="agree1">동의함</label>
                                                    </div>
                                                    <div class="agreeAlign">
                                                        <input type="radio" id="agree2" name="agree_photo" />
                                                        <label for="agree2">동의안함</label>
                                                    </div>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <p class="desc">
                                            정보주체는 개인정보의 수집 및 이용을 거부할 권리가 있으나,<br />
                                            문의 접수 및 회신을 위한 최소한의 개인정보만을 수집하기 때문에 이를 거부하실 경우에는 서비스 이용에 어려움이 있을 수 있습니다.<br />
                                        </p>
                                        <p class="desc">
                                            그 밖의 사항은 CJ CGV의 개인정보처리방침에 따릅니다.
                                        </p>
                                    </div>
                                    <div class="agree_check" style="display:none;">
                                        <p class="blt_star">대관문의 관련 서비스 제공을 위해 이름, 이메일, 휴대폰번호 정보를 수집하여 5년간 보관합니다.</p>
                                        <label for="inp_check" class="inp_checkbox"><input type="checkbox" id="inp_check" name="inp_check" /> 동의합니다.</label>
                                    </div>
                                    <div class="box-btn">
                                        <a style="margin-left:5px" href="./support.jsp" class="round gray"><span style="padding:0 14px; height: 22px">취소</span></a>
                                        <button style="width:80px" class="round inred" type="submit" id="leaseSubmit" ><span>등록하기</span></button>

                                    </div>
                                </fieldset>
                            </form>
                        </div>
                        <div class="banner_area">
                            <a href="http://www.cgv.co.kr/culture-event/culture-shop/ticket.aspx">
                                <img src="http://img.cgv.co.kr/banner/support/banner_ticket.jpg" alt="새로운 라이프 스타일을 선물하다. 특별한 날, 영화관람권을 선물하세요!"/>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- //Contents End -->
            </div>
            <!-- //Contents Area -->
            <form name="frmleaseAdd" id="frmleaseAdd" method="post" action="http://www.cgv.co.kr/support/lease/leaseAdd-proc.aspx" novalidate="novalidate">

                <input type="hidden" id="ScreenCode" name="ScreenCode" />
                <input type="hidden" id="RegionCode" name="RegionCode" />
                <input type="hidden" id="TheaterCode" name="TheaterCode" />
                <input type="hidden" id="WantDate" name="WantDate" />
                <input type="hidden" id="WantTime" name="WantTime" />
                <input type="hidden" id="WantCNT" name="WantCNT" />
                <input type="hidden" id="WantContent" name="WantContent" />
                <input type="hidden" id="WantName" name="WantName" />
                <input type="hidden" id="WantHP" name="WantHP" />
                <input type="hidden" id="WantMail" name="WantMail" />
                <input type="hidden" id="WantID" name="WantID" />

            </form>

            <script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
            <script type="text/javascript">
                //<![CDATA[
                (function ($) {
                    $(function () {

                        var $frm = $('#form1');
                        $frm.validate({
                            submitHandler: function (form) {

                                // 영화관 선택
                                if($('#sel_screen').val() == "")
                                {
                                    alert("특별관/일반관 여부를 선택해 주세요");
                                    $('#sel_screen').eq(0).focus();
                                    return false;
                                }

                                if($('#sel_regioncode').val() == "")
                                {
                                    alert("지역을 선택해 주세요");
                                    $('#sel_regioncode').eq(0).focus();
                                    return false;
                                }

                                if($('#sel_theatercode').val() == "")
                                {
                                    alert("영화관을 선택해 주세요.");
                                    $('#sel_regioncode').eq(0).focus();
                                    return false;
                                }

                                // 관람 희망일
                                if($('#sel_time').val() == "")
                                {
                                    alert("관람희망 시간을 선택해 주세요.");
                                    $('#sel_time').eq(0).focus();
                                    return false;
                                }

                                // 희망인원
                                if($('#inp_num').val() == "")
                                {
                                    alert("인원을 입력해 주세요.");
                                    $('#inp_num').focus();
                                    return false;
                                }

                                // 내용
                                if ($('#inp_textbox').val() == "") {
                                    alert("내용을 입력해 주세요.");
                                    $('#inp_textbox').focus();
                                    return false;
                                }

                                // 문의자명
                                if ($('#inp_name').val() == "") {
                                    alert("문의자명을 입력해 주세요.");
                                    $('#inp_name').focus();
                                    return false;
                                }

                                // 연락처
                                if ($('#inp_hp').val() == "") {
                                    alert("연락처를 입력해 주세요.");
                                    $('#inp_hp').focus();
                                    return false;
                                }

                                // 이메일
                                if ($('#inp_email').val() == "") {
                                    alert("이메일을 입력해 주세요.");
                                    $('#inp_email').focus();
                                    return false;
                                }

                                var email = $('#inp_email').val();
                                var regex=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/;

                                if(regex.test(email) === false) {
                                    alert("이메일 형식이 맞지 않습니다. ");
                                    return false;
                                }


                                if($('input:radio[id="agree1"]').is(":checked") == false)
                                {
                                    alert("개인정보 수집 및 이용에 동의해 주세요.");
                                    return false;
                                }

                                //
                                var $leaseAddFrm = $('#frmleaseAdd');


                                $leaseAddFrm.find('#ScreenCode').val(app.crypto.AESEncryptToBase64($frm.find('#sel_screen').val()));
                                $leaseAddFrm.find('#RegionCode').val(app.crypto.AESEncryptToBase64($frm.find('#sel_regioncode').val()));
                                $leaseAddFrm.find('#TheaterCode').val(app.crypto.AESEncryptToBase64($frm.find('#sel_theatercode').val()));
                                $leaseAddFrm.find('#WantDate').val(app.crypto.AESEncryptToBase64($frm.find('#startdate').val()));
                                $leaseAddFrm.find('#WantTime').val(app.crypto.AESEncryptToBase64($frm.find('#sel_time').val()));

                                $leaseAddFrm.find('#WantCNT').val(app.crypto.AESEncryptToBase64($frm.find('#inp_num').val()));
                                $leaseAddFrm.find('#WantContent').val(app.crypto.AESEncryptToBase64($frm.find('#inp_textbox').val()));
                                $leaseAddFrm.find('#WantName').val(app.crypto.AESEncryptToBase64($frm.find('#inp_name').val()));
                                $leaseAddFrm.find('#WantHP').val(app.crypto.AESEncryptToBase64($frm.find('#inp_hp').val()));
                                $leaseAddFrm.find('#WantMail').val(app.crypto.AESEncryptToBase64($frm.find('#inp_email').val()));
                                $leaseAddFrm.find('#WantID').val(app.crypto.AESEncryptToBase64($frm.find('#inp_id').val()));

                                $leaseAddFrm.submit();

                                return false;
                            }

                        });
                        var areatheaterData = [{"AreaTheaterDetailList":[],"RegionCode":"A","RegionName":"America","RegionName_ENG":"America","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"C","RegionName":"China","RegionName_ENG":"China","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"V","RegionName":"Vietnam","RegionName_ENG":"Vietnam","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"12","TheaterCode":"0139","TheaterName":"CGV강릉","TheaterName_ENG":"CGV Kangneung","IsSelected":false},{"RegionCode":"12","TheaterCode":"0144","TheaterName":"CGV원주","TheaterName_ENG":"CGV Wonju","IsSelected":false},{"RegionCode":"12","TheaterCode":"0281","TheaterName":"CGV인제","TheaterName_ENG":"CGV Inje","IsSelected":false},{"RegionCode":"12","TheaterCode":"0070","TheaterName":"CGV춘천","TheaterName_ENG":"CGV Chuncheon","IsSelected":false}],"RegionCode":"12","RegionName":"강원","RegionName_ENG":"Kangwon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"02","TheaterCode":"0260","TheaterName":"CGV경기광주","TheaterName_ENG":"CGV Gyeonggi Gwangju","IsSelected":false},{"RegionCode":"02","TheaterCode":"0255","TheaterName":"CGV고양행신","TheaterName_ENG":"CGV Goyang Haengsin","IsSelected":false},{"RegionCode":"02","TheaterCode":"0257","TheaterName":"CGV광교","TheaterName_ENG":"CGV Gwanggyo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0266","TheaterName":"CGV광교상현","TheaterName_ENG":"CGV Gwanggyo Sanghyun","IsSelected":false},{"RegionCode":"02","TheaterCode":"0232","TheaterName":"CGV구리","TheaterName_ENG":"CGV Guri","IsSelected":false},{"RegionCode":"02","TheaterCode":"0344","TheaterName":"CGV기흥","TheaterName_ENG":"CGV Giheung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0278","TheaterName":"CGV김포","TheaterName_ENG":"CGV Gimpo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0188","TheaterName":"CGV김포운양","TheaterName_ENG":"CGV Kimpowoonyang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0298","TheaterName":"CGV김포한강","TheaterName_ENG":"CGV Gimpo Hangang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0124","TheaterName":"CGV동백","TheaterName_ENG":"CGV DongBak","IsSelected":false},{"RegionCode":"02","TheaterCode":"0041","TheaterName":"CGV동수원","TheaterName_ENG":"CGV Dongsuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0106","TheaterName":"CGV동탄","TheaterName_ENG":"CGV Dongtan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0265","TheaterName":"CGV동탄역","TheaterName_ENG":"CGV Dongtan Station","IsSelected":false},{"RegionCode":"02","TheaterCode":"0233","TheaterName":"CGV동탄호수공원","TheaterName_ENG":"CGV Dongtan WaterFront","IsSelected":false},{"RegionCode":"02","TheaterCode":"0226","TheaterName":"CGV배곧","TheaterName_ENG":"CGV Baegot","IsSelected":false},{"RegionCode":"02","TheaterCode":"0155","TheaterName":"CGV범계","TheaterName_ENG":"CGV Bumgye","IsSelected":false},{"RegionCode":"02","TheaterCode":"0015","TheaterName":"CGV부천","TheaterName_ENG":"CGV Bucheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0194","TheaterName":"CGV부천역","TheaterName_ENG":"CGV  Bucheon Station","IsSelected":false},{"RegionCode":"02","TheaterCode":"0287","TheaterName":"CGV부천옥길","TheaterName_ENG":"CGV부천옥길","IsSelected":false},{"RegionCode":"02","TheaterCode":"0049","TheaterName":"CGV북수원","TheaterName_ENG":"CGV Buksuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0242","TheaterName":"CGV산본","TheaterName_ENG":"CGV Sanbon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0196","TheaterName":"CGV서현","TheaterName_ENG":"CGV Seohyeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0304","TheaterName":"CGV성남모란","TheaterName_ENG":"CGV성남모란","IsSelected":false},{"RegionCode":"02","TheaterCode":"0143","TheaterName":"CGV소풍","TheaterName_ENG":"CGV Sopung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0012","TheaterName":"CGV수원","TheaterName_ENG":"CGV Suwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0274","TheaterName":"CGV스타필드시티위례","TheaterName_ENG":"CGV StarfiledCity Wirye","IsSelected":false},{"RegionCode":"02","TheaterCode":"0073","TheaterName":"CGV시흥","TheaterName_ENG":"CGV SiHeug","IsSelected":false},{"RegionCode":"02","TheaterCode":"0211","TheaterName":"CGV안산","TheaterName_ENG":"CGV Ansan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0279","TheaterName":"CGV안성","TheaterName_ENG":"CGV Ansung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0003","TheaterName":"CGV야탑","TheaterName_ENG":"CGV Yatap","IsSelected":false},{"RegionCode":"02","TheaterCode":"0262","TheaterName":"CGV양주옥정","TheaterName_ENG":"CGV Yangju Okjung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0338","TheaterName":"CGV역곡","TheaterName_ENG":"CGV Yeokkok","IsSelected":false},{"RegionCode":"02","TheaterCode":"0004","TheaterName":"CGV오리","TheaterName_ENG":"CGV Ori","IsSelected":false},{"RegionCode":"02","TheaterCode":"0305","TheaterName":"CGV오산","TheaterName_ENG":"CGV Osan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0307","TheaterName":"CGV오산중앙","TheaterName_ENG":"CGV Osan Chungang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0271","TheaterName":"CGV용인","TheaterName_ENG":"CGV Yongin","IsSelected":false},{"RegionCode":"02","TheaterCode":"0113","TheaterName":"CGV의정부","TheaterName_ENG":"CGV Uijeongbu","IsSelected":false},{"RegionCode":"02","TheaterCode":"0187","TheaterName":"CGV의정부태흥","TheaterName_ENG":"CGV Uijeongbu Taehung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0205","TheaterName":"CGV이천","TheaterName_ENG":"CGV Icheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0054","TheaterName":"CGV일산","TheaterName_ENG":"CGV Ilsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0320","TheaterName":"CGV정왕","TheaterName_ENG":"CGV Jeongwang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0055","TheaterName":"CGV죽전","TheaterName_ENG":"CGV JukJeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0148","TheaterName":"CGV파주문산","TheaterName_ENG":"CGV Paju-Munsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0310","TheaterName":"CGV파주야당","TheaterName_ENG":"CGV Paju Yadang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0181","TheaterName":"CGV판교","TheaterName_ENG":"CGV Pankyo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0195","TheaterName":"CGV평촌","TheaterName_ENG":"CGV Pyengchon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0052","TheaterName":"CGV평택","TheaterName_ENG":"CGV PyeongTaek","IsSelected":false},{"RegionCode":"02","TheaterCode":"0334","TheaterName":"CGV평택고덕","TheaterName_ENG":"CGV Pyeongtaek Godeok","IsSelected":false},{"RegionCode":"02","TheaterCode":"0214","TheaterName":"CGV평택소사","TheaterName_ENG":"CGV Pyeongtak Sosa","IsSelected":false},{"RegionCode":"02","TheaterCode":"0309","TheaterName":"CGV포천","TheaterName_ENG":"CGV Pocheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0326","TheaterName":"CGV하남미사","TheaterName_ENG":"CGV Hanammisa","IsSelected":false},{"RegionCode":"02","TheaterCode":"0301","TheaterName":"CGV화성봉담","TheaterName_ENG":"CGV Hwasungbongdam","IsSelected":false},{"RegionCode":"02","TheaterCode":"0145","TheaterName":"CGV화정","TheaterName_ENG":"CGV Hwajeong","IsSelected":false},{"RegionCode":"02","TheaterCode":"K049","TheaterName":"CINE KIDS 북수원","TheaterName_ENG":"CINE KIDS Buksuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0342","TheaterName":"DRIVE IN 곤지암","TheaterName_ENG":"CGV DRIVE IN KONJIAM","IsSelected":false}],"RegionCode":"02","RegionName":"경기","RegionName_ENG":"Gyeonggi","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"204","TheaterCode":"0263","TheaterName":"CGV거제","TheaterName_ENG":"CGV keoje","IsSelected":false},{"RegionCode":"204","TheaterCode":"0330","TheaterName":"CGV경산","TheaterName_ENG":"CGV Gyeong San","IsSelected":false},{"RegionCode":"204","TheaterCode":"0323","TheaterName":"CGV고성","TheaterName_ENG":"CGV Goseong","IsSelected":false},{"RegionCode":"204","TheaterCode":"0053","TheaterName":"CGV구미","TheaterName_ENG":"CGV Gumi sin","IsSelected":false},{"RegionCode":"204","TheaterCode":"0240","TheaterName":"CGV김천율곡","TheaterName_ENG":"CGV Gimcheon Yulgok","IsSelected":false},{"RegionCode":"204","TheaterCode":"0028","TheaterName":"CGV김해","TheaterName_ENG":"CGV Gimhae","IsSelected":false},{"RegionCode":"204","TheaterCode":"0311","TheaterName":"CGV김해율하","TheaterName_ENG":"CGV Gimhae Yulha","IsSelected":false},{"RegionCode":"204","TheaterCode":"0239","TheaterName":"CGV김해장유","TheaterName_ENG":"CGV Gimhae Jangyu","IsSelected":false},{"RegionCode":"204","TheaterCode":"0033","TheaterName":"CGV마산","TheaterName_ENG":"CGV Masan","IsSelected":false},{"RegionCode":"204","TheaterCode":"0097","TheaterName":"CGV북포항","TheaterName_ENG":"CGV BukPohang","IsSelected":false},{"RegionCode":"204","TheaterCode":"0272","TheaterName":"CGV안동","TheaterName_ENG":"CGV Andong","IsSelected":false},{"RegionCode":"204","TheaterCode":"0234","TheaterName":"CGV양산삼호","TheaterName_ENG":"CGV Yangsan Samho","IsSelected":false},{"RegionCode":"204","TheaterCode":"0324","TheaterName":"CGV진주혁신","TheaterName_ENG":"CGV Jinju Innovation city","IsSelected":false},{"RegionCode":"204","TheaterCode":"0023","TheaterName":"CGV창원","TheaterName_ENG":"CGV Changwon","IsSelected":false},{"RegionCode":"204","TheaterCode":"0079","TheaterName":"CGV창원더시티","TheaterName_ENG":"CGV Changwon the city","IsSelected":false},{"RegionCode":"204","TheaterCode":"0283","TheaterName":"CGV창원상남","TheaterName_ENG":"CGV Changwonsangnam","IsSelected":false},{"RegionCode":"204","TheaterCode":"0156","TheaterName":"CGV통영","TheaterName_ENG":"CGV Tongyoung","IsSelected":false},{"RegionCode":"204","TheaterCode":"0045","TheaterName":"CGV포항","TheaterName_ENG":"CGV Pohang","IsSelected":false}],"RegionCode":"204","RegionName":"경상","RegionName_ENG":"Gyeongnam","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"206","TheaterCode":"0295","TheaterName":"CGV광주금남로","TheaterName_ENG":"CGV Gwangju Geumnamro","IsSelected":false},{"RegionCode":"206","TheaterCode":"0193","TheaterName":"CGV광주상무","TheaterName_ENG":"CGV Kwangju sangmoo","IsSelected":false},{"RegionCode":"206","TheaterCode":"0210","TheaterName":"CGV광주용봉","TheaterName_ENG":"CGV Gwangju Yongbong","IsSelected":false},{"RegionCode":"206","TheaterCode":"0218","TheaterName":"CGV광주첨단","TheaterName_ENG":"CGV Gwangju Cheomdan","IsSelected":false},{"RegionCode":"206","TheaterCode":"0244","TheaterName":"CGV광주충장로","TheaterName_ENG":"CGV Gwangju Chungjangro","IsSelected":false},{"RegionCode":"206","TheaterCode":"0090","TheaterName":"CGV광주터미널","TheaterName_ENG":"CGV Gwangju Terminal","IsSelected":false},{"RegionCode":"206","TheaterCode":"0215","TheaterName":"CGV광주하남","TheaterName_ENG":"CGV Gwangju Hanam","IsSelected":false}],"RegionCode":"206","RegionName":"광주","RegionName_ENG":"Gwangju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"11","TheaterCode":"0157","TheaterName":"CGV대구수성","TheaterName_ENG":"CGV Daegusoosung","IsSelected":false},{"RegionCode":"11","TheaterCode":"0108","TheaterName":"CGV대구스타디움","TheaterName_ENG":"CGV Daegu Stadium","IsSelected":false},{"RegionCode":"11","TheaterCode":"0185","TheaterName":"CGV대구아카데미","TheaterName_ENG":"CGV Daegu Academy","IsSelected":false},{"RegionCode":"11","TheaterCode":"0343","TheaterName":"CGV대구연경","TheaterName_ENG":"CGV Deagu yeongyeong","IsSelected":false},{"RegionCode":"11","TheaterCode":"0216","TheaterName":"CGV대구월성","TheaterName_ENG":"CGV Daegu Wolsung","IsSelected":false},{"RegionCode":"11","TheaterCode":"0071","TheaterName":"CGV대구칠곡","TheaterName_ENG":"CGV Daegu ChilGok","IsSelected":false},{"RegionCode":"11","TheaterCode":"0147","TheaterName":"CGV대구한일","TheaterName_ENG":"CGV Daegu Hanil","IsSelected":false},{"RegionCode":"11","TheaterCode":"0109","TheaterName":"CGV대구현대","TheaterName_ENG":"CGV Daeguhyundai","IsSelected":false}],"RegionCode":"11","RegionName":"대구","RegionName_ENG":"Daegu","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"03","TheaterCode":"0007","TheaterName":"CGV대전","TheaterName_ENG":"CGV Daejeon","IsSelected":false},{"RegionCode":"03","TheaterCode":"0286","TheaterName":"CGV대전가수원","TheaterName_ENG":"CGV Daejeon Gasuwon","IsSelected":false},{"RegionCode":"03","TheaterCode":"0154","TheaterName":"CGV대전가오","TheaterName_ENG":"CGV Daejeon Gao","IsSelected":false},{"RegionCode":"03","TheaterCode":"0202","TheaterName":"CGV대전탄방","TheaterName_ENG":"CGV Daejeon Tanbang","IsSelected":false},{"RegionCode":"03","TheaterCode":"0127","TheaterName":"CGV대전터미널","TheaterName_ENG":"CGV Daejeon Terminal","IsSelected":false},{"RegionCode":"03","TheaterCode":"0206","TheaterName":"CGV유성노은","TheaterName_ENG":"CGV Yuseong Noeun","IsSelected":false}],"RegionCode":"03","RegionName":"대전","RegionName_ENG":"Daejeon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"05","TheaterCode":"0061","TheaterName":"CGV대연","TheaterName_ENG":"CGV Deayun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0042","TheaterName":"CGV동래","TheaterName_ENG":"CGV Dongrae","IsSelected":false},{"RegionCode":"05","TheaterCode":"0337","TheaterName":"CGV부산명지","TheaterName_ENG":"CGV BUSAN MYEONG JI","IsSelected":false},{"RegionCode":"05","TheaterCode":"0005","TheaterName":"CGV서면","TheaterName_ENG":"CGV Seomyun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0285","TheaterName":"CGV서면삼정타워","TheaterName_ENG":"CGV Seomyeon Jungangdaero","IsSelected":false},{"RegionCode":"05","TheaterCode":"0303","TheaterName":"CGV서면상상마당","TheaterName_ENG":"CGV Seomyeon SangsangMadang","IsSelected":false},{"RegionCode":"05","TheaterCode":"0089","TheaterName":"CGV센텀시티","TheaterName_ENG":"CGV Centum city","IsSelected":false},{"RegionCode":"05","TheaterCode":"0160","TheaterName":"CGV아시아드","TheaterName_ENG":"CGV Asiad","IsSelected":false},{"RegionCode":"05","TheaterCode":"0306","TheaterName":"CGV정관","TheaterName_ENG":"CGV Jeonggwan","IsSelected":false},{"RegionCode":"05","TheaterCode":"0245","TheaterName":"CGV하단아트몰링","TheaterName_ENG":"CGV Hadan","IsSelected":false},{"RegionCode":"05","TheaterCode":"0318","TheaterName":"CGV해운대","TheaterName_ENG":"CGV Haeundae","IsSelected":false},{"RegionCode":"05","TheaterCode":"0159","TheaterName":"CGV화명","TheaterName_ENG":"CGV Hwamyung","IsSelected":false},{"RegionCode":"05","TheaterCode":"P004","TheaterName":"CINE de CHEF 센텀","TheaterName_ENG":"CINE de CHEF Centum","IsSelected":false}],"RegionCode":"05","RegionName":"부산","RegionName_ENG":"Busan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"01","TheaterCode":"0056","TheaterName":"CGV강남","TheaterName_ENG":"CGV Gangnam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0001","TheaterName":"CGV강변","TheaterName_ENG":"CGV Kangbyun","IsSelected":false},{"RegionCode":"01","TheaterCode":"0229","TheaterName":"CGV건대입구","TheaterName_ENG":"CGV Konkuk University","IsSelected":false},{"RegionCode":"01","TheaterCode":"0010","TheaterName":"CGV구로","TheaterName_ENG":"CGV Guro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0063","TheaterName":"CGV대학로","TheaterName_ENG":"CGV Daehakro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0252","TheaterName":"CGV동대문","TheaterName_ENG":"CGV Dongdaemun","IsSelected":false},{"RegionCode":"01","TheaterCode":"0230","TheaterName":"CGV등촌","TheaterName_ENG":"CGV Deungchon","IsSelected":false},{"RegionCode":"01","TheaterCode":"0009","TheaterName":"CGV명동","TheaterName_ENG":"CGV Myungdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0105","TheaterName":"CGV명동역 씨네라이브러리","TheaterName_ENG":"CGV Myungdong Station","IsSelected":false},{"RegionCode":"01","TheaterCode":"0011","TheaterName":"CGV목동","TheaterName_ENG":"CGV Mokdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0057","TheaterName":"CGV미아","TheaterName_ENG":"CGV Miya","IsSelected":false},{"RegionCode":"01","TheaterCode":"0030","TheaterName":"CGV불광","TheaterName_ENG":"CGV Bulgwang","IsSelected":false},{"RegionCode":"01","TheaterCode":"0046","TheaterName":"CGV상봉","TheaterName_ENG":"CGV Sangbong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0300","TheaterName":"CGV성신여대입구","TheaterName_ENG":"CGV SungShin Women Univ.","IsSelected":false},{"RegionCode":"01","TheaterCode":"0088","TheaterName":"CGV송파","TheaterName_ENG":"CGV Songpa","IsSelected":false},{"RegionCode":"01","TheaterCode":"0276","TheaterName":"CGV수유","TheaterName_ENG":"CGV Suyu","IsSelected":false},{"RegionCode":"01","TheaterCode":"0150","TheaterName":"CGV신촌아트레온","TheaterName_ENG":"CGV Shinchon","IsSelected":false},{"RegionCode":"01","TheaterCode":"0040","TheaterName":"CGV압구정","TheaterName_ENG":"CGV Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"0112","TheaterName":"CGV여의도","TheaterName_ENG":"CGV Yeouido","IsSelected":false},{"RegionCode":"01","TheaterCode":"0292","TheaterName":"CGV연남","TheaterName_ENG":"CGV Yeonnam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0059","TheaterName":"CGV영등포","TheaterName_ENG":"CGV Youngdoungpo","IsSelected":false},{"RegionCode":"01","TheaterCode":"0074","TheaterName":"CGV왕십리","TheaterName_ENG":"CGV Wangsimni","IsSelected":false},{"RegionCode":"01","TheaterCode":"0013","TheaterName":"CGV용산아이파크몰","TheaterName_ENG":"CGV Yongsan","IsSelected":false},{"RegionCode":"01","TheaterCode":"0131","TheaterName":"CGV중계","TheaterName_ENG":"CGV Junggae","IsSelected":false},{"RegionCode":"01","TheaterCode":"0199","TheaterName":"CGV천호","TheaterName_ENG":"CGV Cheonho","IsSelected":false},{"RegionCode":"01","TheaterCode":"0107","TheaterName":"CGV청담씨네시티","TheaterName_ENG":"CGV cheongdam cinecity","IsSelected":false},{"RegionCode":"01","TheaterCode":"0223","TheaterName":"CGV피카디리1958","TheaterName_ENG":"CGV Piccadilly1958","IsSelected":false},{"RegionCode":"01","TheaterCode":"0164","TheaterName":"CGV하계","TheaterName_ENG":"CGV Ha-gye","IsSelected":false},{"RegionCode":"01","TheaterCode":"0191","TheaterName":"CGV홍대","TheaterName_ENG":"CGV Hongik Univ.","IsSelected":false},{"RegionCode":"01","TheaterCode":"P001","TheaterName":"CINE de CHEF 압구정","TheaterName_ENG":"CINE de CHEF Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"P013","TheaterName":"CINE de CHEF 용산","TheaterName_ENG":"CINE de CHEF Yongsan","IsSelected":false}],"RegionCode":"01","RegionName":"서울","RegionName_ENG":"Seoul","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"207","TheaterCode":"0335","TheaterName":"CGV울산동구","TheaterName_ENG":"CGV Ulsan Donggu","IsSelected":false},{"RegionCode":"207","TheaterCode":"0128","TheaterName":"CGV울산삼산","TheaterName_ENG":"CGV Ulsan Samsan","IsSelected":false},{"RegionCode":"207","TheaterCode":"0264","TheaterName":"CGV울산신천","TheaterName_ENG":"CGV Ulsan Shincheon","IsSelected":false},{"RegionCode":"207","TheaterCode":"0246","TheaterName":"CGV울산진장","TheaterName_ENG":"CGV Ulsanjinjang","IsSelected":false}],"RegionCode":"207","RegionName":"울산","RegionName_ENG":"ulsan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"202","TheaterCode":"0043","TheaterName":"CGV계양","TheaterName_ENG":"CGV Kyeyang","IsSelected":false},{"RegionCode":"202","TheaterCode":"0198","TheaterName":"CGV남주안","TheaterName_ENG":"CGV Namjuan","IsSelected":false},{"RegionCode":"202","TheaterCode":"0021","TheaterName":"CGV부평","TheaterName_ENG":"CGV Bupyung","IsSelected":false},{"RegionCode":"202","TheaterCode":"0325","TheaterName":"CGV송도타임스페이스","TheaterName_ENG":"CGV Songdotimespace","IsSelected":false},{"RegionCode":"202","TheaterCode":"0247","TheaterName":"CGV연수역","TheaterName_ENG":"CGV Yeonsu-Station","IsSelected":false},{"RegionCode":"202","TheaterCode":"0002","TheaterName":"CGV인천","TheaterName_ENG":"CGV Inchon","IsSelected":false},{"RegionCode":"202","TheaterCode":"0254","TheaterName":"CGV인천논현","TheaterName_ENG":"CGV Incheonnonhyun","IsSelected":false},{"RegionCode":"202","TheaterCode":"0340","TheaterName":"CGV인천도화","TheaterName_ENG":"CGV Incheon Dohwa","IsSelected":false},{"RegionCode":"202","TheaterCode":"0258","TheaterName":"CGV인천연수","TheaterName_ENG":"CGV Incheon Yunsoo","IsSelected":false},{"RegionCode":"202","TheaterCode":"0269","TheaterName":"CGV인천학익","TheaterName_ENG":"CGV Incheon Hagik","IsSelected":false},{"RegionCode":"202","TheaterCode":"0308","TheaterName":"CGV주안역","TheaterName_ENG":"CGV Juan","IsSelected":false},{"RegionCode":"202","TheaterCode":"0235","TheaterName":"CGV청라","TheaterName_ENG":"CGV Chungra","IsSelected":false},{"RegionCode":"202","TheaterCode":"0339","TheaterName":"DRIVE IN 스퀘어원","TheaterName_ENG":"CGV DRIVE IN Square1","IsSelected":false}],"RegionCode":"202","RegionName":"인천","RegionName_ENG":"Incheon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"04","TheaterCode":"0220","TheaterName":"CGV광양","TheaterName_ENG":"CGV Gwangyang","IsSelected":false},{"RegionCode":"04","TheaterCode":"0221","TheaterName":"CGV광양 엘에프스퀘어","TheaterName_ENG":"CGV Gwangyang LF Square","IsSelected":false},{"RegionCode":"04","TheaterCode":"0277","TheaterName":"CGV군산","TheaterName_ENG":"CGV Guonsan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0237","TheaterName":"CGV나주","TheaterName_ENG":"CGV Naju","IsSelected":false},{"RegionCode":"04","TheaterCode":"0289","TheaterName":"CGV목포","TheaterName_ENG":"CGV Mokpo","IsSelected":false},{"RegionCode":"04","TheaterCode":"0280","TheaterName":"CGV목포평화광장","TheaterName_ENG":"CGV Mokpo Pyeonghwagwangjang","IsSelected":false},{"RegionCode":"04","TheaterCode":"0225","TheaterName":"CGV서전주","TheaterName_ENG":"CGV West Jeon-ju","IsSelected":false},{"RegionCode":"04","TheaterCode":"0114","TheaterName":"CGV순천","TheaterName_ENG":"CGV Suncheon","IsSelected":false},{"RegionCode":"04","TheaterCode":"0268","TheaterName":"CGV순천신대","TheaterName_ENG":"CGV Suncheon Sindae","IsSelected":false},{"RegionCode":"04","TheaterCode":"0315","TheaterName":"CGV여수웅천","TheaterName_ENG":"CGV Yeosu Uncheon","IsSelected":false},{"RegionCode":"04","TheaterCode":"0020","TheaterName":"CGV익산","TheaterName_ENG":"CGV Iksan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0213","TheaterName":"CGV전주고사","TheaterName_ENG":"CGV Jeonjugosa","IsSelected":false},{"RegionCode":"04","TheaterCode":"0336","TheaterName":"CGV전주에코시티","TheaterName_ENG":"CGV JEONJU ECOCITY","IsSelected":false},{"RegionCode":"04","TheaterCode":"0179","TheaterName":"CGV전주효자","TheaterName_ENG":"CGV Jeonju Hyoja","IsSelected":false},{"RegionCode":"04","TheaterCode":"0186","TheaterName":"CGV정읍","TheaterName_ENG":"CGV Jeongeup","IsSelected":false}],"RegionCode":"04","RegionName":"전라","RegionName_ENG":"Jeonla","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"06","TheaterCode":"0302","TheaterName":"CGV제주","TheaterName_ENG":"CGV Jeju","IsSelected":false},{"RegionCode":"06","TheaterCode":"0259","TheaterName":"CGV제주노형","TheaterName_ENG":"CGV Jeju-nohyeong","IsSelected":false}],"RegionCode":"06","RegionName":"제주","RegionName_ENG":"Jeju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"205","TheaterCode":"0261","TheaterName":"CGV논산","TheaterName_ENG":"CGV Chungnam Nonsan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0207","TheaterName":"CGV당진","TheaterName_ENG":"CGV Dangjin","IsSelected":false},{"RegionCode":"205","TheaterCode":"0275","TheaterName":"CGV보령","TheaterName_ENG":"CGV Boryeong","IsSelected":false},{"RegionCode":"205","TheaterCode":"0091","TheaterName":"CGV서산","TheaterName_ENG":"CGV Seosan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0219","TheaterName":"CGV세종","TheaterName_ENG":"CGV Sejong","IsSelected":false},{"RegionCode":"205","TheaterCode":"0044","TheaterName":"CGV천안","TheaterName_ENG":"CGV Cheonan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0332","TheaterName":"CGV천안시청","TheaterName_ENG":"CGV CHEONAN CITY HALL","IsSelected":false},{"RegionCode":"205","TheaterCode":"0293","TheaterName":"CGV천안터미널","TheaterName_ENG":"CGV Cheonan Terminal","IsSelected":false},{"RegionCode":"205","TheaterCode":"0110","TheaterName":"CGV천안펜타포트","TheaterName_ENG":"CGV CheonAn-Pentaport","IsSelected":false},{"RegionCode":"205","TheaterCode":"0228","TheaterName":"CGV청주(서문)","TheaterName_ENG":"CGV Cheongju Seomun","IsSelected":false},{"RegionCode":"205","TheaterCode":"0297","TheaterName":"CGV청주성안길","TheaterName_ENG":"CGV Cheongju Seongangil","IsSelected":false},{"RegionCode":"205","TheaterCode":"0282","TheaterName":"CGV청주율량","TheaterName_ENG":"CGV Chungjuyulrang","IsSelected":false},{"RegionCode":"205","TheaterCode":"0142","TheaterName":"CGV청주지웰시티","TheaterName_ENG":"CGV Chengdam Cinecity","IsSelected":false},{"RegionCode":"205","TheaterCode":"0319","TheaterName":"CGV청주터미널","TheaterName_ENG":"CGV Cheongju Terminal","IsSelected":false},{"RegionCode":"205","TheaterCode":"0284","TheaterName":"CGV충북혁신","TheaterName_ENG":"CGV Chungbukhuksin","IsSelected":false},{"RegionCode":"205","TheaterCode":"0328","TheaterName":"CGV충주교현","TheaterName_ENG":"CGV Chungju Gyohyun","IsSelected":false},{"RegionCode":"205","TheaterCode":"0217","TheaterName":"CGV홍성","TheaterName_ENG":"CGV Hongseong","IsSelected":false}],"RegionCode":"205","RegionName":"충청","RegionName_ENG":"Chungcheong","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"102","RegionName":"해외","RegionName_ENG":"foreign country","DisplayOrder":null,"IsSelected":false}];
                        var areatheaterData_special = [{"AreaTheaterDetailList":[{"RegionCode":"4D14","TheaterCode":"4D001","TheaterName":"4DX 강변","TheaterName_ENG":"4DX 강변","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D43","TheaterName":"4DX 계양","TheaterName_ENG":"4DX 계양","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0257","TheaterName":"4DX 광교","TheaterName_ENG":"4DX 광교","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D218","TheaterName":"4DX 광주첨단","TheaterName_ENG":"4DX 광주첨단","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D090","TheaterName":"4DX 광주터미널","TheaterName_ENG":"4DX 광주터미널","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0028","TheaterName":"4DX 김해","TheaterName_ENG":"4DX 김해","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0108","TheaterName":"4DX 대구스타디움","TheaterName_ENG":"4DX 대구스타디움","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D07","TheaterName":"4DX 대전","TheaterName_ENG":"4DX 대전","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0127","TheaterName":"4DX 대전터미널","TheaterName_ENG":"4DX 대전터미널","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D041","TheaterName":"4DX 동수원","TheaterName_ENG":"4DX 동수원","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D265","TheaterName":"4DX 동탄역","TheaterName_ENG":"4DX 동탄역","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0015","TheaterName":"4DX 부천","TheaterName_ENG":"4DX 부천","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0046","TheaterName":"4DX 상봉","TheaterName_ENG":"4DX 상봉","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0005","TheaterName":"4DX 서면","TheaterName_ENG":"4DX 서면","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D089","TheaterName":"4DX 센텀시티","TheaterName_ENG":"4DX 센텀시티","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D088","TheaterName":"4DX 송파","TheaterName_ENG":"4DX 송파","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0012","TheaterName":"4DX 수원","TheaterName_ENG":"4DX 수원","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0150","TheaterName":"4DX 신촌아트레온","TheaterName_ENG":"4DX 신촌아트레온","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0160","TheaterName":"4DX 아시아드","TheaterName_ENG":"4DX 아시아드","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0211","TheaterName":"4DX 안산","TheaterName_ENG":"4DX 안산","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0112","TheaterName":"4DX 여의도","TheaterName_ENG":"4DX 여의도","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0292","TheaterName":"4DX 연남","TheaterName_ENG":"4DX 연남","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D059","TheaterName":"4DX 영등포","TheaterName_ENG":"4DX 영등포","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D74","TheaterName":"4DX 왕십리","TheaterName_ENG":"4DX 왕십리","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D13","TheaterName":"4DX 용산아이파크몰","TheaterName_ENG":"4DX 용산아이파크몰","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0128","TheaterName":"4DX 울산삼산","TheaterName_ENG":"4DX 울산삼산","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4d02","TheaterName":"4DX 인천","TheaterName_ENG":"4DX 인천","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D54","TheaterName":"4DX 일산","TheaterName_ENG":"4DX 일산","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D213","TheaterName":"4DX 전주고사","TheaterName_ENG":"4DX 전주고사","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0302","TheaterName":"4DX 제주","TheaterName_ENG":"4DX 제주","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4d55","TheaterName":"4DX 죽전","TheaterName_ENG":"4DX 죽전","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0131","TheaterName":"4DX 중계","TheaterName_ENG":"4DX 중계","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0023","TheaterName":"4DX 창원","TheaterName_ENG":"4DX 창원","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D293","TheaterName":"4DX 천안터미널","TheaterName_ENG":"4DX 천안터미널","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0110","TheaterName":"4DX 천안펜타포트","TheaterName_ENG":"4DX 천안펜타포트","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4d0107","TheaterName":"4DX 청담씨네시티","TheaterName_ENG":"4DX 청담씨네시티","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D142","TheaterName":"4DX 청주지웰시티","TheaterName_ENG":"4DX 청주지웰시티","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D181","TheaterName":"4DX 판교","TheaterName_ENG":"4DX 판교","IsSelected":false},{"RegionCode":"4D14","TheaterCode":"4D0052","TheaterName":"4DX 평택","TheaterName_ENG":"4DX 평택","IsSelected":false}],"RegionCode":"4D14","RegionName":"4DX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"4DXSC","TheaterCode":"4DXSC04","TheaterName":"4DX SCREEN 광주터미널","TheaterName_ENG":"4DX SCREEN 광주터미널","IsSelected":false},{"RegionCode":"4DXSC","TheaterCode":"4DXSC06","TheaterName":"4DX SCREEN 동수원","TheaterName_ENG":"4DX SCREEN 동수원","IsSelected":false},{"RegionCode":"4DXSC","TheaterCode":"4DXSC05","TheaterName":"4DX SCREEN 센텀시티","TheaterName_ENG":"4DX SCREEN 센텀시티","IsSelected":false},{"RegionCode":"4DXSC","TheaterCode":"4DXSC02","TheaterName":"4DX SCREEN 왕십리","TheaterName_ENG":"4DX SCREEN 왕십리","IsSelected":false},{"RegionCode":"4DXSC","TheaterCode":"4DXSC","TheaterName":"4DX SCREEN 용산아이파크몰","TheaterName_ENG":"4DX SCREEN 용산아이파크몰","IsSelected":false},{"RegionCode":"4DXSC","TheaterCode":"4DXSC03","TheaterName":"4DX SCREEN 일산","TheaterName_ENG":"4DX SCREEN 일산","IsSelected":false},{"RegionCode":"4DXSC","TheaterCode":"4DXSC07","TheaterName":"4DX SCREEN 천안터미널","TheaterName_ENG":"4DX SCREEN 천안터미널","IsSelected":false}],"RegionCode":"4DXSC","RegionName":"4DX SCREEN","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"103","TheaterCode":"P004","TheaterName":"씨네드쉐프 센텀시티","TheaterName_ENG":"씨네드쉐프 센텀시티","IsSelected":false},{"RegionCode":"103","TheaterCode":"P001","TheaterName":"씨네드쉐프 압구정","TheaterName_ENG":"씨네드쉐프 압구정","IsSelected":false},{"RegionCode":"103","TheaterCode":"P013","TheaterName":"씨네드쉐프 용산아이파크몰","TheaterName_ENG":"씨네드쉐프 용산아이파크몰","IsSelected":false}],"RegionCode":"103","RegionName":"CINE de CHEF","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"CK","TheaterCode":"CK0164","TheaterName":"CINE KIDS 하계","TheaterName_ENG":"CINE KIDS 하계","IsSelected":false}],"RegionCode":"CK","RegionName":"CINE KIDS","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"CF","TheaterCode":"CF0001","TheaterName":"씨네앤포레 강변","TheaterName_ENG":"씨네앤포레 강변","IsSelected":false},{"RegionCode":"CF","TheaterCode":"CF0295","TheaterName":"씨네앤포레 광주금남로","TheaterName_ENG":"씨네앤포레 광주금남로","IsSelected":false},{"RegionCode":"CF","TheaterCode":"CF0147","TheaterName":"씨네앤포레 대구한일","TheaterName_ENG":"씨네앤포레 대구한일","IsSelected":false},{"RegionCode":"CF","TheaterCode":"CF0041","TheaterName":"씨네앤포레 동수원","TheaterName_ENG":"씨네앤포레 동수원","IsSelected":false},{"RegionCode":"CF","TheaterCode":"CF0015","TheaterName":"씨네앤포레 부천","TheaterName_ENG":"씨네앤포레 부천","IsSelected":false},{"RegionCode":"CF","TheaterCode":"CF0054","TheaterName":"씨네앤포레 일산","TheaterName_ENG":"씨네앤포레 일산","IsSelected":false},{"RegionCode":"CF","TheaterCode":"CF0293","TheaterName":"씨네앤포레 천안터미널","TheaterName_ENG":"씨네앤포레 천안터미널","IsSelected":false}],"RegionCode":"CF","RegionName":"CINE&FORET","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"LM","TheaterCode":"LM0074","TheaterName":"씨네앤리빙룸 왕십리","TheaterName_ENG":"씨네앤리빙룸 왕십리","IsSelected":false}],"RegionCode":"LM","RegionName":"CINE&LivingRoom","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"DE","RegionName":"DELUXE","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"99","TheaterCode":"G59","TheaterName":"골드클래스 영등포","TheaterName_ENG":"골드클래스 영등포","IsSelected":false},{"RegionCode":"99","TheaterCode":"G04","TheaterName":"골드클래스 오리","TheaterName_ENG":"골드클래스 오리","IsSelected":false},{"RegionCode":"99","TheaterCode":"G74","TheaterName":"골드클래스 왕십리","TheaterName_ENG":"골드클래스 왕십리","IsSelected":false},{"RegionCode":"99","TheaterCode":"G13","TheaterName":"골드클래스 용산아이파크몰","TheaterName_ENG":"골드클래스 용산아이파크몰","IsSelected":false},{"RegionCode":"99","TheaterCode":"G0128","TheaterName":"골드클래스 울산삼산","TheaterName_ENG":"골드클래스 울산삼산","IsSelected":false}],"RegionCode":"99","RegionName":"GOLD CLASS","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"07","TheaterCode":"I0257","TheaterName":"IMAX 광교","TheaterName_ENG":"IMAX 광교","IsSelected":false},{"RegionCode":"07","TheaterCode":"I90","TheaterName":"IMAX 광주터미널","TheaterName_ENG":"IMAX 광주터미널","IsSelected":false},{"RegionCode":"07","TheaterCode":"I07","TheaterName":"IMAX 대전","TheaterName_ENG":"IMAX 대전","IsSelected":false},{"RegionCode":"07","TheaterCode":"I05","TheaterName":"IMAX 서면","TheaterName_ENG":"IMAX 서면","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0143","TheaterName":"IMAX 소풍","TheaterName_ENG":"IMAX 소풍","IsSelected":false},{"RegionCode":"07","TheaterCode":"I12","TheaterName":"IMAX 수원","TheaterName_ENG":"IMAX 수원","IsSelected":false},{"RegionCode":"07","TheaterCode":"I74","TheaterName":"IMAX 왕십리","TheaterName_ENG":"IMAX 왕십리","IsSelected":false},{"RegionCode":"07","TheaterCode":"I13","TheaterName":"IMAX 용산아이파크몰","TheaterName_ENG":"IMAX 용산아이파크몰","IsSelected":false},{"RegionCode":"07","TheaterCode":"I128","TheaterName":"IMAX 울산삼산","TheaterName_ENG":"IMAX 울산삼산","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0113","TheaterName":"IMAX 의정부","TheaterName_ENG":"IMAX 의정부","IsSelected":false},{"RegionCode":"07","TheaterCode":"I02","TheaterName":"IMAX 인천","TheaterName_ENG":"IMAX 인천","IsSelected":false},{"RegionCode":"07","TheaterCode":"I54","TheaterName":"IMAX 일산","TheaterName_ENG":"IMAX 일산","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0179","TheaterName":"IMAX 전주효자","TheaterName_ENG":"IMAX 전주효자","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0079","TheaterName":"IMAX 창원더시티","TheaterName_ENG":"IMAX 창원더시티","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0199","TheaterName":"IMAX 천호","TheaterName_ENG":"IMAX 천호","IsSelected":false},{"RegionCode":"07","TheaterCode":"I0070","TheaterName":"IMAX 춘천","TheaterName_ENG":"IMAX 춘천","IsSelected":false},{"RegionCode":"07","TheaterCode":"I181","TheaterName":"IMAX 판교","TheaterName_ENG":"IMAX 판교","IsSelected":false}],"RegionCode":"07","RegionName":"IMAX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"555-555-","RegionName":"Peter Wiener","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"PRM","TheaterCode":"PRE0040","TheaterName":"PREMIUM 압구정","TheaterName_ENG":"PREMIUM 압구정","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0013","TheaterName":"PREMIUM 용산아이파크몰","TheaterName_ENG":"PREMIUM 용산아이파크몰","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0205","TheaterName":"PREMIUM 이천","TheaterName_ENG":"PREMIUM 이천","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0107","TheaterName":"PREMIUM 청담씨네시티","TheaterName_ENG":"PREMIUM 청담씨네시티","IsSelected":false},{"RegionCode":"PRM","TheaterCode":"PRM0235","TheaterName":"PREMIUM 청라","TheaterName_ENG":"PREMIUM 청라","IsSelected":false}],"RegionCode":"PRM","RegionName":"Premium","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"pc","TheaterCode":"pc0107","TheaterName":"더 프라이빗 씨네마","TheaterName_ENG":"더 프라이빗 씨네마","IsSelected":false}],"RegionCode":"pc","RegionName":"Private cinema","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"SCX","TheaterCode":"SX056","TheaterName":"ScreenX 강남","TheaterName_ENG":"ScreenX 강남","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0139","TheaterName":"ScreenX 강릉","TheaterName_ENG":"ScreenX 강릉","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0043","TheaterName":"ScreenX 계양","TheaterName_ENG":"ScreenX 계양","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0193","TheaterName":"ScreenX 광주상무","TheaterName_ENG":"ScreenX 광주상무","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0090","TheaterName":"ScreenX 광주터미널","TheaterName_ENG":"ScreenX 광주터미널","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0010","TheaterName":"ScreenX 구로","TheaterName_ENG":"ScreenX 구로","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0028","TheaterName":"ScreenX 김해","TheaterName_ENG":"ScreenX 김해","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX216","TheaterName":"ScreenX 대구월성","TheaterName_ENG":"ScreenX 대구월성","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0007","TheaterName":"ScreenX 대전","TheaterName_ENG":"ScreenX 대전","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0202","TheaterName":"ScreenX 대전탄방","TheaterName_ENG":"ScreenX 대전탄방","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0042","TheaterName":"ScreenX 동래","TheaterName_ENG":"ScreenX 동래","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0106","TheaterName":"ScreenX 동탄","TheaterName_ENG":"ScreenX 동탄","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0265","TheaterName":"ScreenX 동탄역","TheaterName_ENG":"ScreenX 동탄역","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX011","TheaterName":"ScreenX 목동","TheaterName_ENG":"ScreenX 목동","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0015","TheaterName":"ScreenX 부천","TheaterName_ENG":"ScreenX 부천","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0194","TheaterName":"ScreenX 부천역","TheaterName_ENG":"ScreenX 부천역","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0046","TheaterName":"ScreenX 상봉","TheaterName_ENG":"ScreenX 상봉","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0005","TheaterName":"ScreenX 서면","TheaterName_ENG":"ScreenX 서면","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX021","TheaterName":"ScreenX 세종","TheaterName_ENG":"ScreenX 세종","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0089","TheaterName":"ScreenX 센텀시티","TheaterName_ENG":"ScreenX 센텀시티","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0088","TheaterName":"ScreenX 송파","TheaterName_ENG":"ScreenX 송파","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0012","TheaterName":"ScreenX 수원","TheaterName_ENG":"ScreenX 수원","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0150","TheaterName":"ScreenX 신촌아트레온","TheaterName_ENG":"ScreenX 신촌아트레온","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0160","TheaterName":"ScreenX 아시아드","TheaterName_ENG":"ScreenX 아시아드","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0211","TheaterName":"ScreenX 안산","TheaterName_ENG":"ScreenX 안산","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX112","TheaterName":"ScreenX 여의도","TheaterName_ENG":"ScreenX 여의도","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0029","TheaterName":"ScreenX 역곡","TheaterName_ENG":"ScreenX 역곡","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX059","TheaterName":"ScreenX 영등포","TheaterName_ENG":"ScreenX 영등포","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0004","TheaterName":"ScreenX 오리","TheaterName_ENG":"ScreenX 오리","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX074","TheaterName":"ScreenX 왕십리","TheaterName_ENG":"ScreenX 왕십리","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX013","TheaterName":"ScreenX 용산아이파크몰","TheaterName_ENG":"ScreenX 용산아이파크몰","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX128","TheaterName":"ScreenX 울산삼산","TheaterName_ENG":"ScreenX 울산삼산","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0246","TheaterName":"ScreenX 울산진장","TheaterName_ENG":"ScreenX 울산진장","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0144","TheaterName":"ScreenX 원주","TheaterName_ENG":"ScreenX 원주","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0113","TheaterName":"ScreenX 의정부","TheaterName_ENG":"ScreenX 의정부","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0002","TheaterName":"ScreenX 인천","TheaterName_ENG":"ScreenX 인천","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX054","TheaterName":"ScreenX 일산","TheaterName_ENG":"ScreenX 일산","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX213","TheaterName":"ScreenX 전주고사","TheaterName_ENG":"ScreenX 전주고사","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0179","TheaterName":"ScreenX 전주효자","TheaterName_ENG":"ScreenX 전주효자","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0055","TheaterName":"ScreenX 죽전","TheaterName_ENG":"ScreenX 죽전","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX131","TheaterName":"ScreenX 중계","TheaterName_ENG":"ScreenX 중계","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0079","TheaterName":"ScreenX 창원더시티","TheaterName_ENG":"ScreenX 창원더시티","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX110","TheaterName":"ScreenX 천안펜타포트","TheaterName_ENG":"ScreenX 천안펜타포트","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0199","TheaterName":"ScreenX 천호","TheaterName_ENG":"ScreenX 천호","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0070","TheaterName":"ScreenX 춘천","TheaterName_ENG":"ScreenX 춘천","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX181","TheaterName":"ScreenX 판교","TheaterName_ENG":"ScreenX 판교","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0195","TheaterName":"ScreenX 평촌","TheaterName_ENG":"ScreenX 평촌","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0052","TheaterName":"ScreenX 평택","TheaterName_ENG":"ScreenX 평택","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0045","TheaterName":"ScreenX 포항","TheaterName_ENG":"ScreenX 포항","IsSelected":false},{"RegionCode":"SCX","TheaterCode":"SX0191","TheaterName":"ScreenX 홍대","TheaterName_ENG":"ScreenX 홍대","IsSelected":false}],"RegionCode":"SCX","RegionName":"ScreenX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"SKY","TheaterCode":"SKY0013","TheaterName":"SKYBOX 용산아이파크몰","TheaterName_ENG":"SKYBOX 용산아이파크몰","IsSelected":false}],"RegionCode":"SKY","RegionName":"SKY BOX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"SDX","TheaterCode":"SoX112","TheaterName":"SoundX 여의도","TheaterName_ENG":"SoundX 여의도","IsSelected":false},{"RegionCode":"SDX","TheaterCode":"SoX0059","TheaterName":"SoundX 영등포","TheaterName_ENG":"SoundX 영등포","IsSelected":false},{"RegionCode":"SDX","TheaterCode":"SoX0205","TheaterName":"SoundX 이천","TheaterName_ENG":"SoundX 이천","IsSelected":false},{"RegionCode":"SDX","TheaterCode":"SoX0107","TheaterName":"SoundX 청담씨네시티","TheaterName_ENG":"SoundX 청담씨네시티","IsSelected":false}],"RegionCode":"SDX","RegionName":"SoundX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"SPX","TheaterCode":"SPX0088","TheaterName":"SphereX 송파","TheaterName_ENG":"SphereX 송파","IsSelected":false},{"RegionCode":"SPX","TheaterCode":"SPX0059","TheaterName":"SphereX 영등포","TheaterName_ENG":"SphereX 영등포","IsSelected":false},{"RegionCode":"SPX","TheaterCode":"SPX0199","TheaterName":"SphereX 천호","TheaterName_ENG":"SphereX 천호","IsSelected":false}],"RegionCode":"SPX","RegionName":"SphereX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"110","TheaterCode":"ST89","TheaterName":"STARIUM 센텀시티","TheaterName_ENG":"STARIUM 센텀시티","IsSelected":false},{"RegionCode":"110","TheaterCode":"ST59","TheaterName":"STARIUM 영등포","TheaterName_ENG":"STARIUM 영등포","IsSelected":false}],"RegionCode":"110","RegionName":"STARIUM","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"08","RegionName":"Star관","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"SC","TheaterCode":"SC0303","TheaterName":"SUITE CINEMA 서면상상마당","TheaterName_ENG":"SUITE CINEMA 서면상상마당","IsSelected":false},{"RegionCode":"SC","TheaterCode":"SC0292","TheaterName":"SUITE CINEMA 연남 ","TheaterName_ENG":"SUITE CINEMA 연남 ","IsSelected":false}],"RegionCode":"SC","RegionName":"SUITE CINEMA","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"09","TheaterCode":"SW56","TheaterName":"Sweet Box 강남","TheaterName_ENG":"Sweet Box 강남","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW139","TheaterName":"Sweet Box 강릉","TheaterName_ENG":"Sweet Box 강릉","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW01","TheaterName":"Sweet Box 강변","TheaterName_ENG":"Sweet Box 강변","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW43","TheaterName":"Sweet Box 계양","TheaterName_ENG":"Sweet Box 계양","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW218","TheaterName":"Sweet Box 광주첨단","TheaterName_ENG":"Sweet Box 광주첨단","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW90","TheaterName":"Sweet Box 광주터미널","TheaterName_ENG":"Sweet Box 광주터미널","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW10","TheaterName":"Sweet Box 구로","TheaterName_ENG":"Sweet Box 구로","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW53","TheaterName":"Sweet Box 구미","TheaterName_ENG":"Sweet Box 구미","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0028","TheaterName":"Sweet Box 김해","TheaterName_ENG":"Sweet Box 김해","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0207","TheaterName":"Sweet Box 당진","TheaterName_ENG":"Sweet Box 당진","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW08","TheaterName":"Sweet Box 대구스타디움","TheaterName_ENG":"Sweet Box 대구스타디움","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0147","TheaterName":"Sweet Box 대구한일","TheaterName_ENG":"Sweet Box 대구한일","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW109","TheaterName":"Sweet Box 대구현대","TheaterName_ENG":"Sweet Box 대구현대","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW07","TheaterName":"Sweet Box 대전","TheaterName_ENG":"Sweet Box 대전","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0154","TheaterName":"Sweet Box 대전가오","TheaterName_ENG":"Sweet Box 대전가오","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW127","TheaterName":"Sweet Box 대전터미널","TheaterName_ENG":"Sweet Box 대전터미널","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0151","TheaterName":"Sweet Box 대한","TheaterName_ENG":"Sweet Box 대한","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW42","TheaterName":"Sweet Box 동래","TheaterName_ENG":"Sweet Box 동래","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW41","TheaterName":"Sweet Box 동수원","TheaterName_ENG":"Sweet Box 동수원","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW106","TheaterName":"Sweet Box 동탄","TheaterName_ENG":"Sweet Box 동탄","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0265","TheaterName":"Sweet Box 동탄역","TheaterName_ENG":"Sweet Box 동탄역","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0033","TheaterName":"Sweet Box 마산","TheaterName_ENG":"Sweet Box 마산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW09","TheaterName":"Sweet Box 명동","TheaterName_ENG":"Sweet Box 명동","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW105","TheaterName":"Sweet Box 명동역","TheaterName_ENG":"Sweet Box 명동역","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW11","TheaterName":"Sweet Box 목동","TheaterName_ENG":"Sweet Box 목동","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW15","TheaterName":"Sweet Box 부천","TheaterName_ENG":"Sweet Box 부천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW194","TheaterName":"Sweet Box 부천역","TheaterName_ENG":"Sweet Box 부천역","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW49","TheaterName":"Sweet Box 북수원","TheaterName_ENG":"Sweet Box 북수원","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW30","TheaterName":"Sweet Box 불광","TheaterName_ENG":"Sweet Box 불광","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0091","TheaterName":"Sweet Box 서산","TheaterName_ENG":"Sweet Box 서산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW83","TheaterName":"Sweet Box 성신여대입구","TheaterName_ENG":"Sweet Box 성신여대입구","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0219","TheaterName":"Sweet Box 세종","TheaterName_ENG":"Sweet Box 세종","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW89","TheaterName":"Sweet Box 센텀시티","TheaterName_ENG":"Sweet Box 센텀시티","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW88","TheaterName":"Sweet Box 송파","TheaterName_ENG":"Sweet Box 송파","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW12","TheaterName":"Sweet Box 수원","TheaterName_ENG":"Sweet Box 수원","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0114","TheaterName":"Sweet Box 순천","TheaterName_ENG":"Sweet Box 순천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW150","TheaterName":"Sweet Box 신촌아트레온","TheaterName_ENG":"Sweet Box 신촌아트레온","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW92","TheaterName":"Sweet Box 아시아드","TheaterName_ENG":"Sweet Box 아시아드","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW211","TheaterName":"Sweet Box 안산","TheaterName_ENG":"Sweet Box 안산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW03","TheaterName":"Sweet Box 야탑","TheaterName_ENG":"Sweet Box 야탑","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW029","TheaterName":"Sweet Box 역곡","TheaterName_ENG":"Sweet Box 역곡","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW59","TheaterName":"Sweet Box 영등포","TheaterName_ENG":"Sweet Box 영등포","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW04","TheaterName":"Sweet Box 오리","TheaterName_ENG":"Sweet Box 오리","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW74","TheaterName":"Sweet Box 왕십리","TheaterName_ENG":"Sweet Box 왕십리","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW13","TheaterName":"Sweet Box 용산아이파크몰","TheaterName_ENG":"Sweet Box 용산아이파크몰","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW128","TheaterName":"Sweet Box 울산삼산","TheaterName_ENG":"Sweet Box 울산삼산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW113","TheaterName":"Sweet Box 의정부","TheaterName_ENG":"Sweet Box 의정부","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0205","TheaterName":"Sweet Box 이천","TheaterName_ENG":"Sweet Box 이천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0020","TheaterName":"Sweet Box 익산","TheaterName_ENG":"Sweet Box 익산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW02","TheaterName":"Sweet Box 인천","TheaterName_ENG":"Sweet Box 인천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW54","TheaterName":"Sweet Box 일산","TheaterName_ENG":"Sweet Box 일산","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW27","TheaterName":"Sweet Box 주안역","TheaterName_ENG":"Sweet Box 주안역","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW55","TheaterName":"Sweet Box 죽전","TheaterName_ENG":"Sweet Box 죽전","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW79","TheaterName":"Sweet Box 창원더시티","TheaterName_ENG":"Sweet Box 창원더시티","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW44","TheaterName":"Sweet Box 천안","TheaterName_ENG":"Sweet Box 천안","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0110","TheaterName":"Sweet Box 천안펜타포트","TheaterName_ENG":"Sweet Box 천안펜타포트","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0107","TheaterName":"Sweet Box 청담씨네시티","TheaterName_ENG":"Sweet Box 청담씨네시티","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW142","TheaterName":"Sweet Box 청주지웰시티","TheaterName_ENG":"Sweet Box 청주지웰시티","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW","TheaterName":"Sweet Box 춘천","TheaterName_ENG":"Sweet Box 춘천","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0195","TheaterName":"Sweet Box 평촌","TheaterName_ENG":"Sweet Box 평촌","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW52","TheaterName":"Sweet Box 평택","TheaterName_ENG":"Sweet Box 평택","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW45","TheaterName":"Sweet Box 포항","TheaterName_ENG":"Sweet Box 포항","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0212","TheaterName":"Sweet Box 해운대","TheaterName_ENG":"Sweet Box 해운대","IsSelected":false},{"RegionCode":"09","TheaterCode":"SW0115","TheaterName":"Sweet Box 홍성","TheaterName_ENG":"Sweet Box 홍성","IsSelected":false}],"RegionCode":"09","RegionName":"SWEETBOX","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"TEM","TheaterCode":"TEM004","TheaterName":"TEMPUR CINEMA 센텀시티","TheaterName_ENG":"TEMPUR CINEMA 센텀시티","IsSelected":false},{"RegionCode":"TEM","TheaterCode":"TEM001","TheaterName":"TEMPUR CINEMA 압구정","TheaterName_ENG":"TEMPUR CINEMA 압구정","IsSelected":false},{"RegionCode":"TEM","TheaterCode":"TEM0112","TheaterName":"TEMPUR CINEMA 여의도","TheaterName_ENG":"TEMPUR CINEMA 여의도","IsSelected":false},{"RegionCode":"TEM","TheaterCode":"TEM0013","TheaterName":"TEMPUR CINEMA 용산아이파크몰","TheaterName_ENG":"TEMPUR CINEMA 용산아이파크몰","IsSelected":false},{"RegionCode":"TEM","TheaterCode":"TEM0181","TheaterName":"TEMPUR CINEMA 판교","TheaterName_ENG":"TEMPUR CINEMA 판교","IsSelected":false}],"RegionCode":"TEM","RegionName":"TEMPUR CINEMA","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"VB","RegionName":"Veat Box","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"98","RegionName":"유로클래스","RegionName_ENG":null,"DisplayOrder":null,"IsSelected":false}];

                        var strRegionName = 'RegionName';
                        var selectedTheater = {'code':'', 'kor':'', 'eng':'', 'regioncode':'', 'rownum':0, 'sortno':0};
                        var strSelectTheater = 'CGV선택'; // language resource vars
                        var strTheaterName = 'TheaterName';

                        function theaterBinding()
                        {

                            $('#sel_regioncode').empty().append($('<option>',{'value' : '', 'text' : '지역 선택', 'selected' : 'selected'}));
                            $('#sel_theatercode').empty().append($('<option>', {'value' : '', 'text' : '영화관 선택', 'selected' :'selected' }));

                            //initialize area data
                            for(var i=0, max=areatheaterData.length; i<max; i++) {
                                if(areatheaterData[i]['AreaTheaterDetailList'].length != 0) { // skip region without theaters
                                    var $option = $('<option>', {
                                        'text': areatheaterData[i][strRegionName],
                                        'value': areatheaterData[i]['RegionCode']
                                    });

                                    $('#sel_regioncode').append($option);
                                }
                            }

                            $('#sel_regioncode').on('change', function() {
                                selectedTheater = {'code':'', 'kor':'', 'eng':''}; // clear selected theater data
                                $('#sel_theatercode').empty().append($('<option>', { 'value' : '', 'text' : strSelectTheater, 'selected' : 'selected' })); // add default value as selected;
                                getTheatersInRegion($(this).children("option:selected").val()); // add theater in region data to theater select
                            });


                            $('#sel_theatercode').on('change', function() {
                                var $this = $(this);
                                selectedTheater.code = $this.children("option:selected").val();
                                selectedTheater.eng = $this.children("option:selected").data()['eng'];
                                selectedTheater.kor = $this.children("option:selected").data()['kor'];
                                selectedTheater.regioncode = $("#select_region option:selected").val();
                            });

                        }

                        function theaterSpecialBinding()
                        {
                            $('#sel_regioncode').empty().append($('<option>',{'value' : '', 'text' : '특별관 선택', 'selected' : 'selected'}));
                            $('#sel_theatercode').empty().append($('<option>', {'value' : '', 'text' : '영화관 선택', 'selected' :'selected' }));

                            //initialize area data
                            for(var i=0, max=areatheaterData_special.length; i<max; i++) {
                                if(areatheaterData_special[i]['AreaTheaterDetailList'].length != 0) { // skip region without theaters
                                    var $option = $('<option>', {
                                        'text': areatheaterData_special[i][strRegionName],
                                        'value': areatheaterData_special[i]['RegionCode']
                                    });

                                    $('#sel_regioncode').append($option);
                                }
                            }

                            $('#sel_regioncode').on('change', function() {
                                selectedTheater = {'code':'', 'kor':'', 'eng':''}; // clear selected theater data
                                $('#sel_theatercode').empty().append($('<option>', { 'value' : '', 'text' : strSelectTheater, 'selected' : 'selected' })); // add default value as selected;
                                getTheatersInRegion_Special($(this).children("option:selected").val()); // add theater in region data to theater select
                            });


                            $('#sel_theatercode').on('change', function() {
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
                            for(var i=0, max=areatheaterData.length; i<max; i++) {
                                if(areatheaterData[i]['RegionCode'] === code) {
                                    theaters = areatheaterData[i]['AreaTheaterDetailList'];
                                    break;
                                }
                            }

                            // add options to select
                            for (var i=0, max=theaters.length; i < max; i++) {
                                var $option = $('<option>', {
                                    'text': theaters[i][strTheaterName],
                                    'value': theaters[i]['TheaterCode'],
                                    'data' : { 'kor': theaters[i]['TheaterName'], 'eng' : theaters[i]['TheaterName_ENG'] }
                                });
                                $('#sel_theatercode').append($option);
                            }
                        }

                        function getTheatersInRegion_Special(code) {
                            var theaters = [];
                            // get theaters from region
                            for(var i=0, max=areatheaterData_special.length; i<max; i++) {
                                if(areatheaterData_special[i]['RegionCode'] === code) {
                                    theaters = areatheaterData_special[i]['AreaTheaterDetailList'];
                                    break;
                                }
                            }

                            // add options to select
                            for (var i=0, max=theaters.length; i < max; i++) {
                                var $option = $('<option>', {
                                    'text': theaters[i][strTheaterName],
                                    'value': theaters[i]['TheaterCode'],
                                    'data' : { 'kor': theaters[i]['TheaterName'], 'eng' : theaters[i]['TheaterName_ENG'] }
                                });
                                $('#sel_theatercode').append($option);
                            }
                        }

                        $('#sel_screen').on("change",function(){

                            if($(this).val() == "1237")
                            {
                                theaterBinding();
                            }
                            else
                            {
                                theaterSpecialBinding();
                            }
                            return false;
                        });

                        $("#inp_time1").on("keyup", function () {
                            if ($(this).val().toString().match(/[^0-9]/gi)) {
                                alert("통화가능 시간은 숫자로만 입력해주세요.");
                                $(this).val($(this).val().replace(/[^0-9]/gi, ""));
                                $(this).focus();
                                return false;
                            }
                        });

                        $("#inp_time2").on("keyup", function () {
                            if ($(this).val().toString().match(/[^0-9]/gi)) {
                                alert("통화가능 시간은 숫자로만 입력해주세요.");
                                $(this).val($(this).val().replace(/[^0-9]/gi, ""));
                                $(this).focus();
                                return false;
                            }
                        });

                        $('#sel_email').bind("change", function () {

                            $('#inp_mailaddr2').val($(this).children("option:selected").val());
                        });

                        // hayoto
                        $("#inp_hp").keyup(function(event){
                            if (!(event.keyCode >=37 && event.keyCode<=40)) {
                                var inputVal = $(this).val();
                                $(this).val(inputVal.replace(/[^0-9]/gi,''));
                            }
                        });


                        $("#inp_email").keyup(function(e){
                            var matchCount = 0;
                            var code = e.keyCode || e.which;
                            if (code == '9'|| code == '13') {
                                return false;
                            }
                            $(".findChk").attr('class','findChk on');
                            var val = $("input#inp_email").val().split("@");
                            var arr = ["@naver.com","@nate.com","@yahoo.com","@gmail.com"];

                            $(".mailBox").find("li").each(function(i){
                                $(this).find(".front").text(val[0]);
                                if(val.length == 2 && val[1] != "" ){
                                    if(arr[i].indexOf(val[1]) == 1 ){
                                        $(this).show();
                                        var html = "<span class=\"front\">"+$("input#mbrEmail").val()+"</span>"+arr[i].substring(arr[i].indexOf(val[1])+(val[1].length),arr[i].length);
                                        $(this).html(html);

                                    }else{
                                        $(this).removeClass('on');
                                        var html = "<span class=\"front\">"+val[0]+"</span>"+arr[i];
                                        $(this).html(html);
                                        matchCount++;
                                    }
                                }else if(val.length > 2){
                                    $(".findChk").removeClass('on');

                                }
                                else{
                                    var html = "<span class=\"front\">"+val[0]+"</span>"+arr[i];
                                    $(this).html(html);
                                    $(this).show();

                                }
                                if(matchCount == arr.length){
                                    $(".findChk").removeClass('on');
                                }
                            });

                        });
                        $('.email_list_area input').focusin(function(){
                            if($(this).attr('id') == "inp_email"){
                                $('.findChk').addClass('on');
                            }
                            else{
                                $('.findChk').removeClass('on');
                            }
                        });
                        $('#inp_email').focusout(function(){
                            $('.findChk li').each(function(){
                                $(this).click(function(e){
                                    var mailData = $(this).text();
                                    $('#inp_email').val(mailData);
                                    $('#inp_email').focus();
                                    $('.findChk').removeClass('on');

                                });
                            });
                        });
                        $('.input_wrap').each(function(){
                            var target = $(this).find('input');
                            var $targetFind = $(this).parent().find('.findChk');
                            var $fli=$targetFind.children('li'), keyOn=false, firstKey=false;
                            $fli.unbind('click').bind('click',function(){
                                target.attr('value',$(this).text());
                                $targetFind.add($fli).removeClass('on');
                                keyOn=false;

                                target.one('keydown',function(e){
                                    if(e.keyCode==38 || e.keyCode==40){
                                        firstKey=true;
                                        boxKey(target.parents('.input_wrap'));
                                    }
                                });
                            });
                            $(this).off().on('focusin',function(){
                                if($targetFind.length > 0){
                                    boxKey($(this));
                                    $(this).unbind('click').bind('click',function(){
                                        boxKey($(this));
                                    });
                                }else{
                                    $('.findChk').removeClass('on');
                                    $(this).parent('.mailBox').removeClass('on');
                                }
                            }).on('focusout',function(e){
                                keyOn=false;
                            });
                            //메일자동완성 키보드 방향키 처리
                            function boxKey($ipt){
                                if(keyOn) return false;
                                keyOn=true;
                                $targetFind.addClass('on');
                                $ipt.parent('.mailBox').addClass('on');
                                $fli.eq(0).addClass('on');
                                liIdx=0;
                                $fli.unbind('mouseenter').bind('mouseenter',function(){
                                    $fli.removeClass('on').eq($(this).index()).addClass('on');
                                });
                                $ipt.unbind('keydown').bind('keydown',function(e){
                                    if(firstKey){
                                        firstKey=false;
                                        return false;
                                    }
                                    if(e.keyCode==38){
                                        do{
                                            liIdx--;
                                            if(liIdx<0) liIdx=$fli.length-1;
                                        }while($fli.eq(liIdx).is(':hidden'));
                                        $fli.eq(liIdx).trigger('mouseenter');
                                    }else if(e.keyCode==40){
                                        do{
                                            liIdx++;
                                            if(liIdx>=$fli.length) liIdx=0;
                                        }while($fli.eq(liIdx).is(':hidden'));
                                        $fli.eq(liIdx).trigger('mouseenter');
                                    }else if(e.keyCode==13){
                                        if(!$fli.eq(liIdx).is(':hidden'))
                                            $fli.eq(liIdx).trigger('click');
                                    }
                                });
                            }
                        });
                        $('body').off('click').on('click',function(e){
                            if(!$(e.target).is($('.findChk li')) && !$(e.target).is("input") ){
                                $('.findChk').removeClass('on');
                            }
                        });

                    });
                })(jQuery);

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

                function isNumber(s) {
                    s += ''; // 문자열로 변환
                    s = s.replace(/^\s*|\s*$/g, ''); // 좌우 공백 제거
                    if (s == '' || isNaN(s))
                    {
                        alert('문자를 포함하고 있습니다. ');
                        return false;
                    }
                    return true;
                }

                // 입력값 숫자 체크
                function allowOnlyNumeric() {
                    if (event.keyCode != 8 && event.keyCode != 9) {
                        if ((event.keyCode < 48) || (event.keyCode > 57)
                            && (event.keyCode < 96 || event.keyCode > 105)) {
                            event.returnValue = false;
                        }
                    }

                    var ChkText=/^([a-zA-Z0-9]{1,20})$/
                    if(ChkText.test(ChkID)==false){
                        alert("'"+ChkID + "' 는 사용이 불가능 합니다. \n 영문문자나 숫자 아이디만 사용이 가능합니다.")
                        return;
                    }
                }

                //]]>
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
