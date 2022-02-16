<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=1024" />
    <meta name="title" content="CJ CGV" />
    <meta name="description" content="CJ CGV" />
    <title id="ctl00_headerTitle">영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css" />
    <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css" />
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.utils.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.init.js"></script>
    <!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <!-- 각페이지 Header Start-->


    <!--/각페이지 Header End-->
    <script type="text/javascript">
        //<![CDATA[
        app.config('staticDomain', 'https://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'https://img.cgv.co.kr')
            .config('isLogin', 'True');
        //]]>
    </script>
</head>
<body id="body">

<!-- Contents Start -->


<!-- 자주 가는 CGV 설정 POPUP -->
<div class="layer-wrap" style="position:static; top:auto; left:auto;">
    <div class="popwrap" style="width:633px;">
        <h1>자주 가는 CGV 설정</h1>
        <div class="pop-contents fav-cgv">
            <!-- Contents Addon -->
            <div class="sect-cgv-control">
                <h2 class="hidden">자주가는 지역 및 영화관 선택</h2>
                <p>영화관을 선택하여 등록해주세요. <strong>최대 5개까지</strong> 등록하실 수 있습니다.</p>
                <p>
                    <select id="select_region" name="" title="자주가는 지역선택">
                    </select>
                    <select id="select_theater" name="" title="자주가는 CGV선택">
                    </select>
                    <button id="btn_add_favorite_theater" type="button" class="round inblack on"><span>자주가는 CGV 추가</span></button>
                </p>
            </div>
            <div class="sect-favorite-control">
                <h2><strong>공유님</strong>이 자주 가는 CGV</h2>
                <div class="theater-choice">
                    <ul>
                        <li>
                            <div class="box-polaroid">
                                <div class="box-inner">
                                    <div class="theater"></div>
                                    <button type="button"></button>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="box-polaroid">
                                <div class="box-inner">
                                    <div class="theater"></div>
                                    <button type="button"></button>
                                </div>
                            </div>
                        </li>
                        <li class="none">
                            <div class="box-polaroid">
                                <div class="box-inner">
                                    <div class="theater"></div>
                                    <button type="button"></button>
                                </div>
                            </div>
                        </li>
                        <li class="none first-child">
                            <div class="box-polaroid">
                                <div class="box-inner">
                                    <div class="theater"></div>
                                    <button type="button"></button>
                                </div>
                            </div>
                        </li>
                        <li class="none">
                            <div class="box-polaroid">
                                <div class="box-inner">
                                    <div class="theater"></div>
                                    <button type="button"></button>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- 동의 -->
            <div class="tbl-breakdown-re marginT20" id="fav_agree">
                <table style="width:100%;" summary="개인정보 취급 방침 안내 표">
                    <caption>개인정보 취급 방침 안내</caption>
                    <colgroup>
                        <col style="width:18%;" />
                        <col style="width:44%;" />
                        <col style="width:20%;" />
                        <col style="width:18%;" />
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
                        <th scope="row">자주가는CGV (최대 5개)</th>
                        <td>
                            <ul class="dep1_lst">
                                <li class="dep1_lst_li">&middot;상품 결제시(영화 예매시) 편의 제공
                                    <ul class="dep2_lst">
                                        <li class="dep2_lst_li">- 선호극장의 상영작 및 상영시간 우선 제공</li>
                                    </ul>
                                </li>
                            </ul>
                        </td>
                        <td>별도 동의 철회시까지 또는 약관 철회 후 1주일까지</td>
                        <td>
                            <!-- 동의함 또는 동의안함 체크시 inp_inbox에 on 클래스 toggle 처리 필요 -->
                            <span class="inp_inbox">
									<input name="agree_chk1" id="agreeChk1-1" type="radio" value="Y" checked="checked" ><label for="agreeChk1-1">동의함</label>
								</span>
                            <span class="inp_inbox on">
									<input name="agree_chk1" id="agreeChk1-2" type="radio" value="N"  ><label for="agreeChk1-2">동의안함</label>
								</span>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <p id="ctl00_PlaceHolderContent_p_agree" class="marginT10">※ 동의를 거부하시는 경우에도 본 서비스 외 다른 CGV 서비스를 이용하실 수 있습니다.</p>
            </div>
            <!-- //동의 -->

            <div class="set-btn fix-width">
                <button type="button" id="btnCancel" class="round gray"><span>취소</span></button>
                <button type="submit" id="btnSave" class="round inred"><span>등록하기</span></button>
            </div>

            <!-- //Contents Addon -->
        </div>
        <button id="btn_close" type="button" class="btn-close">자주 가는 CGV 설정 팝업 닫기</button>
    </div>
</div>
<!-- //자주 가는 CGV 설정 POPUP -->

<script type="text/javascript">
    //<![CDATA[
    (function ($) {
        $(function () {

            $('#btn_close').on('click', function() {
                window.close();
            });

            $('#btnCancel').on('click', function() {
                window.close();
            });


            // 자주가는 CGV설정
            var myTheaterData = [],
                tmpTheaterData = [], // store temporary data before call ajax
                areaData = [{"AreaTheaterDetailList":[],"RegionCode":"A","RegionName":"America","RegionName_ENG":"America","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"C","RegionName":"China","RegionName_ENG":"China","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"V","RegionName":"Vietnam","RegionName_ENG":"Vietnam","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"12","TheaterCode":"0139","TheaterName":"CGV강릉","TheaterName_ENG":"CGV Kangneung","IsSelected":false},{"RegionCode":"12","TheaterCode":"0144","TheaterName":"CGV원주","TheaterName_ENG":"CGV Wonju","IsSelected":false},{"RegionCode":"12","TheaterCode":"0281","TheaterName":"CGV인제","TheaterName_ENG":"CGV Inje","IsSelected":false},{"RegionCode":"12","TheaterCode":"0070","TheaterName":"CGV춘천","TheaterName_ENG":"CGV Chuncheon","IsSelected":false}],"RegionCode":"12","RegionName":"강원","RegionName_ENG":"Kangwon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"02","TheaterCode":"0260","TheaterName":"CGV경기광주","TheaterName_ENG":"CGV Gyeonggi Gwangju","IsSelected":false},{"RegionCode":"02","TheaterCode":"0255","TheaterName":"CGV고양행신","TheaterName_ENG":"CGV Goyang Haengsin","IsSelected":false},{"RegionCode":"02","TheaterCode":"0257","TheaterName":"CGV광교","TheaterName_ENG":"CGV Gwanggyo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0266","TheaterName":"CGV광교상현","TheaterName_ENG":"CGV Gwanggyo Sanghyun","IsSelected":false},{"RegionCode":"02","TheaterCode":"0232","TheaterName":"CGV구리","TheaterName_ENG":"CGV Guri","IsSelected":false},{"RegionCode":"02","TheaterCode":"0344","TheaterName":"CGV기흥","TheaterName_ENG":"CGV Giheung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0278","TheaterName":"CGV김포","TheaterName_ENG":"CGV Gimpo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0188","TheaterName":"CGV김포운양","TheaterName_ENG":"CGV Kimpowoonyang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0298","TheaterName":"CGV김포한강","TheaterName_ENG":"CGV Gimpo Hangang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0124","TheaterName":"CGV동백","TheaterName_ENG":"CGV DongBak","IsSelected":false},{"RegionCode":"02","TheaterCode":"0041","TheaterName":"CGV동수원","TheaterName_ENG":"CGV Dongsuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0106","TheaterName":"CGV동탄","TheaterName_ENG":"CGV Dongtan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0265","TheaterName":"CGV동탄역","TheaterName_ENG":"CGV Dongtan Station","IsSelected":false},{"RegionCode":"02","TheaterCode":"0233","TheaterName":"CGV동탄호수공원","TheaterName_ENG":"CGV Dongtan WaterFront","IsSelected":false},{"RegionCode":"02","TheaterCode":"0226","TheaterName":"CGV배곧","TheaterName_ENG":"CGV Baegot","IsSelected":false},{"RegionCode":"02","TheaterCode":"0155","TheaterName":"CGV범계","TheaterName_ENG":"CGV Bumgye","IsSelected":false},{"RegionCode":"02","TheaterCode":"0015","TheaterName":"CGV부천","TheaterName_ENG":"CGV Bucheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0194","TheaterName":"CGV부천역","TheaterName_ENG":"CGV  Bucheon Station","IsSelected":false},{"RegionCode":"02","TheaterCode":"0287","TheaterName":"CGV부천옥길","TheaterName_ENG":"CGV부천옥길","IsSelected":false},{"RegionCode":"02","TheaterCode":"0049","TheaterName":"CGV북수원","TheaterName_ENG":"CGV Buksuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0242","TheaterName":"CGV산본","TheaterName_ENG":"CGV Sanbon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0196","TheaterName":"CGV서현","TheaterName_ENG":"CGV Seohyeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0304","TheaterName":"CGV성남모란","TheaterName_ENG":"CGV성남모란","IsSelected":false},{"RegionCode":"02","TheaterCode":"0143","TheaterName":"CGV소풍","TheaterName_ENG":"CGV Sopung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0012","TheaterName":"CGV수원","TheaterName_ENG":"CGV Suwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0274","TheaterName":"CGV스타필드시티위례","TheaterName_ENG":"CGV StarfiledCity Wirye","IsSelected":false},{"RegionCode":"02","TheaterCode":"0073","TheaterName":"CGV시흥","TheaterName_ENG":"CGV SiHeug","IsSelected":false},{"RegionCode":"02","TheaterCode":"0211","TheaterName":"CGV안산","TheaterName_ENG":"CGV Ansan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0279","TheaterName":"CGV안성","TheaterName_ENG":"CGV Ansung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0003","TheaterName":"CGV야탑","TheaterName_ENG":"CGV Yatap","IsSelected":false},{"RegionCode":"02","TheaterCode":"0262","TheaterName":"CGV양주옥정","TheaterName_ENG":"CGV Yangju Okjung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0338","TheaterName":"CGV역곡","TheaterName_ENG":"CGV Yeokkok","IsSelected":false},{"RegionCode":"02","TheaterCode":"0004","TheaterName":"CGV오리","TheaterName_ENG":"CGV Ori","IsSelected":false},{"RegionCode":"02","TheaterCode":"0305","TheaterName":"CGV오산","TheaterName_ENG":"CGV Osan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0307","TheaterName":"CGV오산중앙","TheaterName_ENG":"CGV Osan Chungang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0271","TheaterName":"CGV용인","TheaterName_ENG":"CGV Yongin","IsSelected":false},{"RegionCode":"02","TheaterCode":"0113","TheaterName":"CGV의정부","TheaterName_ENG":"CGV Uijeongbu","IsSelected":false},{"RegionCode":"02","TheaterCode":"0187","TheaterName":"CGV의정부태흥","TheaterName_ENG":"CGV Uijeongbu Taehung","IsSelected":false},{"RegionCode":"02","TheaterCode":"0205","TheaterName":"CGV이천","TheaterName_ENG":"CGV Icheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0054","TheaterName":"CGV일산","TheaterName_ENG":"CGV Ilsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0320","TheaterName":"CGV정왕","TheaterName_ENG":"CGV Jeongwang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0055","TheaterName":"CGV죽전","TheaterName_ENG":"CGV JukJeon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0148","TheaterName":"CGV파주문산","TheaterName_ENG":"CGV Paju-Munsan","IsSelected":false},{"RegionCode":"02","TheaterCode":"0310","TheaterName":"CGV파주야당","TheaterName_ENG":"CGV Paju Yadang","IsSelected":false},{"RegionCode":"02","TheaterCode":"0181","TheaterName":"CGV판교","TheaterName_ENG":"CGV Pankyo","IsSelected":false},{"RegionCode":"02","TheaterCode":"0195","TheaterName":"CGV평촌","TheaterName_ENG":"CGV Pyengchon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0052","TheaterName":"CGV평택","TheaterName_ENG":"CGV PyeongTaek","IsSelected":false},{"RegionCode":"02","TheaterCode":"0334","TheaterName":"CGV평택고덕","TheaterName_ENG":"CGV Pyeongtaek Godeok","IsSelected":false},{"RegionCode":"02","TheaterCode":"0214","TheaterName":"CGV평택소사","TheaterName_ENG":"CGV Pyeongtak Sosa","IsSelected":false},{"RegionCode":"02","TheaterCode":"0309","TheaterName":"CGV포천","TheaterName_ENG":"CGV Pocheon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0326","TheaterName":"CGV하남미사","TheaterName_ENG":"CGV Hanammisa","IsSelected":false},{"RegionCode":"02","TheaterCode":"0301","TheaterName":"CGV화성봉담","TheaterName_ENG":"CGV Hwasungbongdam","IsSelected":false},{"RegionCode":"02","TheaterCode":"0145","TheaterName":"CGV화정","TheaterName_ENG":"CGV Hwajeong","IsSelected":false},{"RegionCode":"02","TheaterCode":"K049","TheaterName":"CINE KIDS 북수원","TheaterName_ENG":"CINE KIDS Buksuwon","IsSelected":false},{"RegionCode":"02","TheaterCode":"0342","TheaterName":"DRIVE IN 곤지암","TheaterName_ENG":"CGV DRIVE IN KONJIAM","IsSelected":false}],"RegionCode":"02","RegionName":"경기","RegionName_ENG":"Gyeonggi","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"204","TheaterCode":"0263","TheaterName":"CGV거제","TheaterName_ENG":"CGV keoje","IsSelected":false},{"RegionCode":"204","TheaterCode":"0330","TheaterName":"CGV경산","TheaterName_ENG":"CGV Gyeong San","IsSelected":false},{"RegionCode":"204","TheaterCode":"0323","TheaterName":"CGV고성","TheaterName_ENG":"CGV Goseong","IsSelected":false},{"RegionCode":"204","TheaterCode":"0053","TheaterName":"CGV구미","TheaterName_ENG":"CGV Gumi sin","IsSelected":false},{"RegionCode":"204","TheaterCode":"0240","TheaterName":"CGV김천율곡","TheaterName_ENG":"CGV Gimcheon Yulgok","IsSelected":false},{"RegionCode":"204","TheaterCode":"0028","TheaterName":"CGV김해","TheaterName_ENG":"CGV Gimhae","IsSelected":false},{"RegionCode":"204","TheaterCode":"0311","TheaterName":"CGV김해율하","TheaterName_ENG":"CGV Gimhae Yulha","IsSelected":false},{"RegionCode":"204","TheaterCode":"0239","TheaterName":"CGV김해장유","TheaterName_ENG":"CGV Gimhae Jangyu","IsSelected":false},{"RegionCode":"204","TheaterCode":"0033","TheaterName":"CGV마산","TheaterName_ENG":"CGV Masan","IsSelected":false},{"RegionCode":"204","TheaterCode":"0097","TheaterName":"CGV북포항","TheaterName_ENG":"CGV BukPohang","IsSelected":false},{"RegionCode":"204","TheaterCode":"0272","TheaterName":"CGV안동","TheaterName_ENG":"CGV Andong","IsSelected":false},{"RegionCode":"204","TheaterCode":"0234","TheaterName":"CGV양산삼호","TheaterName_ENG":"CGV Yangsan Samho","IsSelected":false},{"RegionCode":"204","TheaterCode":"0324","TheaterName":"CGV진주혁신","TheaterName_ENG":"CGV Jinju Innovation city","IsSelected":false},{"RegionCode":"204","TheaterCode":"0023","TheaterName":"CGV창원","TheaterName_ENG":"CGV Changwon","IsSelected":false},{"RegionCode":"204","TheaterCode":"0079","TheaterName":"CGV창원더시티","TheaterName_ENG":"CGV Changwon the city","IsSelected":false},{"RegionCode":"204","TheaterCode":"0283","TheaterName":"CGV창원상남","TheaterName_ENG":"CGV Changwonsangnam","IsSelected":false},{"RegionCode":"204","TheaterCode":"0156","TheaterName":"CGV통영","TheaterName_ENG":"CGV Tongyoung","IsSelected":false},{"RegionCode":"204","TheaterCode":"0045","TheaterName":"CGV포항","TheaterName_ENG":"CGV Pohang","IsSelected":false}],"RegionCode":"204","RegionName":"경상","RegionName_ENG":"Gyeongnam","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"206","TheaterCode":"0295","TheaterName":"CGV광주금남로","TheaterName_ENG":"CGV Gwangju Geumnamro","IsSelected":false},{"RegionCode":"206","TheaterCode":"0193","TheaterName":"CGV광주상무","TheaterName_ENG":"CGV Kwangju sangmoo","IsSelected":false},{"RegionCode":"206","TheaterCode":"0210","TheaterName":"CGV광주용봉","TheaterName_ENG":"CGV Gwangju Yongbong","IsSelected":false},{"RegionCode":"206","TheaterCode":"0218","TheaterName":"CGV광주첨단","TheaterName_ENG":"CGV Gwangju Cheomdan","IsSelected":false},{"RegionCode":"206","TheaterCode":"0244","TheaterName":"CGV광주충장로","TheaterName_ENG":"CGV Gwangju Chungjangro","IsSelected":false},{"RegionCode":"206","TheaterCode":"0090","TheaterName":"CGV광주터미널","TheaterName_ENG":"CGV Gwangju Terminal","IsSelected":false},{"RegionCode":"206","TheaterCode":"0215","TheaterName":"CGV광주하남","TheaterName_ENG":"CGV Gwangju Hanam","IsSelected":false}],"RegionCode":"206","RegionName":"광주","RegionName_ENG":"Gwangju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"11","TheaterCode":"0157","TheaterName":"CGV대구수성","TheaterName_ENG":"CGV Daegusoosung","IsSelected":false},{"RegionCode":"11","TheaterCode":"0108","TheaterName":"CGV대구스타디움","TheaterName_ENG":"CGV Daegu Stadium","IsSelected":false},{"RegionCode":"11","TheaterCode":"0185","TheaterName":"CGV대구아카데미","TheaterName_ENG":"CGV Daegu Academy","IsSelected":false},{"RegionCode":"11","TheaterCode":"0343","TheaterName":"CGV대구연경","TheaterName_ENG":"CGV Deagu yeongyeong","IsSelected":false},{"RegionCode":"11","TheaterCode":"0216","TheaterName":"CGV대구월성","TheaterName_ENG":"CGV Daegu Wolsung","IsSelected":false},{"RegionCode":"11","TheaterCode":"0071","TheaterName":"CGV대구칠곡","TheaterName_ENG":"CGV Daegu ChilGok","IsSelected":false},{"RegionCode":"11","TheaterCode":"0147","TheaterName":"CGV대구한일","TheaterName_ENG":"CGV Daegu Hanil","IsSelected":false},{"RegionCode":"11","TheaterCode":"0109","TheaterName":"CGV대구현대","TheaterName_ENG":"CGV Daeguhyundai","IsSelected":false}],"RegionCode":"11","RegionName":"대구","RegionName_ENG":"Daegu","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"03","TheaterCode":"0007","TheaterName":"CGV대전","TheaterName_ENG":"CGV Daejeon","IsSelected":false},{"RegionCode":"03","TheaterCode":"0286","TheaterName":"CGV대전가수원","TheaterName_ENG":"CGV Daejeon Gasuwon","IsSelected":false},{"RegionCode":"03","TheaterCode":"0154","TheaterName":"CGV대전가오","TheaterName_ENG":"CGV Daejeon Gao","IsSelected":false},{"RegionCode":"03","TheaterCode":"0202","TheaterName":"CGV대전탄방","TheaterName_ENG":"CGV Daejeon Tanbang","IsSelected":false},{"RegionCode":"03","TheaterCode":"0127","TheaterName":"CGV대전터미널","TheaterName_ENG":"CGV Daejeon Terminal","IsSelected":false},{"RegionCode":"03","TheaterCode":"0206","TheaterName":"CGV유성노은","TheaterName_ENG":"CGV Yuseong Noeun","IsSelected":false}],"RegionCode":"03","RegionName":"대전","RegionName_ENG":"Daejeon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"05","TheaterCode":"0061","TheaterName":"CGV대연","TheaterName_ENG":"CGV Deayun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0042","TheaterName":"CGV동래","TheaterName_ENG":"CGV Dongrae","IsSelected":false},{"RegionCode":"05","TheaterCode":"0337","TheaterName":"CGV부산명지","TheaterName_ENG":"CGV BUSAN MYEONG JI","IsSelected":false},{"RegionCode":"05","TheaterCode":"0005","TheaterName":"CGV서면","TheaterName_ENG":"CGV Seomyun","IsSelected":false},{"RegionCode":"05","TheaterCode":"0285","TheaterName":"CGV서면삼정타워","TheaterName_ENG":"CGV Seomyeon Jungangdaero","IsSelected":false},{"RegionCode":"05","TheaterCode":"0303","TheaterName":"CGV서면상상마당","TheaterName_ENG":"CGV Seomyeon SangsangMadang","IsSelected":false},{"RegionCode":"05","TheaterCode":"0089","TheaterName":"CGV센텀시티","TheaterName_ENG":"CGV Centum city","IsSelected":false},{"RegionCode":"05","TheaterCode":"0160","TheaterName":"CGV아시아드","TheaterName_ENG":"CGV Asiad","IsSelected":false},{"RegionCode":"05","TheaterCode":"0306","TheaterName":"CGV정관","TheaterName_ENG":"CGV Jeonggwan","IsSelected":false},{"RegionCode":"05","TheaterCode":"0245","TheaterName":"CGV하단아트몰링","TheaterName_ENG":"CGV Hadan","IsSelected":false},{"RegionCode":"05","TheaterCode":"0318","TheaterName":"CGV해운대","TheaterName_ENG":"CGV Haeundae","IsSelected":false},{"RegionCode":"05","TheaterCode":"0159","TheaterName":"CGV화명","TheaterName_ENG":"CGV Hwamyung","IsSelected":false},{"RegionCode":"05","TheaterCode":"P004","TheaterName":"CINE de CHEF 센텀","TheaterName_ENG":"CINE de CHEF Centum","IsSelected":false}],"RegionCode":"05","RegionName":"부산","RegionName_ENG":"Busan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"01","TheaterCode":"0056","TheaterName":"CGV강남","TheaterName_ENG":"CGV Gangnam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0001","TheaterName":"CGV강변","TheaterName_ENG":"CGV Kangbyun","IsSelected":false},{"RegionCode":"01","TheaterCode":"0229","TheaterName":"CGV건대입구","TheaterName_ENG":"CGV Konkuk University","IsSelected":false},{"RegionCode":"01","TheaterCode":"0010","TheaterName":"CGV구로","TheaterName_ENG":"CGV Guro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0063","TheaterName":"CGV대학로","TheaterName_ENG":"CGV Daehakro","IsSelected":false},{"RegionCode":"01","TheaterCode":"0252","TheaterName":"CGV동대문","TheaterName_ENG":"CGV Dongdaemun","IsSelected":false},{"RegionCode":"01","TheaterCode":"0230","TheaterName":"CGV등촌","TheaterName_ENG":"CGV Deungchon","IsSelected":false},{"RegionCode":"01","TheaterCode":"0009","TheaterName":"CGV명동","TheaterName_ENG":"CGV Myungdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0105","TheaterName":"CGV명동역 씨네라이브러리","TheaterName_ENG":"CGV Myungdong Station","IsSelected":false},{"RegionCode":"01","TheaterCode":"0011","TheaterName":"CGV목동","TheaterName_ENG":"CGV Mokdong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0057","TheaterName":"CGV미아","TheaterName_ENG":"CGV Miya","IsSelected":false},{"RegionCode":"01","TheaterCode":"0030","TheaterName":"CGV불광","TheaterName_ENG":"CGV Bulgwang","IsSelected":false},{"RegionCode":"01","TheaterCode":"0046","TheaterName":"CGV상봉","TheaterName_ENG":"CGV Sangbong","IsSelected":false},{"RegionCode":"01","TheaterCode":"0300","TheaterName":"CGV성신여대입구","TheaterName_ENG":"CGV SungShin Women Univ.","IsSelected":false},{"RegionCode":"01","TheaterCode":"0088","TheaterName":"CGV송파","TheaterName_ENG":"CGV Songpa","IsSelected":false},{"RegionCode":"01","TheaterCode":"0276","TheaterName":"CGV수유","TheaterName_ENG":"CGV Suyu","IsSelected":false},{"RegionCode":"01","TheaterCode":"0150","TheaterName":"CGV신촌아트레온","TheaterName_ENG":"CGV Shinchon","IsSelected":false},{"RegionCode":"01","TheaterCode":"0040","TheaterName":"CGV압구정","TheaterName_ENG":"CGV Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"0112","TheaterName":"CGV여의도","TheaterName_ENG":"CGV Yeouido","IsSelected":false},{"RegionCode":"01","TheaterCode":"0292","TheaterName":"CGV연남","TheaterName_ENG":"CGV Yeonnam","IsSelected":false},{"RegionCode":"01","TheaterCode":"0059","TheaterName":"CGV영등포","TheaterName_ENG":"CGV Youngdoungpo","IsSelected":false},{"RegionCode":"01","TheaterCode":"0074","TheaterName":"CGV왕십리","TheaterName_ENG":"CGV Wangsimni","IsSelected":false},{"RegionCode":"01","TheaterCode":"0013","TheaterName":"CGV용산아이파크몰","TheaterName_ENG":"CGV Yongsan","IsSelected":false},{"RegionCode":"01","TheaterCode":"0131","TheaterName":"CGV중계","TheaterName_ENG":"CGV Junggae","IsSelected":false},{"RegionCode":"01","TheaterCode":"0199","TheaterName":"CGV천호","TheaterName_ENG":"CGV Cheonho","IsSelected":false},{"RegionCode":"01","TheaterCode":"0107","TheaterName":"CGV청담씨네시티","TheaterName_ENG":"CGV cheongdam cinecity","IsSelected":false},{"RegionCode":"01","TheaterCode":"0223","TheaterName":"CGV피카디리1958","TheaterName_ENG":"CGV Piccadilly1958","IsSelected":false},{"RegionCode":"01","TheaterCode":"0164","TheaterName":"CGV하계","TheaterName_ENG":"CGV Ha-gye","IsSelected":false},{"RegionCode":"01","TheaterCode":"0191","TheaterName":"CGV홍대","TheaterName_ENG":"CGV Hongik Univ.","IsSelected":false},{"RegionCode":"01","TheaterCode":"P001","TheaterName":"CINE de CHEF 압구정","TheaterName_ENG":"CINE de CHEF Apgujung","IsSelected":false},{"RegionCode":"01","TheaterCode":"P013","TheaterName":"CINE de CHEF 용산","TheaterName_ENG":"CINE de CHEF Yongsan","IsSelected":false}],"RegionCode":"01","RegionName":"서울","RegionName_ENG":"Seoul","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"207","TheaterCode":"0335","TheaterName":"CGV울산동구","TheaterName_ENG":"CGV Ulsan Donggu","IsSelected":false},{"RegionCode":"207","TheaterCode":"0128","TheaterName":"CGV울산삼산","TheaterName_ENG":"CGV Ulsan Samsan","IsSelected":false},{"RegionCode":"207","TheaterCode":"0264","TheaterName":"CGV울산신천","TheaterName_ENG":"CGV Ulsan Shincheon","IsSelected":false},{"RegionCode":"207","TheaterCode":"0246","TheaterName":"CGV울산진장","TheaterName_ENG":"CGV Ulsanjinjang","IsSelected":false}],"RegionCode":"207","RegionName":"울산","RegionName_ENG":"ulsan","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"202","TheaterCode":"0043","TheaterName":"CGV계양","TheaterName_ENG":"CGV Kyeyang","IsSelected":false},{"RegionCode":"202","TheaterCode":"0198","TheaterName":"CGV남주안","TheaterName_ENG":"CGV Namjuan","IsSelected":false},{"RegionCode":"202","TheaterCode":"0021","TheaterName":"CGV부평","TheaterName_ENG":"CGV Bupyung","IsSelected":false},{"RegionCode":"202","TheaterCode":"0325","TheaterName":"CGV송도타임스페이스","TheaterName_ENG":"CGV Songdotimespace","IsSelected":false},{"RegionCode":"202","TheaterCode":"0247","TheaterName":"CGV연수역","TheaterName_ENG":"CGV Yeonsu-Station","IsSelected":false},{"RegionCode":"202","TheaterCode":"0002","TheaterName":"CGV인천","TheaterName_ENG":"CGV Inchon","IsSelected":false},{"RegionCode":"202","TheaterCode":"0254","TheaterName":"CGV인천논현","TheaterName_ENG":"CGV Incheonnonhyun","IsSelected":false},{"RegionCode":"202","TheaterCode":"0340","TheaterName":"CGV인천도화","TheaterName_ENG":"CGV Incheon Dohwa","IsSelected":false},{"RegionCode":"202","TheaterCode":"0258","TheaterName":"CGV인천연수","TheaterName_ENG":"CGV Incheon Yunsoo","IsSelected":false},{"RegionCode":"202","TheaterCode":"0269","TheaterName":"CGV인천학익","TheaterName_ENG":"CGV Incheon Hagik","IsSelected":false},{"RegionCode":"202","TheaterCode":"0308","TheaterName":"CGV주안역","TheaterName_ENG":"CGV Juan","IsSelected":false},{"RegionCode":"202","TheaterCode":"0235","TheaterName":"CGV청라","TheaterName_ENG":"CGV Chungra","IsSelected":false},{"RegionCode":"202","TheaterCode":"0339","TheaterName":"DRIVE IN 스퀘어원","TheaterName_ENG":"CGV DRIVE IN Square1","IsSelected":false}],"RegionCode":"202","RegionName":"인천","RegionName_ENG":"Incheon","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"04","TheaterCode":"0220","TheaterName":"CGV광양","TheaterName_ENG":"CGV Gwangyang","IsSelected":false},{"RegionCode":"04","TheaterCode":"0221","TheaterName":"CGV광양 엘에프스퀘어","TheaterName_ENG":"CGV Gwangyang LF Square","IsSelected":false},{"RegionCode":"04","TheaterCode":"0277","TheaterName":"CGV군산","TheaterName_ENG":"CGV Guonsan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0237","TheaterName":"CGV나주","TheaterName_ENG":"CGV Naju","IsSelected":false},{"RegionCode":"04","TheaterCode":"0289","TheaterName":"CGV목포","TheaterName_ENG":"CGV Mokpo","IsSelected":false},{"RegionCode":"04","TheaterCode":"0280","TheaterName":"CGV목포평화광장","TheaterName_ENG":"CGV Mokpo Pyeonghwagwangjang","IsSelected":false},{"RegionCode":"04","TheaterCode":"0225","TheaterName":"CGV서전주","TheaterName_ENG":"CGV West Jeon-ju","IsSelected":false},{"RegionCode":"04","TheaterCode":"0114","TheaterName":"CGV순천","TheaterName_ENG":"CGV Suncheon","IsSelected":false},{"RegionCode":"04","TheaterCode":"0268","TheaterName":"CGV순천신대","TheaterName_ENG":"CGV Suncheon Sindae","IsSelected":false},{"RegionCode":"04","TheaterCode":"0315","TheaterName":"CGV여수웅천","TheaterName_ENG":"CGV Yeosu Uncheon","IsSelected":false},{"RegionCode":"04","TheaterCode":"0020","TheaterName":"CGV익산","TheaterName_ENG":"CGV Iksan","IsSelected":false},{"RegionCode":"04","TheaterCode":"0213","TheaterName":"CGV전주고사","TheaterName_ENG":"CGV Jeonjugosa","IsSelected":false},{"RegionCode":"04","TheaterCode":"0336","TheaterName":"CGV전주에코시티","TheaterName_ENG":"CGV JEONJU ECOCITY","IsSelected":false},{"RegionCode":"04","TheaterCode":"0179","TheaterName":"CGV전주효자","TheaterName_ENG":"CGV Jeonju Hyoja","IsSelected":false},{"RegionCode":"04","TheaterCode":"0186","TheaterName":"CGV정읍","TheaterName_ENG":"CGV Jeongeup","IsSelected":false}],"RegionCode":"04","RegionName":"전라","RegionName_ENG":"Jeonla","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"06","TheaterCode":"0302","TheaterName":"CGV제주","TheaterName_ENG":"CGV Jeju","IsSelected":false},{"RegionCode":"06","TheaterCode":"0259","TheaterName":"CGV제주노형","TheaterName_ENG":"CGV Jeju-nohyeong","IsSelected":false}],"RegionCode":"06","RegionName":"제주","RegionName_ENG":"Jeju","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[{"RegionCode":"205","TheaterCode":"0261","TheaterName":"CGV논산","TheaterName_ENG":"CGV Chungnam Nonsan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0207","TheaterName":"CGV당진","TheaterName_ENG":"CGV Dangjin","IsSelected":false},{"RegionCode":"205","TheaterCode":"0275","TheaterName":"CGV보령","TheaterName_ENG":"CGV Boryeong","IsSelected":false},{"RegionCode":"205","TheaterCode":"0091","TheaterName":"CGV서산","TheaterName_ENG":"CGV Seosan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0219","TheaterName":"CGV세종","TheaterName_ENG":"CGV Sejong","IsSelected":false},{"RegionCode":"205","TheaterCode":"0044","TheaterName":"CGV천안","TheaterName_ENG":"CGV Cheonan","IsSelected":false},{"RegionCode":"205","TheaterCode":"0332","TheaterName":"CGV천안시청","TheaterName_ENG":"CGV CHEONAN CITY HALL","IsSelected":false},{"RegionCode":"205","TheaterCode":"0293","TheaterName":"CGV천안터미널","TheaterName_ENG":"CGV Cheonan Terminal","IsSelected":false},{"RegionCode":"205","TheaterCode":"0110","TheaterName":"CGV천안펜타포트","TheaterName_ENG":"CGV CheonAn-Pentaport","IsSelected":false},{"RegionCode":"205","TheaterCode":"0228","TheaterName":"CGV청주(서문)","TheaterName_ENG":"CGV Cheongju Seomun","IsSelected":false},{"RegionCode":"205","TheaterCode":"0297","TheaterName":"CGV청주성안길","TheaterName_ENG":"CGV Cheongju Seongangil","IsSelected":false},{"RegionCode":"205","TheaterCode":"0282","TheaterName":"CGV청주율량","TheaterName_ENG":"CGV Chungjuyulrang","IsSelected":false},{"RegionCode":"205","TheaterCode":"0142","TheaterName":"CGV청주지웰시티","TheaterName_ENG":"CGV Chengdam Cinecity","IsSelected":false},{"RegionCode":"205","TheaterCode":"0319","TheaterName":"CGV청주터미널","TheaterName_ENG":"CGV Cheongju Terminal","IsSelected":false},{"RegionCode":"205","TheaterCode":"0284","TheaterName":"CGV충북혁신","TheaterName_ENG":"CGV Chungbukhuksin","IsSelected":false},{"RegionCode":"205","TheaterCode":"0328","TheaterName":"CGV충주교현","TheaterName_ENG":"CGV Chungju Gyohyun","IsSelected":false},{"RegionCode":"205","TheaterCode":"0217","TheaterName":"CGV홍성","TheaterName_ENG":"CGV Hongseong","IsSelected":false}],"RegionCode":"205","RegionName":"충청","RegionName_ENG":"Chungcheong","DisplayOrder":null,"IsSelected":false},{"AreaTheaterDetailList":[],"RegionCode":"102","RegionName":"해외","RegionName_ENG":"foreign country","DisplayOrder":null,"IsSelected":false}],
                isEnglish = false, // use lower case because of server return 'False'.
                isMyCGV = true, // use lower case because of server return 'False'.
                selectedTheater = {'code':'', 'kor':'', 'eng':'', 'regioncode':'', 'rownum':0, 'sortno':0},
                strSelectTheater = 'CGV선택', strRegionName = 'RegionName', strTheaterName = 'TheaterName', strMyFavoriteTheaterName = 'FavoriteTheaterName', // language resource vars
                $theaterBoxes = $('.box-polaroid'),
                $deleteButtons = $($theaterBoxes.find('button')),
                maxCount = $theaterBoxes.length,
                currentTheaterCodes = [];

            var booUseChange = true;

            if(isEnglish) {
                strSelectTheater = 'Select CGV';
                strRegionName = 'RegionName_ENG';
                strTheaterName = 'TheaterName_ENG';
                strMyFavoriteTheaterName = 'FavoriteTheaterName_ENG';

                // 지역선택 영문 기본
                var $option = $('<option>', {'text': "select area",	'value': ""	});
                $('#select_region').append($option);
                $('#select_region option:eq(0)').attr("selected","selected");

                // 극장선택 영문 기본
                var $theateroption = $('<option>', {'text': "select theater",'value': ""});
                $('#select_theater').append($theateroption);
                $('#select_theater option:eq(0)').attr("selected","selected");
            }
            else{
                // 지역선택 국문 기본
                var $regionoption = $('<option>', {'text': "지역선택",'value': "" });
                $('#select_region').append($regionoption);
                $('#select_region option:eq(0)').attr("selected","selected");

                // 극장선택 국문 기본
                var $theateroption = $('<option>', {'text': "극장선택",'value': ""	});
                $('#select_theater').append($theateroption);
                $('#select_theater option:eq(0)').attr("selected","selected");
            }

            for(var i=0, max=areaData.length; i<max; i++) {
                if(areaData[i]['AreaTheaterDetailList'].length != 0) { // skip region without theaters
                    var $option = $('<option>', {
                        'text': areaData[i][strRegionName],
                        'value': areaData[i]['RegionCode']
                    });
                    $('#select_region').append($option);
                }
            }

            $('#select_region').on('change', function() {
                selectedTheater = {'code':'', 'kor':'', 'eng':''}; // clear selected theater data
                $('#select_theater').empty().append($('<option>', { 'value' : '', 'text' : strSelectTheater, 'selected' : 'selected' })); // add default value as selected;
                getTheatersInRegion($(this).children("option:selected").val()); // add theater in region data to theater select
            });

            $('#select_theater').on('change', function() {
                var $this = $(this);
                selectedTheater.code = $this.children("option:selected").val();
                selectedTheater.eng = $this.children("option:selected").data()['eng'];
                selectedTheater.kor = $this.children("option:selected").data()['kor'];
                selectedTheater.regioncode = $("#select_region option:selected").val();
                selectedTheater.rownum = myTheaterData.length + 1;
                selectedTheater.sortno = selectedTheater.rownum;
            });

            function getTheatersInRegion(code) {
                var theaters = [];
                // get theaters from region
                for(var i=0, max=areaData.length; i<max; i++) {
                    if(areaData[i]['RegionCode'] === code) {
                        theaters = areaData[i]['AreaTheaterDetailList'];
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
                    $('#select_theater').append($option);
                }
            }

            $('#btn_add_favorite_theater').on('click', onAddButtonClickEventHandler);

            function onAddButtonClickEventHandler(e) {
                var code=selectedTheater.code;

                //2015.02 개인정보 최소화
                var userInfoAgreePG = $("input[name='agree_chk1']:checked").val();
//                if (userInfoAgreePG == "N") {
//                    alert("동의 안함 설정 시, 자주가는 CGV를 추가 할 수 없습니다.");
//                    return false;
//                }

                //maxLength check
                if(myTheaterData.length == maxCount) {
                    isEnglish ? alert('maximum my favorite theater count.') : alert('등록가능 개수를 초과하였습니다.');
                    return false;
                }
                // check theater data that will be added.
                if(code === '') {
                    isEnglish ? alert('select theater first.') : alert('극장선택을 먼저 진행해 주세요.');
                    return false;
                }
                //check duplicate theater
                for(var i=0, max=myTheaterData.length; i<max; i++) {
                    if(code === myTheaterData[i]['FavoriteTheaterCode']) {
                        isEnglish ? alert('duplicate theater.') : alert('선택하신 극장은 이미 등록되어 있습니다.');
                        return false;
                    }
                }

                addTheater(selectedTheater);
                //alert("자주가는 CGV에 등록되었습니다.");

                booUseChange = false;
            }

            function addTheater(theater) {
                tmpTheaterData = myTheaterData;
                tmpTheaterData.push(
                    {
                        'FavoriteTheaterName':theater.kor
                        , 'FavoriteTheaterName_ENG':theater.eng
                        , 'FavoriteTheaterCode':theater.code
                        , 'RegionCode':theater.regioncode
                        , 'RowNum':theater.rownum
                        , 'SortNo:':theater.sortno
                    }
                );
                getData(tmpTheaterData);
            }

            function getData(rawData) {
                var theaterCodes = {};

                myTheaterData = tmpTheaterData; // change tmp data to real data
                updateView(myTheaterData); // update view by real data
                //updateParentView(myTheaterData);
            }

            function updateParentView(data) {
                try {
                    if (isMyCGV) {
                        SetFavoriteTheaterMyCGV(data, maxCount)
                    }
                    else {
                        SetFavoriteTheater(data, maxCount, isEnglish);
                    }
                }
                catch(e) {
                }
            }

            function SetFavoriteTheaterMyCGV(data, maxCount) {
                var parentObj = $("#favoriteTheaters", window.opener.document);
                var parent2Obj = $("#favoriteTheaters2", window.opener.document);

                var html1 = "",
                    html2 = "";

                for(var i=0; i<maxCount; i++) {
                    if (i < data.length) { // if theater data exist
                        html1 += "<li><a href='#' data-regioncode='"+ data[i].RegionCode +"' data-theatercode='"+ data[i].FavoriteTheaterCode +"'><span>"+ (i + 1) +"<em>순위</em></span>"+ data[i].FavoriteTheaterName +"</a></li>";
                        html2 += "<strong>"+ data[i].FavoriteTheaterName +"</strong>";
                    }
                    else { // else empty favorite theater box set
                        html1 += "<li><a href='#' data-regioncode='' data-theatercode=''><span>"+ (i + 1) +"<em>순위</em></span></a></li>";
                        html2 += "<strong></strong>";
                    }
                }

                if(parentObj) {
                    parentObj.empty().append(html1);
                }
                if(parent2Obj) {
                    parent2Obj.empty().append(html2);
                }
            }

            function SetFavoriteTheater(data, maxCount, isEnglish) {
                var parentObj = $("#favoriteTheaters", window.opener.document);
                var html = "";

                if(parentObj)
                {
                    for(var i=0; i<maxCount; i++) {
                        if (i < data.length) { // if theater data exist
                            if (isEnglish) {
                                html += "<li><a href='#' data-regioncode='"+ data[i].RegionCode +"' data-theatercode='"+ data[i].FavoriteTheaterCode +"'><span>"+ (i + 1) +"<em>Ranking</em></span>"+ data[i].FavoriteTheaterName_ENG +"</a></li>";
                            }
                            else {
                                html += "<li><a href='#' data-regioncode='"+ data[i].RegionCode +"' data-theatercode='"+ data[i].FavoriteTheaterCode +"'><span>"+ (i + 1) +"<em>순위</em></span>"+ data[i].FavoriteTheaterName +"</a></li>";
                            }
                        }
                        else { // else empty favorite theater box set
                            html += "<li><a href='#' data-regioncode='' data-theatercode=''><span>"+ (i + 1) +"<em>순위</em></span></a></li>";
                        }
                    }

                    parentObj.empty().append(html);
                }
                else {
                    alert("입력할 수 있는 부모창이 존재 하지 않습니다");
                    window.close();
                }
            }

            $deleteButtons.on('click', onDeleteButtonClickEventHandler);

            function onDeleteButtonClickEventHandler(e) {
                var $this = $(this);

//				if(confirm("등록된 CGV 극장을 삭제하시겠습니까"))
//				{
                if($this.data()['code'] != 'undefined') {
                    deleteTheater($(this).data()['code']);
                }
//				}

                return false;
            }

            function deleteTheater(code) {
                tmpTheaterData = myTheaterData;

                for(var i=0, max=tmpTheaterData.length; i<max; i++) {
                    if(code === tmpTheaterData[i]['FavoriteTheaterCode']) {
                        tmpTheaterData.splice(i,1);
                        break;
                    }
                }

                getData(tmpTheaterData);
            }

            function updateView(data) {
                currentTheaterCodes = [];
                for(var i=0; i<maxCount; i++) {
                    var $box = $theaterBoxes.eq(i);
                    if (i < myTheaterData.length) { // if theater data exist
                        $box.parent().removeClass('none');
                        $box.find('.theater:first').text(data[i][strMyFavoriteTheaterName]);

                        var deleteButtonText = '';
                        if(isEnglish) {
                            deleteButtonText = 'delete ' + data[i][strMyFavoriteTheaterName];
                        } else {
                            deleteButtonText = data[i][strMyFavoriteTheaterName] + ' 삭제';
                        }

                        $deleteButtons.eq(i).text(deleteButtonText);
                        $deleteButtons.eq(i).attr('disabled', false);
                        $deleteButtons.eq(i).data('code', data[i].FavoriteTheaterCode);
                        currentTheaterCodes.push(data[i].FavoriteTheaterCode);
                    } else { // else empty favorite theater box set
                        $box.parent().addClass('none');
                        $box.find('.theater:first').empty();
                        $deleteButtons.eq(i).text(isEnglish ? 'delete' : '삭제');
                        $deleteButtons.eq(i).attr('disabled', true);
                        $deleteButtons.eq(i).removeData();
                    }
                }
            }

            updateView(myTheaterData);

            function SetFavoriteTheaterMyCGVDelete() {
                var parentObj = $("#favoriteTheaters", window.opener.document);
                var parent2Obj = $("#favoriteTheaters2", window.opener.document);

                var html1 = "",
                    html2 = "";

                for(var i=0; i<5; i++) {
                    html1 += "<li><a href='#' data-regioncode='' data-theatercode=''><span>"+ (i + 1) +"<em>순위</em></span></a></li>";
                    html2 += "<strong></strong>";
                }

                if(parentObj) {
                    parentObj.empty().append(html1);
                }
                if(parent2Obj) {
                    parent2Obj.empty().append(html2);
                }

                isEnglish ? alert('Your favorite CGV has been fixed.') : alert('자주가는 CGV가 수정되었습니다.');

                //자주가는 CGV 링크 재셋팅
                window.opener.setFavMovieLink();
                window.close();
            }

            $('#btnSave').on('click', onSaveButtonClickEventHandler);

            function onSaveButtonClickEventHandler(e) {

                var theaterCodes = {};

                var userInfoAgreePG = $("input[name='agree_chk1']:checked").val();
                if (userInfoAgreePG == "") {
                    userInfoAgreePG == "N";
                }
                theaterCodes["userInfoAgreePT"] = '\'' +  userInfoAgreePG + '\''; ;

                if (userInfoAgreePG == "Y") {

                    $.ajax({
                        type:"POST",
                        url: '/common/ajax/theaters.aspx/SetUserInfoAgreePT',
                        data: "{'userInfoAgreePT':'" + userInfoAgreePG + "'}",
                        contentType: "application/json; charset=utf-8",
                        dataType: 'json',
                        success: function (result) {
                            switch (result.d.toString()) {
                                case "0":
                                    alert('등록되지 않음');
                                    // 등록되지 않음
                                    break;
                                case "1":
                                    // 등록완료
                                    setData(myTheaterData, callback);
                                    break;
                                default:
                                    alert('Error result Value : ' + result);
                                    break;
                            }
                        }
                    });
                }else {
                    var setAgreeNo = "";
                    isEnglish ? setAgreeNo = "If you do not agree, you can not use your favorite CGV. In addition, existing settings will be deleted. Would you like to continue?" : setAgreeNo = "동의 안함 설정 시, 자주가는CGV를\n 이용하실 수 없으며 기존 설정된 내용이\n 삭제됩니다. 계속하시겠습니까?";

                    if(confirm(setAgreeNo)) {
                        $.ajax({
                            type:"POST",
                            url: '/common/ajax/theaters.aspx/SetUserInfoAgreePT',
                            data: "{'userInfoAgreePT':'" + userInfoAgreePG + "'}",
                            contentType: "application/json; charset=utf-8",
                            dataType: 'json',
                            success: function (result) {
                                switch (result.d.toString()) {
                                    case "0":
                                        // 등록되지 않음
                                        break;
                                    case "1":
                                        // 정상등록
                                        updateViewDelete(myTheaterData); // update view by real data
                                        SetFavoriteTheaterMyCGVDelete();
                                        break;
                                    default:
                                        alert('Error result Value : ' + result);
                                        break;
                                }
                            }
                        });
                    }
                    else {
                        return false;
                    }
                }
            }

            function SetPage() {
                //자주가는 CGV 링크 재셋팅
                window.opener.setFavMovieLink();
            }

            function updateViewDelete(data) {
                currentTheaterCodes = [];
                for(var i=0; i<maxCount; i++) {
                    var $box = $theaterBoxes.eq(i);
                    $box.parent().addClass('none');
                    $box.find('.theater:first').empty();
                    $deleteButtons.eq(i).text(isEnglish ? 'delete' : '삭제');
                    $deleteButtons.eq(i).attr('disabled', true);
                    $deleteButtons.eq(i).removeData();
                }
            }

            function setData(rawData, callback) {
                var theaterCodes = {};

                $('#btnSave').off('click');
                $('#btn_add_favorite_theater').off('click');
                $deleteButtons.off('click');

                for(var i=0; i < maxCount; i++) {
                    var key = 'theater' + (i+1).toString();
                    var value = '';
                    if(i < rawData.length) value = '\'' +  rawData[i]['FavoriteTheaterCode'] + '\'';
                    theaterCodes[key] = value;
                }

                app.ajax().get({
                    dataType: 'json',
                    url: '/common/ajax/theaters.aspx/SetMyFavoriteTheater',
                    data: theaterCodes,
                    contentType: "application/json; charset=utf-8",
                    successHandler: callback });
            }

            /*
            *
            **/
            function callback(result) {
                switch (result.toString()) {
                    case "-2":
                        // 극장코드명이 포함되지 않았을 경우
                        isEnglish ? alert('login first') : alert("극장코드가 정상적으로 전송되지 않았습니다.");
                        break;
                    case "-1":
                        isEnglish ? alert('login first') : alert("로그인이 필요한 서비스 입니다");
                        break;
                    case "0":
                        // 등록되지 않음
                        break;
                    case "1":
                        // 정상등록
                        //myTheaterData = tmpTheaterData; // change tmp data to real data
                        updateView(myTheaterData); // update view by real data
                        updateParentView(myTheaterData);
                        isEnglish ? alert('Your favorite CGV has been fixed.') : alert('자주가는 CGV가 수정되었습니다.');
                        break;
                    default:
                        alert('result : ' + result);
                        break;
                }

                $('#btnSave').on('click');
                $('#btn_add_favorite_theater').on('click', onAddButtonClickEventHandler);
                $deleteButtons.on('click', onDeleteButtonClickEventHandler);

                window.close();
            }


        });
    })(jQuery);

    //]]>
</script>


<!--/ Contents End -->


<script type="text/javascript">
    //<![CDATA[


    //    function setWindowResize() {
    //        //var thisX = parseInt(document.body.scrollWidth);
    //        //var thisY = parseInt(document.body.scrollHeight);
    //        var thisX = parseInt(document.getElementById("popup").scrollWidth);
    //        var thisY = parseInt(document.getElementById("popup").scrollHeight);

    //        var maxThisX = screen.width - 50;
    //        var maxThisY = screen.height - 50;
    //        var marginY = 0;
    //        // alert(thisX + "===" + thisY);
    //        //alert!("임시 브라우저 확인 : " + navigator.userAgent);
    //        // 브라우저별 높이 조절. (표준 창 하에서 조절해 주십시오.)
    //        if (navigator.userAgent.indexOf("MSIE 6") > 0) marginY = 45;        // IE 6.x
    //        else if (navigator.userAgent.indexOf("MSIE 7") > 0) marginY = 75;    // IE 7.x
    //        else if (navigator.userAgent.indexOf("MSIE 9") > 0) marginY = 80;    // IE 9.x
    //        else if (navigator.userAgent.indexOf("Firefox") > 0) marginY = 80;   // FF     => 원래는 50 이었는데 해보니 안돼서 임의로 변경해보았다 ㅡㅡ;;
    //        else if (navigator.userAgent.indexOf("Opera") > 0) marginY = 30;     // Opera
    //        else if (navigator.userAgent.indexOf("Chrome") > 0) marginY = 70;     // Chrome
    //        else if (navigator.userAgent.indexOf("Netscape") > 0) marginY = -2;  // Netscape

    //        if (thisX > maxThisX) {
    //            window.document.body.scroll = "yes";
    //            thisX = maxThisX;
    //        }
    //        if (thisY > maxThisY - marginY) {
    //            window.document.body.scroll = "yes";
    //            thisX += 19;
    //            thisY = maxThisY - marginY;
    //        }
    //        window.resizeTo(thisX + 10, thisY + marginY);

    //        var windowX = (screen.width - (thisX + 10)) / 2;
    //        var windowY = (screen.height - (thisY + marginY)) / 2 - 20;
    //        window.moveTo(windowX, windowY);
    //    }

    (function ($) {
        $(function () {

            //브라우저별 사이즈 다름 빈사이즈 체크를 위해 사이즈 임시 통일화

//            var minWidth = 100;
//            var minHeight = 10;

//            window.resizeTo(minWidth, minHeight);

//            //브라우저전체 사이즈 (주소창포함)
//            var clientWidth = document.documentElement.clientWidth;
//            var clientHeight = document.documentElement.clientHeight;

//            //차이나는 값
//            var marginWidth = clientWidth - minWidth;
//            var marginHeight = clientHeight - minHeight;

//            var nw = $('.popwrap').width() + marginWidth;
//            var nh = $('.popwrap').height() + marginHeight;
//            //window.resizeTo(nw, nh);

            var bWidth = parseInt(document.body.scrollWidth) + (navigator.userAgent.indexOf("MSIE") > 0 ? 16 : 0);
            var bHeight = parseInt(document.body.scrollHeight) + (navigator.userAgent.indexOf("MSIE") > 0 ? 14 : 0);

            var nw = (!scroll) ? document.documentElement.clientWidth : document.documentElement.clientWidth + 17;
            var nh = (!scroll) ? document.documentElement.clientHeight : document.documentElement.clientHeight + 17;

            w = bWidth - nw;
            h = bHeight - nh;

            if ((nw != w && (nw - 1) != w && (nw + 1) != w) || nh != h) {
                if (w > screen.width || h > screen.height) {
                    document.documentElement.style.overflow = "auto";

                    if (w < screen.width)
                        document.documentElement.style.overflowX = "hidden";

                    if (h < screen.height)
                        document.documentElement.style.overflowY = "hidden";
                }
                else
                    document.documentElement.style.overflow = "hidden";

                window.resizeBy(w, h);
            }
        });

    })(jQuery);
    //]]>
</script>

<script language="javascript" type="text/javascript">
    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-47126437-1', 'cgv.co.kr');
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' });
    ga('send', 'pageview');
    ga('cgvTracker.send', 'pageview');
</script>

<!-- 비즈스프링 통계태그 -->
<script type="text/javascript">
    //팝업 depth설정필요
</script>
<script type="text/javascript" language="javascript" src="https://img.cgv.co.kr/common/js/insightIS.js"></script>

</body>
</html>