<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" style="background-color: rgb(255, 255, 255);"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=1024">
    <meta name="description" content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다.">
    <title id="ctl00_headerTitle">영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css">
    
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/common.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/eggupdate.css">
    <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css">
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css">

</head>
<body class="" style="background-color: rgb(255, 255, 255); zoom: 1;">

<%
    request.setCharacterEncoding("UTF-8");
    String areacode = request.getParameter("areacode");
    String m1 = "", m2="",m3="",m4="",m5="",m6="",m7="",m8="",m9="";
    if(areacode.equals("01")) m1 = "on";
    if(areacode.equals("02")) m2 = "on";
    if(areacode.equals("03")) m3 = "on";
    if(areacode.equals("04")) m4 = "on";
    if(areacode.equals("05")) m5 = "on";
    if(areacode.equals("06")) m6 = "on";
    if(areacode.equals("07")) m7 = "on";
    if(areacode.equals("08")) m8 = "on";
    if(areacode.equals("09")) m9 = "on";


%>

<script>
window.onload=function () {
    let cgv_minimap = document.getElementsByClassName("cgv_minimap");
    let location = document.getElementsByClassName("location");
    let targetTop = location[0].getBoundingClientRect().top;

    function minimap() {
        console.log("마우스오버");
        cgv_minimap[0].style.display = "block";
        cgv_minimap[0].style.top = "targetTop"
    };

}
</script>


<!-- Contents Start -->
<div class="showtimes-wrap">

    <div class="sect-city">
        <ul>

            <li class="<%=m1%>">
                <a href="./showtime.jsp?areacode=01" title="현재 선택">서울</a>
            </li>

            <li class="<%=m2%>">
                <a href="./showtime.jsp?areacode=02">경기</a>
            </li>

            <li class="<%=m3%>">
                <a href="./showtime.jsp?areacode=03">인천</a>
            </li>

            <li class="<%=m4%>">
                <a href="./showtime.jsp?areacode=04">강원</a>
            </li>

            <li class="<%=m5%>">
                <a href="./showtime.jsp?areacode=05">대전/충청</a>
            </li>

            <li class="<%=m6%>">
                <a href="./showtime.jsp?areacode=06">대구</a>
            </li>

            <li class="<%=m7%>">
                <a href="./showtime.jsp?areacode=07">부산/울산</a>
            </li>

            <li class="<%=m8%>">
                <a href="./showtime.jsp?areacode=08">경상</a>
            </li>

            <li class="<%=m9%>">
                <a href="./showtime.jsp?areacode=09">광주/전라/제주</a>
            </li>

        </ul>
    </div>

    <div class="sect-schedule">
        <div id="slider" class="slider">

            <div class="item-wrap"><ul class="item" style="width: 800px; height: 156.003px;">
                <li class="on">
                    <div class="day">
                        <a href="#">
                            <span> 02월</span>
                            <em>수</em>
                            <strong>16</strong>
                        </a>
                    </div>
                </li>



                <li>
                    <div class="day">
                        <a href="#">
                            <span> 02월</span>
                            <em>목</em>
                            <strong>17</strong>
                        </a>
                    </div>
                </li>



                <li>
                    <div class="day">
                        <a href="#">
                            <span> 02월</span>
                            <em>금</em>
                            <strong>18</strong>
                        </a>
                    </div>
                </li>



                <li>
                    <div class="day">
                        <a href="#">
                            <span> 02월</span>
                            <em>토</em>
                            <strong>19</strong>
                        </a>
                    </div>
                </li>



                <li>
                    <div class="day">
                        <a href="#">
                            <span> 02월</span>
                            <em>일</em>
                            <strong>20</strong>
                        </a>
                    </div>
                </li>



                <li>
                    <div class="day">
                        <a href="#">
                            <span> 02월</span>
                            <em>월</em>
                            <strong>21</strong>
                        </a>
                    </div>
                </li>



                <li>
                    <div class="day">
                        <a href="#">
                            <span> 02월</span>
                            <em>화</em>
                            <strong>22</strong>
                        </a>
                    </div>
                </li>



                <li>
                    <div class="day">
                        <a href="#">
                            <span> 02월</span>
                            <em>수</em>
                            <strong>23</strong>
                        </a>
                    </div>
                </li>
            </ul></div>


            <button type="button" class="btn-prev">이전 날자보기</button>
            <button type="button" class="btn-next">다음 날자보기</button>
        </div>
    </div>

    <div class="sect-guide">
        <div class="descri-timezone">
            <ul>
                <li><span class="early">조조</span></li>
                <li><span class="midnight">심야</span></li>
            </ul>
            <p>* 시간을 클릭하시면 빠른 예매를 하실 수 있습니다.</p>
        </div>

    </div>
    <div class="sect-showtimes">
        <ul>



            <li>
                <div class="col-theater"><a href="theaters.jsp" target="_top">CGV<br>중계</a></div>
                <div class="col-times">

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li>4관</li>//-->
                                <li>4관</li>
                                <li>총 188석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li>
                                    <a class="location" onmouseover="minimap()" href="ticket.jsp" target="_top" data-theatercode="0131" data-playymd="20220216" data-screencode="004" data-playnum="5" data-playstarttime="2035" data-playendtime="2241" data-theatername="CGV 중계" data-seatremaincnt="175" data-screenkorname="4관"><em>20:35</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>175석</span></a></li>

                            </ul>
                        </div>
                    </div>

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li>5관</li>//-->
                                <li>5관</li>
                                <li>총 148석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li><em>16:55</em><span>마감</span></li>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0131" data-playymd="20220216" data-screencode="005" data-playnum="5" data-playstarttime="1920" data-playendtime="2126" data-theatername="CGV 중계" data-seatremaincnt="115" data-screenkorname="5관"><em>19:20</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>115석</span></a></li>

                            </ul>
                        </div>
                    </div>

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li>7관</li>//-->
                                <li>7관</li>
                                <li>총 199석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li><em>16:10</em><span>마감</span></li>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0131" data-playymd="20220216" data-screencode="007" data-playnum="4" data-playstarttime="1835" data-playendtime="2041" data-theatername="CGV 중계" data-seatremaincnt="153" data-screenkorname="7관"><em>18:35</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>153석</span></a></li>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0131" data-playymd="20220216" data-screencode="007" data-playnum="5" data-playstarttime="2100" data-playendtime="2306" data-theatername="CGV 중계" data-seatremaincnt="182" data-screenkorname="7관"><em>21:00</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>182석</span></a></li>

                            </ul>
                        </div>
                    </div>

                </div>
            </li>

            <li>
                <div class="col-theater"><a href="theaters.jsp" target="_top">CGV<br>천호</a></div>
                <div class="col-times">

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li><span class='screentype'><span class='sphereX'>SphereX</span></span></li>//-->
                                <li><span class="screentype"><span class="sphereX">SphereX</span></span></li>
                                <li>총 213석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0199" data-playymd="20220216" data-screencode="005" data-playnum="4" data-playstarttime="1715" data-playendtime="1921" data-theatername="CGV 천호" data-seatremaincnt="205" data-screenkorname="5관[SphereX관]"><em>17:15</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>205석</span></a></li>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0199" data-playymd="20220216" data-screencode="005" data-playnum="5" data-playstarttime="1940" data-playendtime="2146" data-theatername="CGV 천호" data-seatremaincnt="193" data-screenkorname="5관[SphereX관]"><em>19:40</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>193석</span></a></li>

                            </ul>
                        </div>
                    </div>

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li>1관</li>//-->
                                <li>1관</li>
                                <li>총 170석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0199" data-playymd="20220216" data-screencode="001" data-playnum="4" data-playstarttime="1800" data-playendtime="2006" data-theatername="CGV 천호" data-seatremaincnt="155" data-screenkorname="1관"><em>18:00</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>155석</span></a></li>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0199" data-playymd="20220216" data-screencode="001" data-playnum="5" data-playstarttime="2030" data-playendtime="2236" data-theatername="CGV 천호" data-seatremaincnt="142" data-screenkorname="1관"><em>20:30</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>142석</span></a></li>

                            </ul>
                        </div>
                    </div>

                </div>
            </li>

            <li>
                <div class="col-theater"><a href="theaters.jsp" target="_top">CGV<br>청담씨네시티</a></div>
                <div class="col-times">

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li>5층 CINEMA PREMIUM</li>//-->
                                <li>5층 CINEMA PREMIUM</li>
                                <li>총 112석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0107" data-playymd="20220216" data-screencode="001" data-playnum="5" data-playstarttime="2100" data-playendtime="2306" data-theatername="CGV 청담씨네시티" data-seatremaincnt="112" data-screenkorname="5층 CINEMA PREMIUM"><em>21:00</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>112석</span></a></li>

                            </ul>
                        </div>
                    </div>

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li>6층 SWEETBOX PREMIUM</li>//-->
                                <li>6층 SWEETBOX PREMIUM</li>
                                <li>총 20석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0107" data-playymd="20220216" data-screencode="002" data-playnum="5" data-playstarttime="2100" data-playendtime="2306" data-theatername="CGV 청담씨네시티" data-seatremaincnt="16" data-screenkorname="6층 SWEETBOX PREMIUM"><em>21:00</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>16석</span></a></li>

                            </ul>
                        </div>
                    </div>

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li>9층 3관 [COMFORT SEAT]</li>//-->
                                <li>9층 3관 [COMFORT SEAT]</li>
                                <li>총 186석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0107" data-playymd="20220216" data-screencode="005" data-playnum="4" data-playstarttime="1715" data-playendtime="1921" data-theatername="CGV 청담씨네시티" data-seatremaincnt="183" data-screenkorname="9층 3관 [COMFORT SEAT]"><em>17:15</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>183석</span></a></li>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0107" data-playymd="20220216" data-screencode="005" data-playnum="5" data-playstarttime="1940" data-playendtime="2146" data-theatername="CGV 청담씨네시티" data-seatremaincnt="176" data-screenkorname="9층 3관 [COMFORT SEAT]"><em>19:40</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>176석</span></a></li>

                            </ul>
                        </div>
                    </div>

                    <div class="type-hall">
                        <div class="info-hall">
                            <ul>
                                <li>2D</li>
                                <!--<li>10층 SWEETBOX PREMIUM</li>//-->
                                <li>10층 SWEETBOX PREMIUM</li>
                                <li>총 20석</li>
                            </ul>
                        </div>
                        <div class="info-timetable">
                            <ul>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0107" data-playymd="20220216" data-screencode="006" data-playnum="4" data-playstarttime="1715" data-playendtime="1921" data-theatername="CGV 청담씨네시티" data-seatremaincnt="12" data-screenkorname="10층 SWEETBOX PREMIUM"><em>17:15</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>12석</span></a></li>

                                <li><a href="ticket.jsp" target="_top" data-theatercode="0107" data-playymd="20220216" data-screencode="006" data-playnum="5" data-playstarttime="1940" data-playendtime="2146" data-theatername="CGV 청담씨네시티" data-seatremaincnt="8" data-screenkorname="10층 SWEETBOX PREMIUM"><em>19:40</em><span class="txt-lightblue"><span class="hidden">잔여좌석</span>8석</span></a></li>

                            </ul>
                        </div>
                    </div>

                </div>
            </li>


            <div class="cgv_minimap" style="display: none; position: absolute; top: 69.1406px; left: 367.5px;">
                <div class="theater_minimap">
                    <span class="arr"></span>
                    <div class="data_txt">
                        <p class="txt1">CGV 강남</p>
                        <p class="txt2">4관[SCREENX] 8층(총 124석)</p></div><div class="map_area">
                    <div class="mini_container" id="list_container" style="width: 86px; height: 88px;">
                        <div class="mini_screen">SCREEN</div><div class="mini_seats"><div class="mini_seat" style="left:12px; top:0px;">
                        <span></span>
                    </div>
                        <div class="mini_seat" style="left:16px; top:0px;"><span></span></div>
                        <div class="mini_seat" style="left:28px; top:0px;"><span></span></div>
                        <div class="mini_seat" style="left:32px; top:0px;"><span></span></div>
                        <div class="mini_seat" style="left:36px; top:0px;"><span></span></div>
                        <div class="mini_seat" style="left:40px; top:0px;"><span></span></div>
                        <div class="mini_seat" style="left:44px; top:0px;"><span></span></div>
                        <div class="mini_seat" style="left:48px; top:0px;"><span></span></div>
                        <div class="mini_seat" style="left:52px; top:0px;"><span></span></div>
                        <div class="mini_seat" style="left:12px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:16px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:20px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:24px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:28px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:32px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:36px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:40px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:44px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:48px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:52px; top:4px;"><span></span></div>
                        <div class="mini_seat" style="left:12px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:16px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:20px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:24px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:28px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:32px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:36px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:40px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:44px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:48px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:52px; top:8px;"><span></span></div>
                        <div class="mini_seat" style="left:12px; top:12px;"><span></span></div>
                        <div class="mini_seat" style="left:16px; top:12px;"><span></span></div>
                        <div class="mini_seat" style="left:20px; top:12px;"><span></span></div>
                        <div class="mini_seat" style="left:24px; top:12px;"><span></span></div><div class="mini_seat" style="left:28px; top:12px;"><span></span></div><div class="mini_seat" style="left:32px; top:12px;"><span></span></div><div class="mini_seat" style="left:36px; top:12px;"><span></span></div><div class="mini_seat" style="left:40px; top:12px;"><span></span></div><div class="mini_seat" style="left:44px; top:12px;"><span></span></div><div class="mini_seat" style="left:48px; top:12px;"><span></span></div><div class="mini_seat" style="left:52px; top:12px;"><span></span></div><div class="mini_seat" style="left:12px; top:16px;"><span></span></div><div class="mini_seat" style="left:16px; top:16px;"><span></span></div><div class="mini_seat" style="left:20px; top:16px;"><span></span></div><div class="mini_seat" style="left:24px; top:16px;"><span></span></div><div class="mini_seat" style="left:28px; top:16px;"><span></span></div><div class="mini_seat" style="left:32px; top:16px;"><span></span></div><div class="mini_seat" style="left:36px; top:16px;"><span></span></div><div class="mini_seat" style="left:40px; top:16px;"><span></span></div><div class="mini_seat" style="left:44px; top:16px;"><span></span></div><div class="mini_seat" style="left:48px; top:16px;"><span></span></div><div class="mini_seat" style="left:52px; top:16px;"><span></span></div><div class="mini_seat" style="left:12px; top:20px;"><span></span></div><div class="mini_seat" style="left:16px; top:20px;"><span></span></div><div class="mini_seat" style="left:20px; top:20px;"><span></span></div><div class="mini_seat" style="left:24px; top:20px;"><span></span></div><div class="mini_seat" style="left:28px; top:20px;"><span></span></div><div class="mini_seat" style="left:32px; top:20px;"><span></span></div><div class="mini_seat" style="left:36px; top:20px;"><span></span></div><div class="mini_seat" style="left:40px; top:20px;"><span></span></div><div class="mini_seat" style="left:44px; top:20px;"><span></span></div><div class="mini_seat" style="left:48px; top:20px;"><span></span></div><div class="mini_seat" style="left:52px; top:20px;"><span></span></div><div class="mini_seat" style="left:12px; top:24px;"><span></span></div><div class="mini_seat" style="left:16px; top:24px;"><span></span></div><div class="mini_seat" style="left:20px; top:24px;"><span></span></div><div class="mini_seat" style="left:24px; top:24px;"><span></span></div><div class="mini_seat" style="left:28px; top:24px;"><span></span></div><div class="mini_seat" style="left:32px; top:24px;"><span></span></div><div class="mini_seat" style="left:36px; top:24px;"><span></span></div><div class="mini_seat" style="left:40px; top:24px;"><span></span></div><div class="mini_seat" style="left:44px; top:24px;"><span></span></div><div class="mini_seat" style="left:48px; top:24px;"><span></span></div><div class="mini_seat" style="left:52px; top:24px;"><span></span></div><div class="mini_seat" style="left:12px; top:28px;"><span></span></div><div class="mini_seat" style="left:16px; top:28px;"><span></span></div><div class="mini_seat reserved" style="left:20px; top:28px;"><span></span></div><div class="mini_seat reserved" style="left:24px; top:28px;"><span></span></div><div class="mini_seat reserved" style="left:28px; top:28px;"><span></span></div><div class="mini_seat reserved" style="left:32px; top:28px;"><span></span></div><div class="mini_seat" style="left:36px; top:28px;"><span></span></div><div class="mini_seat" style="left:40px; top:28px;"><span></span></div><div class="mini_seat" style="left:44px; top:28px;"><span></span></div><div class="mini_seat" style="left:48px; top:28px;"><span></span></div><div class="mini_seat" style="left:52px; top:28px;"><span></span></div><div class="mini_seat" style="left:0px; top:32px;"><span></span></div><div class="mini_seat" style="left:4px; top:32px;"><span></span></div><div class="mini_seat" style="left:12px; top:32px;"><span></span></div><div class="mini_seat" style="left:16px; top:32px;"><span></span></div><div class="mini_seat" style="left:20px; top:32px;"><span></span></div><div class="mini_seat" style="left:24px; top:32px;"><span></span></div><div class="mini_seat" style="left:28px; top:32px;"><span></span></div><div class="mini_seat" style="left:32px; top:32px;"><span></span></div><div class="mini_seat" style="left:36px; top:32px;"><span></span></div><div class="mini_seat" style="left:40px; top:32px;"><span></span></div><div class="mini_seat" style="left:44px; top:32px;"><span></span></div><div class="mini_seat" style="left:48px; top:32px;"><span></span></div><div class="mini_seat" style="left:52px; top:32px;"><span></span></div><div class="mini_seat" style="left:0px; top:36px;"><span></span></div><div class="mini_seat" style="left:4px; top:36px;"><span></span></div><div class="mini_seat" style="left:12px; top:36px;"><span></span></div><div class="mini_seat" style="left:16px; top:36px;"><span></span></div><div class="mini_seat" style="left:20px; top:36px;"><span></span></div><div class="mini_seat" style="left:24px; top:36px;"><span></span></div><div class="mini_seat" style="left:28px; top:36px;"><span></span></div><div class="mini_seat" style="left:32px; top:36px;"><span></span></div><div class="mini_seat" style="left:36px; top:36px;"><span></span></div><div class="mini_seat" style="left:40px; top:36px;"><span></span></div><div class="mini_seat" style="left:44px; top:36px;"><span></span></div><div class="mini_seat" style="left:48px; top:36px;"><span></span></div><div class="mini_seat" style="left:52px; top:36px;"><span></span></div><div class="mini_seat" style="left:0px; top:40px;"><span></span></div><div class="mini_seat" style="left:4px; top:40px;"><span></span></div><div class="mini_seat" style="left:12px; top:40px;"><span></span></div><div class="mini_seat" style="left:16px; top:40px;"><span></span></div><div class="mini_seat reserved" style="left:20px; top:40px;"><span></span></div><div class="mini_seat reserved" style="left:24px; top:40px;"><span></span></div><div class="mini_seat" style="left:28px; top:40px;"><span></span></div><div class="mini_seat" style="left:32px; top:40px;"><span></span></div><div class="mini_seat reserved" style="left:36px; top:40px;"><span></span></div><div class="mini_seat reserved" style="left:40px; top:40px;"><span></span></div><div class="mini_seat" style="left:44px; top:40px;"><span></span></div><div class="mini_seat" style="left:48px; top:40px;"><span></span></div></div><div class="mini_exits"><div class="mini_exit"></div></div></div></div><div class="theater_time"><p>6회 21:50~23:56</p></div></div></div>


        </ul>
    </div>
    <p class="info-noti">* 입장 지연에 따른 관람불편을 최소화하고자 영화는 약 10분 후에 시작됩니다. 관람 에티켓을 위한 사전 입장 부탁드립니다.</p>
</div>

<!--/ Contents End -->


<script type="text/javascript">
    //배경색 스타일 적용: 20211015
    $("html, body, #contaniner, #footer").css("background-color", "#ffffff");

//<![CDATA[
    
//]]>
</script>


</body></html>