<%--
  Created by IntelliJ IDEA.
  User: small
  Date: 2022-02-21
  Time: 오후 5:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html lang="ko"><head id="Head1"><meta charset="utf-8"><title>
    CGV HOME TICKET
</title><link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/homeTicket2.css">
    <script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Common/js/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Common/js/common.js"></script>
</head>
<body style="">
<form name="frm" method="post" action="./home_ticket.aspx" id="frm">
    <div>
        <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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">
    </div>

    <div>

        <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CE52C2AD">
        <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAIVXh8H/iZMHB5wwf8TfwfPyUelMUzopzRkjAh8PjugNUEC3mpVzJpRb6KXZBbNf+sKJyvPxpbTQKZaPRwaLQTu">
    </div>
    <input type="hidden" id="theaterCD" name="theaterCD" value="0056">
    <!-- 2021.04.15 - 홈티켓 출력 오류 수정 -->
    <input type="hidden" id="booking_no" name="booking_no" value="mWOv/T1poU9mBK+E2akIQtdFKV9qQf5JwQj9MzNXgFw=">
    <input type="hidden" id="isMember" name="isMember" value="Y">
    <input type="hidden" id="userPIN" name="userPIN" value="Z0Fdoo8rtZBaILyMP9IEmUSIAqY2htJxudkSkR03LUr+rZSNoe6aSlj6cXOgVmOsYcRiiIV4y5QkTyCf5yx+vKN+iXqzRjQfVLwO1SUZTicq4sy7L0JGv3f7XNaf1GpG">
    <input type="hidden" id="isEng" name="isEng" value="N">
    <div class="popup_area layer_hometicket" id="ticketPrintCon" style="overflow-y:auto">
        <div class="hd"><div class="title_area"><h2>예매정보 확인</h2></div></div>
        <div id="printContainer">
            <p class="con_notice">본 화면으로는 <b>입장이 불가</b>합니다.<br>극장 매표소 또는 티켓판매기에서 아래의 예매번호로<br>영화 티켓을 발급 받으신 후 입장하시기 바랍니다.</p>
            <p id="resv_num"><span class="number">0056</span><span class="number">0221</span><span class="spliter">-</span><span class="number">6185</span><span class="spliter">-</span><span class="number">899</span></p>
            <div class="resv_infos">
                <dl><dt>영화명</dt><dd>더 배트맨(전야 상영회,SCREENX 2D)</dd></dl>
                <dl><dt>관람일</dt><dd><b>2022.02.28 (월요일)</b> <span class="split">·</span> <b>20:30 ~ 23:36</b></dd></dl>
                <dl><dt>극장·상영관</dt><dd><b>CGV 강남</b> <span class="split">·</span> <b>4관[SCREENX] 8층</b></dd></dl>
                <dl><dt>관람인원</dt><dd><b>일반 1 명</b></dd></dl>
                <dl><dt>좌석</dt><dd>A09</dd></dl>


            </div>

            <div id="viewNotice" class="notice1 theaterNotice">
                <p id="theaterEtiq"><b style="display: inline-block; width: 355px; text-align: center;">극장 이용 시 마스크 착용은 필수입니다.
                    (미착용 시 입장 제한)
                    입장 지연에 따른 관람 불편을 최소화하기 위해
                    본 영화는 10분 후 상영이 시작됩니다.</b></p>
            </div>

            <div class="cancelRefund notice"><h3>취소 및 환불 규정</h3>
                <p id="theaterRefund">홈페이지를 통해 취소하실 경우 상영시간 20분 전까지 가능하며 현장에서 직접 방문하실 경우 상영시간 직전까지 취소하실 수 있습니다. 상영시간 이후 취소·환불은 불가합니다.</p>
            </div>
            <div class="attention notice"><h3>관람 전 반드시 확인 하세요!</h3>

                <p>본 영화는 만 15세 이상 관람 가능한 영화입니다.<br>만 15세 미만 고객은 부모님 또는 만 19세 이상 보호자 동반 시 관람이 가능합니다.<br>연령 확인 불가 시 입장이 제한될 수 있습니다.</p><p>극장 내 비상 상황(코로나19 관련/ 천재 지변 등) 발생 시 예매 고객님께 문자 안내를 시행 중입니다. 고객님의 휴대폰 정보를 최신 정보로 유지해 주세요. (MY CGV&gt; 개인정보관리 &gt; 회원정보수정)</p><p>매점 상품 구매 시 픽업 신청은 영화 상영 당일에 한해 가능하며 극장별로 패스트오더 운영 시간은 상이할 수 있습니다.</p><p>입,출차 간 예매 티켓 제시 시 3시간 6천원(이후 10분당 1천원) 주차 가능<br>발렛서비스는 오전 8시~오후 8시에 한해 제공 (주차팀 사정에 따라 변경될 수 있음, 서비스비는 주차료에 미포함)</p><p>입장알림 수신에 동의하시면 상영시간 전 입장알림이 발송됩니다. [설정 &gt; 혜택안내 수신동의]에서 설정가능합니다.</p></div>
        </div>

        <div id="ticketPrintButtons">
		<span class="btn closeWin" onclick="self.close();">
			<a onclick="self.close();" href="#none" style="cursor:pointer">닫기</a>
		</span>
            <span class="btn printTicket">
			<input type="submit" name="PrintButton" value="" id="PrintButton" style="display:none;">
			<a onclick="ticketPrint();" href="#none">인쇄</a>
		</span>
        </div>

        <a title="CGV홈티켓 출력하기 레이어 닫기" href="#none" onclick="self.close();" class="close pop_close"><span class="hidden">CGV홈티켓 출력하기 레이어 닫기</span></a>
    </div>
</form>
<script type="text/javascript">
    // 각 예매정보 저장
    var isEnglish               	= 'N' 		=== 'Y' ? true : false;
    var isNoShow  					= 'N' 	=== 'Y' ? true : false;
    var reservation_number 			= '0056-0221-6185-899',
        reservation_movie_name 		= '더 배트맨(전야 상영회,SCREENX 2D)',
        reservation_time_ymd 		= '20220228',
        reservation_time_stt 		= '2030',
        reservation_time_end		= '2336',
        reservation_screen_th		= 'CGV 강남',
        reservation_screen_nm		= '4관[SCREENX] 8층',
        reservation_screen_grd_cd 	= '23';
    reservation_seat_cnt 		= '일반 1 명',
        reservation_seat_no 		= 'A09',
        reservation_pay_amt 		= '13,000',
        reservation_pay_mtd 		= '카카오페이 : 13,000원, ';


    function ticketPrint() {
        window.print();
        var btn = document.getElementById("PrintButton");
        btn.click();
    }
</script>
<!-- <script type="text/javascript" src="http://ticket.cgv.co.kr/Common/js/reservation/homeTicket.js"></script> -->
<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2018/RIA/0705.0909/homeTicket.js"></script>


</body></html>
