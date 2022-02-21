<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Expires" content="-1" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Cache-Control" content="No-Cache" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
	<meta name="description" content="영화 그 이상의 감동. CGV" />
	<title>CGV 빠른예매</title>
	<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2021/0803/FORM_TYPE/common.css" />
	<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2021/0803/FORM_TYPE/reservation.css" />
	<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2021/0803/FORM_TYPE/reservation_tnb.css" />
	<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2021/0803/FORM_TYPE/reservation_popup.css" />
	<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2021/0803/FORM_TYPE/reservation_step3.css" />
	<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2021/0803/FORM_TYPE/reservation_step3_special.css" />
	<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2021/0803/FORM_TYPE/reservation_step3_step1.css" />
	<link rel="stylesheet" href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2021/0803/FORM_TYPE/reservation_step3_step2.css" />
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/cgvpackage.min.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/jquery.cgv.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/jquery.cgv.api.ticket.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/jquery.cgv.api.payment.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/jquery.cgv.api.coupon.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/jquery.cgv.crypto.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/jquery.cgv.data.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/jquery.cgv.net.js"></script>

	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/reservation.alert.js"></script>

	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/reservation.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/reservation.popup.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/reservation.step1.js"></script>
	<script type="text/javascript" src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/reservation.step2.js"></script>
	<script type="text/javascript">
		// for loadStep3Resources_STEP2 include source path;
		var CDN_PATH_JS = "http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2022/0203.KIA_MEMBERS/1500/";
		// 초기 선택값 설정
		preselectSetting(
				'',
				'',
				'',
				'',
				'',
				'',
				'',
				'',
				''
		);
	</script>


	<script>


		'use strict'
		window.onload =function(){


			let guide=document.getElementsByClassName('button-guide');
			let btnClose=document.getElementsByClassName('btn_close');
			let popup =document.getElementsByClassName('popup_guide');
			let blackscreen=document.getElementsByClassName("blackscreen");


			guide[0].addEventListener('click', function(){
				console.log("가이드!");
				popup[0].style.display='block';
				blackscreen[0].style.display='block';

			});

			btnClose[2].addEventListener('click', popupClose);
			function popupClose(){
				console.log("popup close()!")
				popup[0].style.display='none';
				blackscreen[0].style.display='none';
			};

			let placeholder=document.getElementsByClassName('placeholder');
			let movie_click=document.getElementsByClassName('rating-15');
			let movieName=document.getElementById('movieName').getAttribute('title');
			let movieTitle=document.getElementsByClassName('movie_title');

			movie_click[0].addEventListener('click',function(){
				console.log("영화 선택!");
				console.log(movieName);
				movieTitle[0].style.display='block';
				placeholder[1].style.display='none';

			});

			let pagenum=0;
			let btnLeft=document.getElementById('btn-left');
			let btnRight=document.getElementById('tnb_step_btn_right');
			let step=document.getElementsByClassName('step');
			let tnb=document.getElementById("tnb");

			btnRight.addEventListener('click',function(){
				console.log(pagenum);
				if(pagenum==2){
					tnb.style.display='none';
				}
				console.log("btn right()");
				step[pagenum].style.display='none';
				step[pagenum+1].style.display='block';
				tnb.className='tnb step'+(pagenum+2);
				pagenum++;

			});


			btnLeft.addEventListener('click',function(){
				console.log(pagenum);
				console.log("btn left()");
				step[pagenum].style.display='none';
				step[pagenum-1].style.display='block';
				tnb.className='tnb step'+(pagenum);
				pagenum--;

			});

			function printHomeTicket(){
				window.open("home_ticket.jsp","new","width=500,height=500,top=100,left=100");

			}



		}
	</script>

</head>

<body>
<a name="t"></a>
<div id="wrap" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
	<!-- 컨텐츠 -->
	<div id="container">
		<!-- 빠른예매 -->
		<div id="ticket" class="ticket ko">

			<!-- 타이틀 -->
			<div class="navi">
				<div  class="newsletter">

					<p style="display :none">
						<a href="#">Click here</a> if you want to receive newsletter about English subtitle movies</p>

				</div>
				<span class="right">

					<a class="button button-english" href="#" onmousedown="javascript:logClick('옵션/ENGLISH');" onclick="switchLanguage(); return false;"><span>ENGLISH</span></a>
					<a class="button button-guide" href="#" onmousedown="javascript:logClick('옵션/예매가이드');" onclick="ticketPopupShow('popup_guide'); return false;"><span>예매가이드 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span></a>
					<a class="button button-discount" href="#" onmousedown="javascript:logClick('옵션/제휴할인혜택');" onclick="ticketNewWindow('./discount.jsp');return false;" title="새창열기"><span>제휴할인혜택</span></a>
					<a class="button button-schedule" href="#" onmousedown="javascript:logClick('옵션/상영시간표');" onclick="openSchedulePopup();return false;" title="새창열기"><span>상영시간표</span></a>
					<a class="button button-reservation-restart" href="#" onmousedown="javascript:logClick('옵션/예매다시하기');" onclick="ticketRestart(); return false;"><span>예매 다시하기</span></a>

				</span>
				<div class="ie7_sucks" id="ie7_sucks"><span>Internet Explorer 9 이상에서 최적화된 서비스 이용이 가능합니다.</span></div>
			</div>
			<!-- //타이틀 -->
			<!-- 메인컨텐츠 -->
			<div class="steps">
				<!-- step1 -->
				<div class="step step1" style="height: 595px; display: block;">
					<!-- MOVIE 섹션 -->
					<div class="section section-movie">
						<!-- col-head -->
						<div class="col-head" id="skip_movie_list">
							<h3 class="sreader">영화</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_theater_list');return false;">영화선택 건너뛰기</a>
						</div>
						<!-- col-body -->
						<div class="col-body"  style="height: 560px;">
							<!-- 영화선택 -->
							<div class="movie-select">
								<div class="tabmenu">
									<span class="side on"></span>
									<a href="#" class="button menu1 selected">전체</a>
									<span class="side on"></span>
									<a href="#" class="button menu2">아트하우스<span class="arrow"></span></a>
									<div class="tabmenu-selectbox MOVIECOLLAGE" style="display:none;">
										<ul>
											<li><a href="#" onclick="return false;">전체</a></li>
											<li><a href="#" onclick="return false;">최신작</a></li>
										</ul>
									</div>
									<span class="side"></span>
									<a href="#" onclick="return false;" class="button menu3">특별관<span class="arrow"></span></a>
									<div class="tabmenu-selectbox SPECIALTHEATER" style="display:none;">
										<ul>
											<li><a href="#" onclick="return false;">전체</a></li>
											<li><a href="#" onclick="return false;">4DX</a></li>
											<li><a href="#" onclick="return false;">IMAX</a></li>
											<li><a href="#" onclick="return false;">STARIUM</a></li>
											<li><a href="#" onclick="return false;">CINE DE CHEF</a></li>
											<li><a href="#" onclick="return false;">GOLD CLASS</a></li>
											<li><a href="#" onclick="return false;">Brand관</a></li>
											<li><a href="#" onclick="return false;">Premium관</a></li>
											<li><a href="#" onclick="return false;">CINE KIDS</a></li>
										</ul>
									</div>
									<span class="side"></span>
								</div>
								<div class="sortmenu">
									<a href="#" onclick="sortMovieByRank();return false;" id="movieSortRankBtn" class="button btn-rank selected">예매율순</a>
									<a href="#" onclick="sortMovieByName();return false;" id="movieSortNameBtn" class="button btn-abc">가나다순</a>

								</div>
								<div class="movie-list nano has-scrollbar has-scrollbar-y" id="movie_list">
									<ul class="content scroll-y" onscroll="movieSectionScrollEvent();" tabindex="-1" style="right: -15px;"><div class="selectbox-movie-type checkedBD" style="width: auto; top: 0px; display: none;">
										<a href="#" onclick="closeSelectboxMovieType();return false;" class="btn-close">영화속성 레이어 닫기</a>
										<ul>
											<li id="sbmt_all" class="GROUP1 ALL selected"><a data-type="ALL" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">전체</a></li>
											<li id="sbmt_digital" class="GROUP1 DIGITAL proplist" style="display: list-item;"><a data-type="DIGITAL" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">2D</a></li>
											<li id="sbmt_imax" class="GROUP1 IMAX proplist" style="display: list-item;"><a data-type="IMAX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">IMAX</a></li>
											<li id="sbmt_4dx" class="GROUP1 4DX proplist" style="display: list-item;"><a data-type="4DX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">4DX</a></li>
											<li id="sbmt_soundx" class="GROUP1 SOUNDX proplist" style="display: list-item;"><a data-type="SOUNDX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">SOUNDX</a></li>
											<li id="sbmt_screenx" class="GROUP1 SCREENX proplist dimmed" style="display: none;"><a data-type="SCREENX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">SCREENX</a></li>
											<li id="sbmt_3d" class="GROUP1 3D proplist dimmed" style="display: none;"><a data-type="3D" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">3D</a></li>
											<li id="sbmt_dubbing" class="GROUP2 DUBBING proplist dimmed" style="display: none;"><a data-type="DUBBING" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">더빙</a></li>
											<li id="sbmt_subtitle" class="GROUP2 SUBTITLES proplist overline" style="display: list-item;"><a data-type="SUBTITLES" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">자막</a></li>
											<li id="sbmt_lovemom" class="GROUP3 LOVEMOM proplist dimmed" style="display: none;"><a data-type="LOVEMOM" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">러브맘</a></li>
											<li id="sbmt_liveTalk" class="GROUP3 LIVETALK proplist dimmed" style="display: none;"><a data-type="LIVETALK" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">스타라이브톡</a></li>
											<li id="sbmt_wheelchairAccess" class="GROUP3 WHEELCHAIRACCESS proplist dimmed" style="display: none;"><a data-type="WHEELCHAIRACCESS" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">배리어프리</a></li>
										</ul>
									</div>
										<li class="rating-15" data-index="0" movie_cd_group="20028797" movie_idx="85603"><a id="movieName" href="#" onclick="return false;" title="극장판주술회전0" alt="극장판주술회전0"><span class="icon">&nbsp;</span><span class="text">극장판주술회전0</span><span class="sreader"></span></a></li>
										<li class="rating-12" data-index="1" movie_cd_group="20028855" movie_idx="85624"><a href="#" onclick="return false;" title="언차티드" alt="언차티드"><span class="icon">&nbsp;</span><span class="text">언차티드</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="2" movie_cd_group="20028868" movie_idx="85632"><a href="#" onclick="return false;" title="더배트맨" alt="더배트맨"><span class="icon">&nbsp;</span><span class="text">더배트맨</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="3" movie_cd_group="20028859" movie_idx="85627"><a href="#" onclick="return false;" title="리코리쉬피자" alt="리코리쉬피자"><span class="icon">&nbsp;</span><span class="text">리코리쉬피자</span><span class="sreader"></span></a></li>
										<li class="rating-12" data-index="4" movie_cd_group="20024619" movie_idx="83739"><a href="#" onclick="return false;" title="나일강의죽음" alt="나일강의죽음"><span class="icon">&nbsp;</span><span class="text">나일강의죽음</span><span class="sreader"></span></a></li>
										<li class="rating-18" data-index="5" movie_cd_group="20028871" movie_idx="85635"><a href="#" onclick="return false;" title="인민을위해복무하라" alt="인민을위해복무하라"><span class="icon">&nbsp;</span><span class="text">인민을위해복무하라</span><span class="sreader"></span></a></li>
										<li class="rating-all" data-index="6" movie_cd_group="20022848" movie_idx="83152"><a href="#" onclick="return false;" title="나의촛불" alt="나의촛불"><span class="icon">&nbsp;</span><span class="text">나의촛불</span><span class="sreader"></span></a></li>
										<li class="rating-12" data-index="7" movie_cd_group="20028987" movie_idx="85672"><a href="#" onclick="return false;" title="라라랜드" alt="라라랜드"><span class="icon">&nbsp;</span><span class="text">라라랜드</span><span class="sreader"></span></a></li>
										<li class="rating-12" data-index="8" movie_cd_group="20028688" movie_idx="85561"><a href="#" onclick="return false;" title="해적-도깨비깃발" alt="해적-도깨비깃발"><span class="icon">&nbsp;</span><span class="text">해적-도깨비깃발</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="9" movie_cd_group="20028235" movie_idx="85291"><a href="#" onclick="return false;" title="킹메이커" alt="킹메이커"><span class="icon">&nbsp;</span><span class="text">킹메이커</span><span class="sreader"></span></a></li>
										<li class="rating-12" data-index="10" movie_cd_group="20027596" movie_idx="84949"><a href="#" onclick="return false;" title="스파이더맨-노웨이홈" alt="스파이더맨-노웨이홈"><span class="icon">&nbsp;</span><span class="text">스파이더맨-노웨이홈</span><span class="sreader"></span></a></li>
										<li class="rating-all" data-index="11" movie_cd_group="20029013" movie_idx="85680"><a href="#" onclick="return false;" title="에이핑크스페셜무비-혼" alt="에이핑크스페셜무비-혼"><span class="icon">&nbsp;</span><span class="text">에이핑크스페셜무비-혼</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="12" movie_cd_group="20028772" movie_idx="85595"><a href="#" onclick="return false;" title="355" alt="355"><span class="icon">&nbsp;</span><span class="text">355</span><span class="sreader"></span></a></li>
										<li class="rating-all" data-index="13" movie_cd_group="20027178" movie_idx="84780"><a href="#" onclick="return false;" title="씽2게더" alt="씽2게더"><span class="icon">&nbsp;</span><span class="text">씽2게더</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="14" movie_cd_group="20028869" movie_idx="85633"><a href="#" onclick="return false;" title="굿보스" alt="굿보스"><span class="icon">&nbsp;</span><span class="text">굿보스</span><span class="sreader"></span></a></li>
										<li class="rating-12" data-index="15" movie_cd_group="20028737" movie_idx="85582"><a href="#" onclick="return false;" title="피그" alt="피그"><span class="icon">&nbsp;</span><span class="text">피그</span><span class="sreader"></span></a></li>
										<li class="rating-all" data-index="16" movie_cd_group="20028908" movie_idx="85644"><a href="#" onclick="return false;" title="역으로가는길을알려줘" alt="역으로가는길을알려줘"><span class="icon">&nbsp;</span><span class="text">역으로가는길을알려줘</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="17" movie_cd_group="20028951" movie_idx="85659"><a href="#" onclick="return false;" title="매미소리" alt="매미소리"><span class="icon">&nbsp;</span><span class="text">매미소리</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="18" movie_cd_group="20028870" movie_idx="85634"><a href="#" onclick="return false;" title="시크릿카운터" alt="시크릿카운터"><span class="icon">&nbsp;</span><span class="text">시크릿카운터</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="19" movie_cd_group="20028736" movie_idx="85581"><a href="#" onclick="return false;" title="안테벨룸" alt="안테벨룸"><span class="icon">&nbsp;</span><span class="text">안테벨룸</span><span class="sreader"></span></a></li>
										<li class="rating-15" data-index="20" movie_cd_group="20028469" movie_idx="85469"><a href="#" onclick="return false;" title="드라이브마이카" alt="드라이브마이카"><span class="icon">&nbsp;</span><span class="text">드라이브마이카</span><span class="sreader"></span></a></li><li class="rating-12" data-index="21" movie_cd_group="20028685" movie_idx="85560"><a href="#" onclick="return false;" title="만년이지나도변하지않는게있어" alt="만년이지나도변하지않는게있어"><span class="icon">&nbsp;</span><span class="text">만년이지나도변하지않는게있어</span><span class="sreader"></span></a></li><li class="rating-all" data-index="22" movie_cd_group="20028861" movie_idx="85628"><a href="#" onclick="return false;" title="극장판안녕자두야:제주도의비밀" alt="극장판안녕자두야:제주도의비밀"><span class="icon">&nbsp;</span><span class="text">극장판안녕자두야:제주도의비밀</span><span class="sreader"></span></a></li><li class="rating-15" data-index="23" movie_cd_group="20028464" movie_idx="85464"><a href="#" onclick="return false;" title="어나더라운드" alt="어나더라운드"><span class="icon">&nbsp;</span><span class="text">어나더라운드</span><span class="sreader"></span></a></li><li class="rating-12" data-index="24" movie_cd_group="20028925" movie_idx="85648"><a href="#" onclick="return false;" title="전투왕" alt="전투왕"><span class="icon">&nbsp;</span><span class="text">전투왕</span><span class="sreader"></span></a></li><li class="rating-15" data-index="25" movie_cd_group="20028889" movie_idx="85640"><a href="#" onclick="return false;" title="뮤지컬이퀄(LIVE)" alt="뮤지컬이퀄(LIVE)"><span class="icon">&nbsp;</span><span class="text">뮤지컬이퀄(LIVE)</span><span class="sreader"></span></a></li><li class="rating-15" data-index="26" movie_cd_group="20028694" movie_idx="85567"><a href="#" onclick="return false;" title="하우스오브구찌" alt="하우스오브구찌"><span class="icon">&nbsp;</span><span class="text">하우스오브구찌</span><span class="sreader"></span></a></li><li class="rating-all" data-index="27" movie_cd_group="20028748" movie_idx="85588"><a href="#" onclick="return false;" title="미싱타는여자들" alt="미싱타는여자들"><span class="icon">&nbsp;</span><span class="text">미싱타는여자들</span><span class="sreader"></span></a></li><li class="rating-all" data-index="28" movie_cd_group="20028733" movie_idx="85579"><a href="#" onclick="return false;" title="밀라노두오모콘서트" alt="밀라노두오모콘서트"><span class="icon">&nbsp;</span><span class="text">밀라노두오모콘서트</span><span class="sreader"></span></a></li><li class="rating-15" data-index="29" movie_cd_group="20022183" movie_idx="82987"><a href="#" onclick="return false;" title="타오르는여인의초상" alt="타오르는여인의초상"><span class="icon">&nbsp;</span><span class="text">타오르는여인의초상</span><span class="sreader"></span></a></li><li class="rating-15" data-index="30" movie_cd_group="20028811" movie_idx="85607"><a href="#" onclick="return false;" title="더마더" alt="더마더"><span class="icon">&nbsp;</span><span class="text">더마더</span><span class="sreader"></span></a></li><li class="rating-all" data-index="31" movie_cd_group="20028923" movie_idx="85646"><a href="#" onclick="return false;" title="[아트&amp;다이닝]나폴리,예술과정열을말하다" alt="[아트&amp;다이닝]나폴리,예술과정열을말하다"><span class="icon">&nbsp;</span><span class="text">[아트&amp;다이닝]나폴리,예술과정열을말하다</span><span class="sreader"></span></a></li><li class="rating-18" data-index="32" movie_cd_group="20009174" movie_idx="78723"><a href="#" onclick="return false;" title="캐롤" alt="캐롤"><span class="icon">&nbsp;</span><span class="text">캐롤</span><span class="sreader"></span></a></li><li class="rating-15" data-index="33" movie_cd_group="20028787" movie_idx="85600"><a href="#" onclick="return false;" title="임신한나무와도깨비" alt="임신한나무와도깨비"><span class="icon">&nbsp;</span><span class="text">임신한나무와도깨비</span><span class="sreader"></span></a></li><li class="rating-all" data-index="34" movie_cd_group="20028907" movie_idx="85643"><a href="#" onclick="return false;" title="대한민국대통령" alt="대한민국대통령"><span class="icon">&nbsp;</span><span class="text">대한민국대통령</span><span class="sreader"></span></a></li><li class="rating-12" data-index="35" movie_cd_group="20028689" movie_idx="85562"><a href="#" onclick="return false;" title="프랑스" alt="프랑스"><span class="icon">&nbsp;</span><span class="text">프랑스</span><span class="sreader"></span></a></li><li class="rating-15" data-index="36" movie_cd_group="20028865" movie_idx="85631"><a href="#" onclick="return false;" title="온세상이하얗다" alt="온세상이하얗다"><span class="icon">&nbsp;</span><span class="text">온세상이하얗다</span><span class="sreader"></span></a></li><li class="rating-all" data-index="37" movie_cd_group="20028975" movie_idx="85665"><a href="#" onclick="return false;" title="[인사이터XCGV]기어코살아남는전투형셀프브랜딩" alt="[인사이터XCGV]기어코살아남는전투형셀프브랜딩"><span class="icon">&nbsp;</span><span class="text">[인사이터XCGV]기어코살아남는전투형셀프브랜딩</span><span class="sreader"></span></a></li><li class="rating-12" data-index="38" movie_cd_group="20028947" movie_idx="85656"><a href="#" onclick="return false;" title="밴드스탠드" alt="밴드스탠드"><span class="icon">&nbsp;</span><span class="text">밴드스탠드</span><span class="sreader"></span></a></li><li class="rating-all" data-index="39" movie_cd_group="20028814" movie_idx="85610"><a href="#" onclick="return false;" title="[사이다경제_사계강의(겨울)]알아두면돈이되는설득언어의비밀" alt="[사이다경제_사계강의(겨울)]알아두면돈이되는설득언어의비밀"><span class="icon">&nbsp;</span><span class="text">[사이다경제_사계강의(겨울)]알아두면돈이되는설득언어의비밀</span><span class="sreader"></span></a></li><li class="rating-12" data-index="40" movie_cd_group="20028884" movie_idx="85637"><a href="#" onclick="return false;" title="리프레쉬" alt="리프레쉬"><span class="icon">&nbsp;</span><span class="text">리프레쉬</span><span class="sreader"></span></a></li><li class="rating-all" data-index="41" movie_cd_group="20028978" movie_idx="85668"><a href="#" onclick="return false;" title="[갤러리&amp;다이닝]우리집,작은미술관ArtStyling" alt="[갤러리&amp;다이닝]우리집,작은미술관ArtStyling"><span class="icon">&nbsp;</span><span class="text">[갤러리&amp;다이닝]우리집,작은미술관ArtStyling</span><span class="sreader"></span></a></li><li class="rating-12" data-index="42" movie_cd_group="20028977" movie_idx="85667"><a href="#" onclick="return false;" title="[LIVECLASS씨네블라썸withIsaac]언차티드" alt="[LIVECLASS씨네블라썸withIsaac]언차티드"><span class="icon">&nbsp;</span><span class="text">[LIVECLASS씨네블라썸withIsaac]언차티드</span><span class="sreader"></span></a></li><li class="rating-15" data-index="43" movie_cd_group="20028656" movie_idx="85549"><a href="#" onclick="return false;" title="특송" alt="특송"><span class="icon">&nbsp;</span><span class="text">특송</span><span class="sreader"></span></a></li><li class="rating-15" data-index="44" movie_cd_group="20028420" movie_idx="85451"><a href="#" onclick="return false;" title="경관의피" alt="경관의피"><span class="icon">&nbsp;</span><span class="text">경관의피</span><span class="sreader"></span></a></li><li class="rating-15" data-index="45" movie_cd_group="20028931" movie_idx="85652"><a href="#" onclick="return false;" title="나이트메어앨리" alt="나이트메어앨리"><span class="icon">&nbsp;</span><span class="text">나이트메어앨리</span><span class="sreader"></span></a></li><li class="rating-15" data-index="46" movie_cd_group="20028851" movie_idx="85623"><a href="#" onclick="return false;" title="세라비-다섯번의기적" alt="세라비-다섯번의기적"><span class="icon">&nbsp;</span><span class="text">세라비-다섯번의기적</span><span class="sreader"></span></a></li><li class="rating-12" data-index="47" movie_cd_group="20028976" movie_idx="85666"><a href="#" onclick="return false;" title="이상한나라의수학자" alt="이상한나라의수학자"><span class="icon">&nbsp;</span><span class="text">이상한나라의수학자</span><span class="sreader"></span></a></li><li class="rating-15" data-index="48" movie_cd_group="20029006" movie_idx="85677"><a href="#" onclick="return false;" title="카르멘" alt="카르멘"><span class="icon">&nbsp;</span><span class="text">카르멘</span><span class="sreader"></span></a></li><li class="rating-all" data-index="49" movie_cd_group="20029030" movie_idx="85683"><a href="#" onclick="return false;" title="CGVx전이수북콘서트“Check-in(冊:人)" alt="CGVx전이수북콘서트“Check-in(冊:人)"><span class="icon">&nbsp;</span><span class="text">CGVx전이수북콘서트“Check-in(冊:人)</span><span class="sreader"></span></a></li><li class="rating-all" data-index="50" movie_cd_group="20029014" movie_idx="85681"><a href="#" onclick="return false;" title="[웰니스&amp;다이닝]우주에서만나는힐링테라피콘서트" alt="[웰니스&amp;다이닝]우주에서만나는힐링테라피콘서트"><span class="icon">&nbsp;</span><span class="text">[웰니스&amp;다이닝]우주에서만나는힐링테라피콘서트</span><span class="sreader"></span></a></li><li class="rating-all" data-index="51" movie_cd_group="20028507" movie_idx=""><a href="#" onclick="return false;" title="EBS댄스파티,2021" alt="EBS댄스파티,2021"><span class="icon">&nbsp;</span><span class="text">EBS댄스파티,2021</span><span class="sreader"></span></a></li></ul>
									<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px; top: 0px;"></div></div>
									<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div>
									</div>
								</div>

							</div>
						</div>
					</div>
					<!-- THEATER 섹션 -->
					<div class="section section-theater">
						<!-- col-head -->
						<div class="col-head" id="skip_theater_list">
							<h3 class="sreader">극장</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_date_list');return false;">극장선택 건너뛰기</a>
						</div>
						<!-- col-body -->
						<div class="col-body" style="height: 560px;">
							<!-- 자주가는 CGV -->
							<div class="favorite_cgv" id="favorite_cgv">
								<p class="tit">자주가는 CGV</p>
								<p class="setting" style=""><a href="#" onclick="favoriteCGVSettingClickListener();return false;" class="btn_setting">설정 &gt;</a></p>
								<ul class="theaters"></ul>
								<div class="nolist" style="display: block;">자주가는 CGV를<br>등록해주세요</div>
							</div>
							<!-- 극장선택 -->
							<div class="theater-select" style="height: 429px;">
								<div class="tabmenu">
									<span class="side on"></span>
									<a href="#" onclick="return false;" class="button menu1 selected">전체</a>
									<span class="side on"></span>
									<a href="#" onclick="return false;" class="button menu2">아트하우스</a>
									<span class="side"></span>
									<a href="#" onclick="return false;" class="button menu3">특별관</a>
									<span class="side"></span>
								</div>

								<div class="theater-list" style="height: 388px;">
									<div class="theater-area-list" id="theater_area_list">
										<ul>
											<li class="selected"><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">서울</span><span class="count">(31)</span></a><div class="area_theater_list nano has-scrollbar has-scrollbar-y"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="0" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">강남<span class="sreader"></span></a></li><li class="" data-index="2" areaindex="0" theater_cd="0001" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="강변역 테크노마트">강변<span class="sreader"></span></a></li><li class="" data-index="4" areaindex="0" theater_cd="0229" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">건대입구<span class="sreader"></span></a></li><li class="" data-index="21" areaindex="0" theater_cd="0010" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">구로<span class="sreader"></span></a></li><li class="" data-index="50" areaindex="0" theater_cd="0063" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대학로<span class="sreader"></span></a></li><li class="" data-index="51" areaindex="0" theater_cd="0252" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동대문<span class="sreader"></span></a></li><li class="" data-index="58" areaindex="0" theater_cd="0230" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">등촌<span class="sreader"></span></a></li><li class="" data-index="60" areaindex="0" theater_cd="0009" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="눈스퀘어 8층">명동<span class="sreader"></span></a></li><li class="" data-index="61" areaindex="0" theater_cd="0105" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="명동역 7,8번 출구">명동역 씨네라이브러리<span class="sreader"></span></a></li><li class="" data-index="62" areaindex="0" theater_cd="0011" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">목동<span class="sreader"></span></a></li><li class="" data-index="65" areaindex="0" theater_cd="0057" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">미아<span class="sreader"></span></a></li><li class="" data-index="76" areaindex="0" theater_cd="0030" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">불광<span class="sreader"></span></a></li><li class="" data-index="78" areaindex="0" theater_cd="0046" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">상봉<span class="sreader"></span></a></li><li class="" data-index="86" areaindex="0" theater_cd="0300" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">성신여대입구<span class="sreader"></span></a></li><li class="" data-index="91" areaindex="0" theater_cd="0088" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">송파<span class="sreader"></span></a></li><li class="" data-index="93" areaindex="0" theater_cd="0276" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">수유<span class="sreader"></span></a></li><li class="" data-index="98" areaindex="0" theater_cd="0150" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">신촌아트레온<span class="sreader"></span></a></li><li class="" data-index="100" areaindex="0" theater_cd="P001" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">씨네드쉐프 압구정<span class="sreader"></span></a></li><li class="" data-index="101" areaindex="0" theater_cd="P013" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">씨네드쉐프 용산아이파크몰<span class="sreader"></span></a></li><li class="" data-index="106" areaindex="0" theater_cd="0040" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">압구정<span class="sreader"></span></a></li><li class="" data-index="111" areaindex="0" theater_cd="0112" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">여의도<span class="sreader"></span></a></li><li class="" data-index="113" areaindex="0" theater_cd="0292" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">연남<span class="sreader"></span></a></li><li class="" data-index="114" areaindex="0" theater_cd="0059" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">영등포<span class="sreader"></span></a></li><li class="" data-index="118" areaindex="0" theater_cd="0074" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">왕십리<span class="sreader"></span></a></li><li class="" data-index="119" areaindex="0" theater_cd="0013" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">용산아이파크몰<span class="sreader"></span></a></li><li class="" data-index="148" areaindex="0" theater_cd="0131" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="홈플러스 중계점 8층">중계<span class="sreader"></span></a></li><li class="" data-index="157" areaindex="0" theater_cd="0199" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">천호<span class="sreader"></span></a></li><li class="" data-index="158" areaindex="0" theater_cd="0107" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청담씨네시티<span class="sreader"></span></a></li><li class="" data-index="177" areaindex="0" theater_cd="0223" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">피카디리1958<span class="sreader"></span></a></li><li class="" data-index="178" areaindex="0" theater_cd="0164" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="건영백화점 B1층">하계<span class="sreader"></span></a></li><li class="" data-index="182" areaindex="0" theater_cd="0191" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">홍대<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px; top: 0px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">경기</span><span class="count">(54)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="5" areaindex="1" theater_cd="0260" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">경기광주<span class="sreader"></span></a></li><li class="" data-index="9" areaindex="1" theater_cd="0255" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">고양행신<span class="sreader"></span></a></li><li class="" data-index="10" areaindex="1" theater_cd="0257" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광교<span class="sreader"></span></a></li><li class="" data-index="11" areaindex="1" theater_cd="0266" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광교상현<span class="sreader"></span></a></li><li class="" data-index="22" areaindex="1" theater_cd="0232" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">구리<span class="sreader"></span></a></li><li class="" data-index="25" areaindex="1" theater_cd="0344" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">기흥<span class="sreader"></span></a></li><li class="" data-index="27" areaindex="1" theater_cd="0278" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김포<span class="sreader"></span></a></li><li class="" data-index="28" areaindex="1" theater_cd="0188" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김포운양<span class="sreader"></span></a></li><li class="" data-index="29" areaindex="1" theater_cd="0298" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김포한강<span class="sreader"></span></a></li><li class="" data-index="53" areaindex="1" theater_cd="0124" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동백<span class="sreader"></span></a></li><li class="" data-index="54" areaindex="1" theater_cd="0041" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="인계동 씨네파크 7층">동수원<span class="sreader"></span></a></li><li class="" data-index="55" areaindex="1" theater_cd="0106" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="메타폴리스 A블럭">동탄<span class="sreader"></span></a></li><li class="" data-index="56" areaindex="1" theater_cd="0265" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동탄역<span class="sreader"></span></a></li><li class="" data-index="57" areaindex="1" theater_cd="0233" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동탄호수공원<span class="sreader"></span></a></li><li class="" data-index="66" areaindex="1" theater_cd="0226" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">배곧<span class="sreader"></span></a></li><li class="" data-index="67" areaindex="1" theater_cd="0155" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="범계역 뉴코아아울렛">범계<span class="sreader"></span></a></li><li class="" data-index="70" areaindex="1" theater_cd="0015" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="현대백화점 5층">부천<span class="sreader"></span></a></li><li class="" data-index="71" areaindex="1" theater_cd="0194" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="부천역 3번출구에 있습니다.">부천역<span class="sreader"></span></a></li><li class="" data-index="72" areaindex="1" theater_cd="0287" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">부천옥길<span class="sreader"></span></a></li><li class="" data-index="74" areaindex="1" theater_cd="0049" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">북수원<span class="sreader"></span></a></li><li class="" data-index="77" areaindex="1" theater_cd="0242" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">산본<span class="sreader"></span></a></li><li class="" data-index="84" areaindex="1" theater_cd="0196" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서현<span class="sreader"></span></a></li><li class="" data-index="85" areaindex="1" theater_cd="0304" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">성남모란<span class="sreader"></span></a></li><li class="" data-index="89" areaindex="1" theater_cd="0143" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">소풍<span class="sreader"></span></a></li><li class="" data-index="92" areaindex="1" theater_cd="0012" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">수원<span class="sreader"></span></a></li><li class="" data-index="96" areaindex="1" theater_cd="0274" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">스타필드시티위례<span class="sreader"></span></a></li><li class="" data-index="97" areaindex="1" theater_cd="0073" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">시흥<span class="sreader"></span></a></li><li class="" data-index="104" areaindex="1" theater_cd="0211" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">안산<span class="sreader"></span></a></li><li class="" data-index="105" areaindex="1" theater_cd="0279" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">안성<span class="sreader"></span></a></li><li class="" data-index="107" areaindex="1" theater_cd="0003" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">야탑<span class="sreader"></span></a></li><li class="" data-index="109" areaindex="1" theater_cd="0262" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">양주옥정<span class="sreader"></span></a></li><li class="" data-index="112" areaindex="1" theater_cd="0338" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">역곡<span class="sreader"></span></a></li><li class="" data-index="115" areaindex="1" theater_cd="0004" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">오리<span class="sreader"></span></a></li><li class="" data-index="116" areaindex="1" theater_cd="0305" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">오산<span class="sreader"></span></a></li><li class="" data-index="117" areaindex="1" theater_cd="0307" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">오산중앙<span class="sreader"></span></a></li><li class="" data-index="120" areaindex="1" theater_cd="0271" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">용인<span class="sreader"></span></a></li><li class="" data-index="127" areaindex="1" theater_cd="0113" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="신세계 백화점 10층">의정부<span class="sreader"></span></a></li><li class="" data-index="128" areaindex="1" theater_cd="0187" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="센트럴타워 15층">의정부태흥<span class="sreader"></span></a></li><li class="" data-index="129" areaindex="1" theater_cd="0205" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">이천<span class="sreader"></span></a></li><li class="" data-index="137" areaindex="1" theater_cd="0054" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">일산<span class="sreader"></span></a></li><li class="" data-index="142" areaindex="1" theater_cd="0320" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">정왕<span class="sreader"></span></a></li><li class="" data-index="147" areaindex="1" theater_cd="0055" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">죽전<span class="sreader"></span></a></li><li class="" data-index="168" areaindex="1" theater_cd="0148" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">파주문산<span class="sreader"></span></a></li><li class="" data-index="169" areaindex="1" theater_cd="0310" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">파주야당<span class="sreader"></span></a></li><li class="" data-index="170" areaindex="1" theater_cd="0181" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">판교<span class="sreader"></span></a></li><li class="" data-index="171" areaindex="1" theater_cd="0195" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">평촌<span class="sreader"></span></a></li><li class="" data-index="172" areaindex="1" theater_cd="0052" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">평택<span class="sreader"></span></a></li><li class="" data-index="173" areaindex="1" theater_cd="0334" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">평택고덕<span class="sreader"></span></a></li><li class="" data-index="174" areaindex="1" theater_cd="0214" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">평택소사<span class="sreader"></span></a></li><li class="" data-index="175" areaindex="1" theater_cd="0309" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">포천<span class="sreader"></span></a></li><li class="" data-index="179" areaindex="1" theater_cd="0326" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">하남미사<span class="sreader"></span></a></li><li class="" data-index="185" areaindex="1" theater_cd="0301" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">화성봉담<span class="sreader"></span></a></li><li class="" data-index="186" areaindex="1" theater_cd="0145" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">화정<span class="sreader"></span></a></li><li class="" data-index="187" areaindex="1" theater_cd="0342" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">Drive In 곤지암<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">인천</span><span class="count">(11)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="7" areaindex="2" theater_cd="0043" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">계양<span class="sreader"></span></a></li><li class="" data-index="73" areaindex="2" theater_cd="0021" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="청천동 아이즈빌 아울렛">부평<span class="sreader"></span></a></li><li class="" data-index="90" areaindex="2" theater_cd="0325" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">송도타임스페이스<span class="sreader"></span></a></li><li class="" data-index="132" areaindex="2" theater_cd="0002" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="구월동 홈플러스">인천<span class="sreader"></span></a></li><li class="" data-index="133" areaindex="2" theater_cd="0254" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인천논현<span class="sreader"></span></a></li><li class="" data-index="134" areaindex="2" theater_cd="0340" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인천도화<span class="sreader"></span></a></li><li class="" data-index="135" areaindex="2" theater_cd="0258" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인천연수<span class="sreader"></span></a></li><li class="" data-index="136" areaindex="2" theater_cd="0269" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인천학익<span class="sreader"></span></a></li><li class="" data-index="146" areaindex="2" theater_cd="0308" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">주안역<span class="sreader"></span></a></li><li class="" data-index="159" areaindex="2" theater_cd="0235" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청라<span class="sreader"></span></a></li><li class="" data-index="188" areaindex="2" theater_cd="0339" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">Drive In 스퀘어원<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">강원</span><span class="count">(4)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="1" areaindex="3" theater_cd="0139" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">강릉<span class="sreader"></span></a></li><li class="" data-index="125" areaindex="3" theater_cd="0144" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">원주<span class="sreader"></span></a></li><li class="" data-index="131" areaindex="3" theater_cd="0281" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인제<span class="sreader"></span></a></li><li class="" data-index="165" areaindex="3" theater_cd="0070" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">춘천<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">대전/충청</span><span class="count">(23)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="34" areaindex="4" theater_cd="0261" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">논산<span class="sreader"></span></a></li><li class="" data-index="35" areaindex="4" theater_cd="0207" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">당진<span class="sreader"></span></a></li><li class="" data-index="45" areaindex="4" theater_cd="0007" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전<span class="sreader"></span></a></li><li class="" data-index="46" areaindex="4" theater_cd="0286" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전가수원<span class="sreader"></span></a></li><li class="" data-index="47" areaindex="4" theater_cd="0154" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전가오<span class="sreader"></span></a></li><li class="" data-index="48" areaindex="4" theater_cd="0202" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전탄방<span class="sreader"></span></a></li><li class="" data-index="49" areaindex="4" theater_cd="0127" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전터미널<span class="sreader"></span></a></li><li class="" data-index="68" areaindex="4" theater_cd="0275" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">보령<span class="sreader"></span></a></li><li class="" data-index="82" areaindex="4" theater_cd="0091" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서산<span class="sreader"></span></a></li><li class="" data-index="87" areaindex="4" theater_cd="0219" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">세종<span class="sreader"></span></a></li><li class="" data-index="126" areaindex="4" theater_cd="0206" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">유성노은<span class="sreader"></span></a></li><li class="" data-index="153" areaindex="4" theater_cd="0044" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="천안역 1번 출구">천안<span class="sreader"></span></a></li><li class="" data-index="154" areaindex="4" theater_cd="0332" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">천안시청<span class="sreader"></span></a></li><li class="" data-index="155" areaindex="4" theater_cd="0293" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">천안터미널<span class="sreader"></span></a></li><li class="" data-index="156" areaindex="4" theater_cd="0110" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="불당동 펜타포트(천안아산역)">천안펜타포트<span class="sreader"></span></a></li><li class="" data-index="160" areaindex="4" theater_cd="0297" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주성안길<span class="sreader"></span></a></li><li class="" data-index="161" areaindex="4" theater_cd="0282" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주율량<span class="sreader"></span></a></li><li class="" data-index="162" areaindex="4" theater_cd="0142" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주지웰시티<span class="sreader"></span></a></li><li class="" data-index="163" areaindex="4" theater_cd="0319" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주터미널<span class="sreader"></span></a></li><li class="" data-index="164" areaindex="4" theater_cd="0228" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주(서문)<span class="sreader"></span></a></li><li class="" data-index="166" areaindex="4" theater_cd="0284" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">충북혁신<span class="sreader"></span></a></li><li class="" data-index="167" areaindex="4" theater_cd="0328" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">충주교현<span class="sreader"></span></a></li><li class="" data-index="183" areaindex="4" theater_cd="0217" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">홍성<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">대구</span><span class="count">(8)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="36" areaindex="5" theater_cd="0157" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구수성<span class="sreader"></span></a></li><li class="" data-index="37" areaindex="5" theater_cd="0108" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구스타디움<span class="sreader"></span></a></li><li class="" data-index="38" areaindex="5" theater_cd="0185" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="중앙로역 2번 출구">대구아카데미<span class="sreader"></span></a></li><li class="" data-index="39" areaindex="5" theater_cd="0343" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구연경<span class="sreader"></span></a></li><li class="" data-index="40" areaindex="5" theater_cd="0216" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구월성<span class="sreader"></span></a></li><li class="" data-index="41" areaindex="5" theater_cd="0071" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구칠곡<span class="sreader"></span></a></li><li class="" data-index="42" areaindex="5" theater_cd="0147" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="동성로광장 진입로">대구한일<span class="sreader"></span></a></li><li class="" data-index="43" areaindex="5" theater_cd="0109" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="현대백화점 지하 2층">대구현대<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">부산/울산</span><span class="count">(17)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="44" areaindex="6" theater_cd="0061" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대연<span class="sreader"></span></a></li><li class="" data-index="52" areaindex="6" theater_cd="0042" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동래<span class="sreader"></span></a></li><li class="" data-index="69" areaindex="6" theater_cd="0337" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">부산명지<span class="sreader"></span></a></li><li class="" data-index="79" areaindex="6" theater_cd="0005" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서면<span class="sreader"></span></a></li><li class="" data-index="80" areaindex="6" theater_cd="0285" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서면삼정타워<span class="sreader"></span></a></li><li class="" data-index="81" areaindex="6" theater_cd="0303" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서면상상마당<span class="sreader"></span></a></li><li class="" data-index="88" areaindex="6" theater_cd="0089" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">센텀시티<span class="sreader"></span></a></li><li class="" data-index="99" areaindex="6" theater_cd="P004" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">씨네드쉐프 센텀시티<span class="sreader"></span></a></li><li class="" data-index="102" areaindex="6" theater_cd="0160" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">아시아드<span class="sreader"></span></a></li><li class="" data-index="121" areaindex="6" theater_cd="0335" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">울산동구<span class="sreader"></span></a></li><li class="" data-index="122" areaindex="6" theater_cd="0128" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="삼산동">울산삼산<span class="sreader"></span></a></li><li class="" data-index="123" areaindex="6" theater_cd="0264" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">울산신천<span class="sreader"></span></a></li><li class="" data-index="124" areaindex="6" theater_cd="0246" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">울산진장<span class="sreader"></span></a></li><li class="" data-index="141" areaindex="6" theater_cd="0306" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">정관<span class="sreader"></span></a></li><li class="" data-index="180" areaindex="6" theater_cd="0245" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">하단아트몰링<span class="sreader"></span></a></li><li class="" data-index="181" areaindex="6" theater_cd="0318" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">해운대<span class="sreader"></span></a></li><li class="" data-index="184" areaindex="6" theater_cd="0159" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">화명<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">경상</span><span class="count">(17)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="3" areaindex="7" theater_cd="0263" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">거제<span class="sreader"></span></a></li><li class="" data-index="6" areaindex="7" theater_cd="0330" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">경산<span class="sreader"></span></a></li><li class="" data-index="8" areaindex="7" theater_cd="0323" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">고성<span class="sreader"></span></a></li><li class="" data-index="23" areaindex="7" theater_cd="0053" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">구미<span class="sreader"></span></a></li><li class="" data-index="26" areaindex="7" theater_cd="0240" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김천율곡<span class="sreader"></span></a></li><li class="" data-index="30" areaindex="7" theater_cd="0028" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김해<span class="sreader"></span></a></li><li class="" data-index="31" areaindex="7" theater_cd="0311" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김해율하<span class="sreader"></span></a></li><li class="" data-index="32" areaindex="7" theater_cd="0239" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김해장유<span class="sreader"></span></a></li><li class="" data-index="59" areaindex="7" theater_cd="0033" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">마산<span class="sreader"></span></a></li><li class="" data-index="75" areaindex="7" theater_cd="0097" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="포항시 북구 덕산동">북포항<span class="sreader"></span></a></li><li class="" data-index="103" areaindex="7" theater_cd="0272" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">안동<span class="sreader"></span></a></li><li class="" data-index="108" areaindex="7" theater_cd="0234" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">양산삼호<span class="sreader"></span></a></li><li class="" data-index="149" areaindex="7" theater_cd="0324" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">진주혁신<span class="sreader"></span></a></li><li class="" data-index="150" areaindex="7" theater_cd="0023" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">창원<span class="sreader"></span></a></li><li class="" data-index="151" areaindex="7" theater_cd="0079" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">창원더시티<span class="sreader"></span></a></li><li class="" data-index="152" areaindex="7" theater_cd="0283" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">창원상남<span class="sreader"></span></a></li><li class="" data-index="176" areaindex="7" theater_cd="0045" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="포항시 남구 상도동">포항<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">광주/전라/제주</span><span class="count">(24)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"><li class="" data-index="12" areaindex="8" theater_cd="0220" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광양<span class="sreader"></span></a></li><li class="" data-index="13" areaindex="8" theater_cd="0221" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광양 엘에프스퀘어<span class="sreader"></span></a></li><li class="" data-index="14" areaindex="8" theater_cd="0295" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주금남로<span class="sreader"></span></a></li><li class="" data-index="15" areaindex="8" theater_cd="0193" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주상무<span class="sreader"></span></a></li><li class="" data-index="16" areaindex="8" theater_cd="0210" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주용봉<span class="sreader"></span></a></li><li class="" data-index="17" areaindex="8" theater_cd="0218" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주첨단<span class="sreader"></span></a></li><li class="" data-index="18" areaindex="8" theater_cd="0244" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주충장로<span class="sreader"></span></a></li><li class="" data-index="19" areaindex="8" theater_cd="0090" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주터미널<span class="sreader"></span></a></li><li class="" data-index="20" areaindex="8" theater_cd="0215" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주하남<span class="sreader"></span></a></li><li class="" data-index="24" areaindex="8" theater_cd="0277" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">군산<span class="sreader"></span></a></li><li class="" data-index="33" areaindex="8" theater_cd="0237" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">나주<span class="sreader"></span></a></li><li class="" data-index="63" areaindex="8" theater_cd="0289" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">목포<span class="sreader"></span></a></li><li class="" data-index="64" areaindex="8" theater_cd="0280" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">목포평화광장<span class="sreader"></span></a></li><li class="" data-index="83" areaindex="8" theater_cd="0225" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서전주<span class="sreader"></span></a></li><li class="" data-index="94" areaindex="8" theater_cd="0114" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">순천<span class="sreader"></span></a></li><li class="" data-index="95" areaindex="8" theater_cd="0268" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">순천신대<span class="sreader"></span></a></li><li class="" data-index="110" areaindex="8" theater_cd="0315" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">여수웅천<span class="sreader"></span></a></li><li class="" data-index="130" areaindex="8" theater_cd="0020" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">익산<span class="sreader"></span></a></li><li class="" data-index="138" areaindex="8" theater_cd="0213" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">전주고사<span class="sreader"></span></a></li><li class="" data-index="139" areaindex="8" theater_cd="0336" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">전주에코시티<span class="sreader"></span></a></li><li class="" data-index="140" areaindex="8" theater_cd="0179" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">전주효자<span class="sreader"></span></a></li><li class="" data-index="143" areaindex="8" theater_cd="0186" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">정읍<span class="sreader"></span></a></li><li class="" data-index="144" areaindex="8" theater_cd="0302" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">제주<span class="sreader"></span></a></li><li class="" data-index="145" areaindex="8" theater_cd="0259" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">제주노형<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">&nbsp;</span><span class="count">&nbsp;</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li><li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">&nbsp;</span><span class="count">&nbsp;</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -15px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li></ul>
									</div>
									<div class="theater-cgv-list nano has-scrollbar" id="theater_cgv_list">
										<ul class="content scroll-y" tabindex="-1" style="right: -15px;"></ul>
										<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
								</div>
							</div>
						</div>
					</div>
					<!-- DATE 섹션 -->
					<div class="section section-date">
						<div class="col-head" id="skip_date_list">
							<h3 class="sreader">날짜</h3>
							<a href="#" onclick="return false;" class="skip_to_something" onclick="skipToSomething('skip_time_list');return false;">날짜 건너뛰기</a>
						</div>
						<div class="col-body" style="height: 560px;">
							<!-- 날짜선택 -->
							<div class="date-list nano has-scrollbar has-scrollbar-y" id="date_list">
								<ul class="content scroll-y" tabindex="-1" style="right: -15px;"><div><li class="month dimmed"><div><span class="year">2022</span><span class="month">2</span><div></div></div></li><li data-index="0" date="20220218" class="day"><a href="#" onclick="return false;"><span class="dayweek">금</span><span class="day">18</span><span class="sreader"></span></a></li><li data-index="1" date="20220219" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">19</span><span class="sreader"></span></a></li><li data-index="2" date="20220220" class="day day-sun"><a href="#" onclick="return false;"><span class="dayweek">일</span><span class="day">20</span><span class="sreader"></span></a></li><li data-index="3" date="20220221" class="day"><a href="#" onclick="return false;"><span class="dayweek">월</span><span class="day">21</span><span class="sreader"></span></a></li><li data-index="4" date="20220222" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">22</span><span class="sreader"></span></a></li><li data-index="5" date="20220223" class="day"><a href="#" onclick="return false;"><span class="dayweek">수</span><span class="day">23</span><span class="sreader"></span></a></li><li data-index="6" date="20220224" class="day"><a href="#" onclick="return false;"><span class="dayweek">목</span><span class="day">24</span><span class="sreader"></span></a></li><li data-index="7" date="20220225" class="day"><a href="#" onclick="return false;"><span class="dayweek">금</span><span class="day">25</span><span class="sreader"></span></a></li><li data-index="8" date="20220226" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">26</span><span class="sreader"></span></a></li><li data-index="9" date="20220227" class="day day-sun"><a href="#" onclick="return false;"><span class="dayweek">일</span><span class="day">27</span><span class="sreader"></span></a></li><li data-index="10" date="20220228" class="day"><a href="#" onclick="return false;"><span class="dayweek">월</span><span class="day">28</span><span class="sreader"></span></a></li><li class="month dimmed"><div><span class="year">2022</span><span class="month">3</span><div></div></div></li><li data-index="11" date="20220301" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">1</span><span class="sreader"></span></a></li><li data-index="12" date="20220302" class="day"><a href="#" onclick="return false;"><span class="dayweek">수</span><span class="day">2</span><span class="sreader"></span></a></li><li data-index="13" date="20220303" class="day"><a href="#" onclick="return false;"><span class="dayweek">목</span><span class="day">3</span><span class="sreader"></span></a></li><li data-index="14" date="20220304" class="day"><a href="#" onclick="return false;"><span class="dayweek">금</span><span class="day">4</span><span class="sreader"></span></a></li><li data-index="15" date="20220305" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">5</span><span class="sreader"></span></a></li><li data-index="16" date="20220306" class="day day-sun"><a href="#" onclick="return false;"><span class="dayweek">일</span><span class="day">6</span><span class="sreader"></span></a></li><li data-index="17" date="20220308" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">8</span><span class="sreader"></span></a></li><li data-index="18" date="20220312" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">12</span><span class="sreader"></span></a></li><li data-index="19" date="20220322" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">22</span><span class="sreader"></span></a></li><li data-index="20" date="20220326" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">26</span><span class="sreader"></span></a></li></div>
									<div><li class="month dimmed"><div><span class="year">2022</span><span class="month">2</span><div></div></div></li><li data-index="0" date="20220218" class="day"><a href="#" onclick="return false;"><span class="dayweek">금</span><span class="day">18</span><span class="sreader"></span></a></li><li data-index="1" date="20220219" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">19</span><span class="sreader"></span></a></li><li data-index="2" date="20220220" class="day day-sun"><a href="#" onclick="return false;"><span class="dayweek">일</span><span class="day">20</span><span class="sreader"></span></a></li><li data-index="3" date="20220221" class="day"><a href="#" onclick="return false;"><span class="dayweek">월</span><span class="day">21</span><span class="sreader"></span></a></li><li data-index="4" date="20220222" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">22</span><span class="sreader"></span></a></li><li data-index="5" date="20220223" class="day"><a href="#" onclick="return false;"><span class="dayweek">수</span><span class="day">23</span><span class="sreader"></span></a></li><li data-index="6" date="20220224" class="day"><a href="#" onclick="return false;"><span class="dayweek">목</span><span class="day">24</span><span class="sreader"></span></a></li><li data-index="7" date="20220225" class="day"><a href="#" onclick="return false;"><span class="dayweek">금</span><span class="day">25</span><span class="sreader"></span></a></li><li data-index="8" date="20220226" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">26</span><span class="sreader"></span></a></li><li data-index="9" date="20220227" class="day day-sun"><a href="#" onclick="return false;"><span class="dayweek">일</span><span class="day">27</span><span class="sreader"></span></a></li><li data-index="10" date="20220228" class="day"><a href="#" onclick="return false;"><span class="dayweek">월</span><span class="day">28</span><span class="sreader"></span></a></li><li class="month dimmed"><div><span class="year">2022</span><span class="month">3</span><div></div></div></li><li data-index="11" date="20220301" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">1</span><span class="sreader"></span></a></li><li data-index="12" date="20220302" class="day"><a href="#" onclick="return false;"><span class="dayweek">수</span><span class="day">2</span><span class="sreader"></span></a></li><li data-index="13" date="20220303" class="day"><a href="#" onclick="return false;"><span class="dayweek">목</span><span class="day">3</span><span class="sreader"></span></a></li><li data-index="14" date="20220304" class="day"><a href="#" onclick="return false;"><span class="dayweek">금</span><span class="day">4</span><span class="sreader"></span></a></li><li data-index="15" date="20220305" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">5</span><span class="sreader"></span></a></li><li data-index="16" date="20220306" class="day day-sun"><a href="#" onclick="return false;"><span class="dayweek">일</span><span class="day">6</span><span class="sreader"></span></a></li><li data-index="17" date="20220308" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">8</span><span class="sreader"></span></a></li><li data-index="18" date="20220312" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">12</span><span class="sreader"></span></a></li><li data-index="19" date="20220322" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">22</span><span class="sreader"></span></a></li><li data-index="20" date="20220326" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">26</span><span class="sreader"></span></a></li></div>
								</ul>
								<div class="pane pane-y active" style="display: block; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px; top: 0px;"></div></div>
								<div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div>
							</div>
						</div>
					</div>
					<!-- TIME 섹션 -->
					<div class="section section-time">
						<div class="col-head" id="skip_time_list">
							<h3 class="sreader">시간</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">시간선택 건너뛰기</a>
						</div>
						<div class="col-body" style="height: 560px;">
							<!-- 시간선택 -->
							<div class="time-option">
								<span class="morning">조조</span><span class="night">심야</span>
							</div>
							<div class="placeholder hidden">영화, 극장, 날짜를 선택해주세요.</div>
							<div class="time-list nano has-scrollbar"><div class="content scroll-y" tabindex="-1" style="right: -15px;"><div class="theater" screen_cd="014" movie_cd="20028955"><span class="title"><span class="name">SCREENX 2D</span><span class="floor">4관[SCREENX] 8층</span><span class="seatcount">(총124석)</span></span><ul><li data-index="0" data-remain_seat="124" play_start_tm="1750" screen_cd="014" movie_cd="20028955" play_num="5"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>17:50</span></span><span class="count">120석</span><div class="sreader">종료시간 19:56</div><span class="sreader mod"></span></a></li><li data-index="1" data-remain_seat="124" play_start_tm="2015" screen_cd="014" movie_cd="20028955" play_num="6"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>20:15</span></span><span class="count">107석</span><div class="sreader">종료시간 22:21</div><span class="sreader mod"></span></a></li></ul></div><div class="theater" screen_cd="003" movie_cd="20028855"><span class="title"><span class="name">2D</span><span class="floor">3관 8층[삼화페인트 안심닥터관]</span><span class="seatcount">(총172석)</span></span><ul><li data-index="2" data-remain_seat="172" play_start_tm="1000" screen_cd="003" movie_cd="20028855" play_num="1" class="morning"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>10:00</span></span><span class="count">157석</span><div class="sreader">종료시간 12:06</div><span class="sreader mod"> 조조</span></a></li><li data-index="3" data-remain_seat="172" play_start_tm="1225" screen_cd="003" movie_cd="20028855" play_num="2"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>12:25</span></span><span class="count">160석</span><div class="sreader">종료시간 14:31</div><span class="sreader mod"></span></a></li><li data-index="4" data-remain_seat="172" play_start_tm="1450" screen_cd="003" movie_cd="20028855" play_num="3"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>14:50</span></span><span class="count">132석</span><div class="sreader">종료시간 16:56</div><span class="sreader mod"></span></a></li><li data-index="5" data-remain_seat="172" play_start_tm="1715" screen_cd="003" movie_cd="20028855" play_num="4"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;" title=""><span class="time"><span>17:15</span></span><span class="count">149석</span><div class="sreader">종료시간 19:21</div><span class="sreader mod"></span></a></li></ul></div><div class="theater" screen_cd="005" movie_cd="20028855" style="border: none;"><span class="title"><span class="name">2D</span><span class="floor">5관(Laser) 10층</span><span class="seatcount">(총172석)</span></span><ul><li data-index="6" data-remain_seat="172" play_start_tm="0900" screen_cd="005" movie_cd="20028855" play_num="1" class="morning"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>09:00</span></span><span class="count">161석</span><div class="sreader">종료시간 11:06</div><span class="sreader mod"> 조조</span></a></li><li data-index="7" data-remain_seat="172" play_start_tm="1120" screen_cd="005" movie_cd="20028855" play_num="2"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>11:20</span></span><span class="count">152석</span><div class="sreader">종료시간 13:26</div><span class="sreader mod"></span></a></li><li data-index="8" data-remain_seat="172" play_start_tm="1345" screen_cd="005" movie_cd="20028855" play_num="3"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>13:45</span></span><span class="count">140석</span><div class="sreader">종료시간 15:51</div><span class="sreader mod"></span></a></li><li data-index="9" data-remain_seat="172" play_start_tm="1610" screen_cd="005" movie_cd="20028855" play_num="4"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;" title=""><span class="time"><span>16:10</span></span><span class="count">146석</span><div class="sreader">종료시간 18:16</div><span class="sreader mod"></span></a></li><li data-index="10" data-remain_seat="172" play_start_tm="1835" screen_cd="005" movie_cd="20028855" play_num="5"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>18:35</span></span><span class="count">148석</span><div class="sreader">종료시간 20:41</div><span class="sreader mod"></span></a></li><li data-index="11" data-remain_seat="172" play_start_tm="2100" screen_cd="005" movie_cd="20028855" play_num="6"><a class="button" href="#" onclick="screenTimeClickListener(event);return false;"><span class="time"><span>21:00</span></span><span class="count">143석</span><div class="sreader">종료시간 23:06</div><span class="sreader mod"></span></a></li></ul></div></div><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
						</div>
					</div>
				</div>
				<!-- //step1 -->
				<!-- step2 -->
				<div class="step step2" style="display: none;">
					<!-- SEAT 섹션 -->
					<div class="section section-seat dimmed four_line">
						<div class="col-head" id="skip_seat_list">
							<h3 class="sreader">
								인원 / 좌석
								<span class="sreader">인원/좌석선택은 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
							</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">인원/좌석선택 건너뛰기</a>
						</div>
						<div class="col-body">
							<div class="person_screen">
								<!-- NUMBEROFPEOPLE 섹션 -->
								<div class="section section-numberofpeople">
									<div class="col-body">

										<!-- 인접좌석 -->
										<!-- <div class="adjacent_seat_wrap">
											<div class="adjacent_seat" id="adjacent_seat">
												<span class="title">좌석 붙임 설정</span>
												<div class="block_wrap">
													<span class="seat_block block1"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(1, this);" disabled><span class="box"></span><span class="sreader">1석 좌석붙임</span></label></span>
													<span class="seat_block block2"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(2, this);" disabled><span class="box"></span><span class="box"></span><span class="sreader">2석 좌석붙임</span></label></span>
													<span class="seat_block block3"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(3, this);" disabled><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">3석 좌석붙임</span></label></span>
													<span class="seat_block block4"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(4, this);" disabled><span class="box"></span><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">4석 좌석붙임</span></label></span>
												</div>
											</div>
										</div> -->

										<div id="nopContainer" class="numberofpeople-select" style="min-width: 426px;">
											<!-- 2021.05.25 - 좌석 거리두기 -->
											<!-- 최대 선택 가능 인원 표기 -->
											<div id="maximum_people" style="padding-bottom: 5px; text-align: right; font-size: 11px !important; color: red;">* 최대 6명 선택 가능</div>
											<div class="group millitary" id="nop_group_millitary" style="display: none;">
												<span class="title">군인</span>
												<ul>
													<li data-count="0" class="selected" type="millitary"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="millitary"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="millitary"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="millitary"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="millitary"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>4<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group adult" id="nop_group_adult" style="display: block;">
												<span class="title">일반</span>
												<ul>
													<li data-count="0" class="selected" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="adult" class=""><a href="#" onclick="return false;"><span class="sreader mod">일반</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>4<span class="sreader">명</span></a></li>
													<li data-count="5" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>5<span class="sreader">명</span></a></li>
													<li data-count="6" type="adult"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>6<span class="sreader">명</span></a></li>
													<li data-count="7" type="adult" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>7<span class="sreader">명</span></a></li>
													<li data-count="8" type="adult" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group youth" id="nop_group_youth" style="display: block;">
												<span class="title">청소년</span>
												<ul>
													<li data-count="0" class="selected" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="youth"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>4<span class="sreader">명</span></a></li>
													<li data-count="5" type="youth" class=""><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>5<span class="sreader">명</span></a></li>
													<li data-count="6" type="youth" class=""><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>6<span class="sreader">명</span></a></li>
													<li data-count="7" type="youth" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>7<span class="sreader">명</span></a></li>
													<li data-count="8" type="youth" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group child" id="nop_group_child" style="display: none;">
												<span class="title">어린이</span>
												<ul>
													<li data-count="0" class="selected" type="child"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="child"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="child"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="child"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="child"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>4<span class="sreader">명</span></a></li>
													<li data-count="5" type="child" class=""><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>5<span class="sreader">명</span></a></li>
													<li data-count="6" type="child" class=""><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>6<span class="sreader">명</span></a></li>
													<li data-count="7" type="child" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>7<span class="sreader">명</span></a></li>
													<li data-count="8" type="child" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group senior" id="nop_group_senior" style="display: block;">
												<span class="title">경로</span>
												<ul>
													<li data-count="0" class="selected" type="senior"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="senior"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="senior"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="senior"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="senior"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>4<span class="sreader">명</span></a></li>
													<li data-count="5" type="senior" class=""><a href="#" onclick="return false;"><span class="sreader mod">경로</span>5<span class="sreader">명</span></a></li>
													<li data-count="6" type="senior" class=""><a href="#" onclick="return false;"><span class="sreader mod">경로</span>6<span class="sreader">명</span></a></li>
													<li data-count="7" type="senior" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>7<span class="sreader">명</span></a></li>
													<li data-count="8" type="senior" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group special hide" id="nop_group_special" style="display: block;">
												<span class="title">우대</span>
												<ul>
													<li data-count="0" class="selected" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>0<span class="sreader">명</span></a></li>
													<li data-count="1" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>1<span class="sreader">명</span></a></li>
													<li data-count="2" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>2<span class="sreader">명</span></a></li>
													<li data-count="3" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>3<span class="sreader">명</span></a></li>
													<li data-count="4" type="special"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>4<span class="sreader">명</span></a></li>
													<li data-count="5" type="special" class=""><a href="#" onclick="return false;"><span class="sreader mod">우대</span>5<span class="sreader">명</span></a></li>
													<li data-count="6" type="special" class=""><a href="#" onclick="return false;"><span class="sreader mod">우대</span>6<span class="sreader">명</span></a></li>
													<li data-count="7" type="special" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>7<span class="sreader">명</span></a></li>
													<li data-count="8" type="special" class="dimmed"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>

										</div>
									</div>
									<a href="javascript:void(0)" id="reservarionDiscountInfo">관람 할인 안내</a></div>
								<!-- NUMBEROFPEOPLE 섹션 -->
								<div class="section section-screen-select">
									<!-- UI 변경으로 삭제
									<div class="title">선택하신 상영관<span>/</span>시간</div>
									-->
									<!-- UI 변경
									<div class="screen-time">
										<span class="screen"><b></b></span>
										<span class="seats seat_all"></span>
										<span class="time"></span>
										<span class="seats seat_remain"></span>
									</div>
									-->
									<div id="user-select-info">
										<p class="theater-info">
											<span class="site">CGV 강남</span>
											<span class="screen">4관[SCREENX] 8층</span>
											<span class="seatNum">남은좌석  <b class="restNum">32</b>/<b class="totalNum">124</b></span>
										</p>
										<p class="playYMD-info"><b>2022.02.28</b><b class="exe">(월)</b><b>20:30 ~ 23:36</b></p>
									</div>
								</div>
								<a class="change_time_btn" href="#" onmousedown="if(event.stopPropagation){event.stopPropagation();}return false;" onclick="ticketStep2TimeSelectPopupShow();return false;"><span>상영시간 변경하기</span></a>
							</div>
							<!-- THEATER -->
							<div class="theater_minimap">
								<div class="theater nano has-scrollbar" id="seat_minimap_nano">
									<div class="content" tabindex="-1" style="right: -21px; bottom: -21px;">
										<div class="screen" title="SCREEN" style="width: 652px;"><span class="text"></span></div>
										<div class="seats" id="seats_list" style="width: 240px; height: 192px;"><div><div class="row" style="top:0px;"><div class="label">A</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">A열 건너뛰기</a><div class="seat_group left"><div class="group"><div class="seat handicap" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 장애인석 Light</span><span class="sreader mod"></span></a></div><div class="seat handicap" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 장애인석 Light</span><span class="sreader mod"></span></a></div></div></div><div class="seat_group"><div class="group"><div class="seat rating_economy" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:16px;"><div class="label">B</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">B열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat rating_economy" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료 Light</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료 Light</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료 Light</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group"><div class="seat rating_economy" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div><div class="seat rating_economy" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> Light</span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:32px;"><div class="label">C</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">C열 건너뛰기</a><div class="seat_group"><div class="group"><div class="seat" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"></span><span class="sreader mod"></span></a></div><div class="seat" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"></span><span class="sreader mod"></span></a></div><div class="seat" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"></span><span class="sreader mod"></span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group"><div class="seat" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"></span><span class="sreader mod"></span></a></div><div class="seat" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"></span><span class="sreader mod"></span></a></div><div class="seat" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"></span><span class="sreader mod"></span></a></div><div class="seat" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"></span><span class="sreader mod"></span></a></div><div class="seat" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"></span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:48px;"><div class="label">D</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">D열 건너뛰기</a><div class="seat_group"><div class="group reserved"><div class="seat reserved" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group"><div class="seat" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"></span><span class="sreader mod"></span></a></div></div></div></div><div class="row" style="top:64px;"><div class="label">E</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">E열 건너뛰기</a><div class="seat_group"><div class="group reserved"><div class="seat distanced reserved" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div><div class="row" style="top:80px;"><div class="label">F</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">F열 건너뛰기</a><div class="seat_group"><div class="group reserved"><div class="seat reserved" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div><div class="row" style="top:96px;"><div class="label">G</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">G열 건너뛰기</a><div class="seat_group"><div class="group reserved"><div class="seat distanced reserved" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div><div class="row" style="top:112px;"><div class="label">H</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">H열 건너뛰기</a><div class="seat_group"><div class="group reserved"><div class="seat reserved" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat distanced reserved" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div><div class="row" style="top:128px;"><div class="label">I</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">I열 건너뛰기</a><div class="seat_group left"><div class="group"><div class="seat sweet" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div></div></div><div class="seat_group"><div class="group reserved"><div class="seat reserved" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div><div class="row" style="top:144px;"><div class="label">J</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">J열 건너뛰기</a><div class="seat_group left"><div class="group"><div class="seat sweet" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div></div></div><div class="seat_group"><div class="group reserved"><div class="seat reserved" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat distanced reserved" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:224px" data-left="224" data-left_zoom="336"><a href="#" "="" onclick="return false;"><span class="no">13</span><span class="sreader"> 예매완료</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div><div class="row" style="top:160px;"><div class="label">K</div><a href="#" onclick="skipToNextRow(event);return false;" class="skip_row">K열 건너뛰기</a><div class="seat_group left"><div class="group"><div class="seat sweet" style="left:16px" data-left="16" data-left_zoom="24"><a href="#" "="" onclick="return false;"><span class="no">1</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div><div class="seat sweet" style="left:32px" data-left="32" data-left_zoom="48"><a href="#" "="" onclick="return false;"><span class="no">2</span><span class="sreader"> sweetbox</span><span class="sreader mod"></span></a></div></div></div><div class="seat_group"><div class="group reserved"><div class="seat reserved" style="left:64px" data-left="64" data-left_zoom="96"><a href="#" "="" onclick="return false;"><span class="no">3</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:80px" data-left="80" data-left_zoom="120"><a href="#" "="" onclick="return false;"><span class="no">4</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:96px" data-left="96" data-left_zoom="144"><a href="#" "="" onclick="return false;"><span class="no">5</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat distanced reserved" style="left:112px" data-left="112" data-left_zoom="168"><a href="#" "="" onclick="return false;"><span class="no">6</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:128px" data-left="128" data-left_zoom="192"><a href="#" "="" onclick="return false;"><span class="no">7</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:144px" data-left="144" data-left_zoom="216"><a href="#" "="" onclick="return false;"><span class="no">8</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat distanced reserved" style="left:160px" data-left="160" data-left_zoom="240"><a href="#" "="" onclick="return false;"><span class="no">9</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat distanced reserved" style="left:176px" data-left="176" data-left_zoom="264"><a href="#" "="" onclick="return false;"><span class="no">10</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div></div><div class="group reserved"><div class="seat reserved" style="left:192px" data-left="192" data-left_zoom="288"><a href="#" "="" onclick="return false;"><span class="no">11</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div><div class="seat reserved" style="left:208px" data-left="208" data-left_zoom="312"><a href="#" "="" onclick="return false;"><span class="no">12</span><span class="sreader"> 예매완료 sweetbox</span><span class="sreader mod"> 선택불가</span></a></div></div></div></div></div><div class="exit top" style="top: -30px; left: 30px;"></div></div>
									</div>
									<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
								<div class="minimap opened" id="minimap" style="display: none;">
									<div class="mini_header" onclick="ftSeatMinimapToggle();event.preventDefault();">Minimap<span></span></div>
									<div class="mini_container" style="width: 86px; height: 88px;">
										<div class="mini_screen">SCREEN</div>
										<div class="mini_seats"><div class="mini_seat handicap" style="left:12px;top:0px;"><span></span></div><div class="mini_seat handicap" style="left:16px;top:0px;"><span></span></div><div class="mini_seat" style="left:28px;top:0px;"><span></span></div><div class="mini_seat" style="left:32px;top:0px;"><span></span></div><div class="mini_seat" style="left:36px;top:0px;"><span></span></div><div class="mini_seat" style="left:40px;top:0px;"><span></span></div><div class="mini_seat" style="left:44px;top:0px;"><span></span></div><div class="mini_seat" style="left:48px;top:0px;"><span></span></div><div class="mini_seat" style="left:52px;top:0px;"><span></span></div><div class="mini_seat" style="left:12px;top:4px;"><span></span></div><div class="mini_seat" style="left:16px;top:4px;"><span></span></div><div class="mini_seat" style="left:20px;top:4px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:4px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:4px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:4px;"><span></span></div><div class="mini_seat" style="left:36px;top:4px;"><span></span></div><div class="mini_seat" style="left:40px;top:4px;"><span></span></div><div class="mini_seat" style="left:44px;top:4px;"><span></span></div><div class="mini_seat" style="left:48px;top:4px;"><span></span></div><div class="mini_seat" style="left:52px;top:4px;"><span></span></div><div class="mini_seat" style="left:12px;top:8px;"><span></span></div><div class="mini_seat" style="left:16px;top:8px;"><span></span></div><div class="mini_seat" style="left:20px;top:8px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:8px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:8px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:8px;"><span></span></div><div class="mini_seat" style="left:36px;top:8px;"><span></span></div><div class="mini_seat" style="left:40px;top:8px;"><span></span></div><div class="mini_seat" style="left:44px;top:8px;"><span></span></div><div class="mini_seat" style="left:48px;top:8px;"><span></span></div><div class="mini_seat" style="left:52px;top:8px;"><span></span></div><div class="mini_seat reserved" style="left:12px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:16px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:20px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:36px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:40px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:44px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:48px;top:12px;"><span></span></div><div class="mini_seat" style="left:52px;top:12px;"><span></span></div><div class="mini_seat reserved" style="left:12px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:16px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:20px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:36px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:40px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:44px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:48px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:52px;top:16px;"><span></span></div><div class="mini_seat reserved" style="left:12px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:16px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:20px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:36px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:40px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:44px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:48px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:52px;top:20px;"><span></span></div><div class="mini_seat reserved" style="left:12px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:16px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:20px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:36px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:40px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:44px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:48px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:52px;top:24px;"><span></span></div><div class="mini_seat reserved" style="left:12px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:16px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:20px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:36px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:40px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:44px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:48px;top:28px;"><span></span></div><div class="mini_seat reserved" style="left:52px;top:28px;"><span></span></div><div class="mini_seat sweet" style="left:0px;top:32px;"><span></span></div><div class="mini_seat sweet" style="left:4px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:12px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:16px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:20px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:36px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:40px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:44px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:48px;top:32px;"><span></span></div><div class="mini_seat reserved" style="left:52px;top:32px;"><span></span></div><div class="mini_seat sweet" style="left:0px;top:36px;"><span></span></div><div class="mini_seat sweet" style="left:4px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:12px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:16px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:20px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:24px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:28px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:32px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:36px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:40px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:44px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:48px;top:36px;"><span></span></div><div class="mini_seat reserved" style="left:52px;top:36px;"><span></span></div><div class="mini_seat sweet" style="left:0px;top:40px;"><span></span></div><div class="mini_seat sweet" style="left:4px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:12px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:16px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:20px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:24px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:28px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:32px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:36px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:40px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:44px;top:40px;"><span></span></div><div class="mini_seat reserved sweet" style="left:48px;top:40px;"><span></span></div></div>
										<div class="mini_exits"><div class="mini_exit tl"></div></div>
									</div>
									<div class="mini_region" style="height: 88px; width: 86px; top: 25px; left: 5px;"><span></span></div>
								</div>
								<div class="legend" style="width: 125px;">
									<div class="buttons">
										<a class="btn-zoom" id="seat_zoom_btn" href="#" onclick="ts2SeatZoomClickListener();return false;">크게보기</a>
									</div>
									<div class="seat-icon-desc">
										<span class="icon selected"><span class="icon"></span>선택</span>
										<span class="icon reserved"><span class="icon"></span>예매완료</span>
										<span class="icon notavail"><span class="icon"></span>선택불가</span>
										<!-- 2021.05.25 - 좌석 거리두기 -->
										<!-- 거리두기 좌석 범례 표기 -->
										<span class="icon distanced" style="display: block;"><span class="icon"></span>거리두기 좌석</span>
									</div>
									<div class="seat-type"><span class="radiobutton type-rating_economy" title="Light 석" style="display: block;">Light Zone<span class="icon"></span></span><span class="radiobutton type-rating_comfort" title="Standard 석" style="display: none;">Standard Zone<span class="icon"></span></span><span class="radiobutton type-rating_prime" title="Prime 석" style="display: none;">Prime Zone<span class="icon"></span></span>

										<span class="radiobutton type-normal" style="display: block;"><span class="icon"></span>일반석</span>
										<span class="radiobutton type-couple" title="연인, 가족, 친구를 위한 둘만의 좌석" style="display: none;"><span class="icon"></span>커플석</span>
										<span class="radiobutton type-handicap" style="display: block;"><span class="icon"></span>장애인석</span>
										<span class="radiobutton type-sweetbox" title="국내 최대 넓이의 프리미엄 커플좌석" style="display: block;"><span class="icon"></span>SWEETBOX</span>
										<span class="radiobutton type-veatbox" title="음향 진동 시스템이 적용된 특별좌석" style="display: none;"><span class="icon"></span>VEATBOX</span>
										<span class="radiobutton type-4d" title="바람, 진동 등 오감으로 영화 관람, 4DX" style="display: none;"><span class="icon"></span>4DX</span>
										<span class="radiobutton type-widebox" title="일반석보다 더 넓고 편안한 좌석" style="display: none;"><span class="icon"></span>WIDEBOX</span>
										<span class="radiobutton type-cinekids last" title="365일 어린이 전용 상영관" style="display: none;"><span class="icon"></span>CINEKIDS</span>
										<span class="radiobutton type-eggbox" title="EGG BOX" style="display: none;">EGG BOX<span class="icon"></span></span><span class="radiobutton type-recliner" title="Recliner" style="display: none;">Recliner<span class="icon"></span></span><span class="radiobutton type-cabana" title="카바나 석" style="display: none;">카바나석<span class="icon"></span></span><span class="radiobutton type-beanbag" title="빈백 석" style="display: none;">빈백석<span class="icon"></span></span><span class="radiobutton type-mat" title="매트 석" style="display: none;">매트석<span class="icon"></span></span><span class="radiobutton type-premium" title="프리미엄 석" style="display: none;">프리미엄석<span class="icon"></span></span><span class="radiobutton type-relax" title="릴렉스 석" style="display: none;">릴렉스석<span class="icon"></span></span><span class="radiobutton type-comport" title="컴포트 석" style="display: none;">컴포트석<span class="icon"></span></span><span class="radiobutton type-mybox" title="My box 석" style="display: none;">MYBOX<span class="icon"></span></span><span class="radiobutton type-cdcSofa" title="쇼파 석" style="display: none;">소파<span class="icon"></span></span><span class="radiobutton type-cdcRecliner" title="리클라이너 석" style="display: none;">리클라이너<span class="icon"></span></span><span class="radiobutton type-coupleSofa" title="Couple 쇼파 석" style="display: none;">커플소파<span class="icon"></span></span><span class="radiobutton type-vibration" title="진동 석" style="display: none;">진동석<span class="icon"></span></span><span class="radiobutton type-suite_A" title="Suite A 석" style="display: none;">Suite A<span class="icon"></span></span><span class="radiobutton type-suite_B" title="Suite B 석" style="display: none;">Suite B<span class="icon"></span></span><span class="radiobutton type-familyRecliner" title="패밀리 리클라이너 석" style="display: none;">패밀리 리클라이너<span class="icon"></span></span></div>
								</div>
								<div class="mouse_block"></div>
							</div>
						</div>
					</div>
					<a class="btn-refresh" href="#" onclick="ftResetAllSeats(true);return false;">
						<span>다시하기</span>
					</a>
					<!-- 시간표 변경 -->
					<div class="section_time_popup" id="section_time_popup">
						<div class="canvas">
							<div class="sprite">
								<div class="time-option">
									<span class="morning">조조</span><span class="night">심야</span>
								</div>
								<div class="time-list nano has-scrollbar" id="time_popup_list">
									<div class="content scroll-y" tabindex="-1" style="right: -21px;"></div>
									<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
							</div>
							<div class="buttons">
								<a href="#" onclick="return false;" class="btn_ok"><span>확인</span></a>
								<a href="#" onclick="return false;" class="btn_cancel"><span>취소</span></a>
								<a href="#" onclick="return false;" class="sreader" onfocus="ticketStep2TimeSelectPopupHide();">시간표 변경 팝업 닫기</a>
							</div>
						</div>
						<div class="corner"></div>
					</div>
					<!-- 시간표 변경 -->
				</div>
				<!-- //step2 -->
				<!-- step3 -->
				<div class="step step3" style="display: none;">

					<div class="ticket_payment_method">
						<a href="#" onclick="return false;" id="ticket_payment_top" class="sreader">결제시작</a>

						<!-- 온라인 큭별 요금제 -->
						<div class="tpm_special" id="onlinePromotion" style="display: none;">
							<div class="special_header">
								<h3 class="title"></h3><span class="desc"></span>
								<!-- <a class="tpmh_btn"><span>펼치기</span></a> -->

							</div>
							<div class="special_body membership">
								<div class="row online_promotion">
									<div class="divider"></div>
									<div class="title"></div>
									<div class="card_no"><input id="onlinePayApply" type="checkbox"><label for="onlinePayApply" style="margin-left: 10px;"></label></div>
									<div class="result" style="text-align: left;"><span style="line-height: 20px; color: rgb(102, 102, 102);"></span></div>
								</div>
							</div>
						</div>

						<!-- 맴버쉽 결제 -->
						<div class="tpm_special tpm_wrap" id="paySpecial" style="display: none;">
							<h4 class="special_header">
								<span class="title">멤버십</span>
								<!-- <span class="desc">멤버십 결제는 다른 할인수단 적용 및 결제와 중복으로 사용하실 수 없습니다.</span> -->
								<a class="tpmh_btn"><span>펼치기</span></a>
							</h4>
							<div class="tpm_body special_body membership" style="display: none;">
								<!-- popupContainers -->

								<!-- formContainers -->
								<div class="row" id="spCGVian" style="display: none;">
									<div class="dimmCon" style="display: none;"></div>
									<div class="divider"></div>
									<div class="title name">CGV 임직원</div>
									<div class="msg"></div>
									<div class="card_no">
										<div class="title"><label for=""></label></div>
										<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
										<a class="btn_toggle" href="#none">
											<span class="default"> 	조회/적용 	</span>
											<span class="cancel"> 	취소		</span>
										</a>
									</div>
									<!--보유티켓-->
									<div class="hold_ticket">
										<span class="title">	보유매수	</span>
										<span class="value">0</span><span class="exe">	매	</span>
									</div>
									<!--사용티켓-->
									<div class="use_ticket">
										<span class="title">	사용매수	</span>
										<span class="value">0</span><span class="exe">	매	</span>
									</div>
									<!--할인금액-->
									<div class="result">
										<span class="title"> 할인금액 :</span>
										<span class="price">0</span><span class="exe">	원	</span>
									</div>
								</div><div class="row" id="spCGVStaff" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CGV 미소지기</div>
								<div class="msg"></div>
								<div class="card_no">
									<div class="title"><label for=""></label></div>
									<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
									<a class="btn_toggle" href="#none">
										<span class="default"> 	조회/적용 	</span>
										<span class="cancel"> 	취소		</span>
									</a>
								</div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	보유매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">	사용매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
							</div><div class="row" id="spFreepass" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CGV 프리패스카드</div>
								<div class="msg"></div>
								<div class="card_no">
									<div class="title"><label for=""></label></div>
									<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
									<a class="btn_toggle" href="#none">
										<span class="default"> 	조회/적용 	</span>
										<span class="cancel"> 	취소		</span>
									</a>
								</div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	보유매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">	사용매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
							</div><div class="row" id="spCJEnt" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CJ E&amp;M 임직원</div>
								<div class="msg"></div>
								<div class="card_no">
									<div class="title"><label for=""></label></div>
									<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
									<a class="btn_toggle" href="#none">
										<span class="default"> 	조회/적용 	</span>
										<span class="cancel"> 	취소		</span>
									</a>
								</div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	보유매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">	사용매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
							</div><div class="row" id="spEnMmaster" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CJ E&amp;M Master/Power</div>
								<div class="msg"></div>
								<div class="card_no">
									<div class="title"><label for=""></label></div>
									<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
									<a class="btn_toggle" href="#none">
										<span class="default"> 	조회/적용 	</span>
										<span class="cancel"> 	취소		</span>
									</a>
								</div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	보유매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">	사용매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
							</div><div class="row" id="spPrestige" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">PRESTIGE 카드 결제</div>
								<div class="msg"></div>
								<div class="card_no">
									<div class="title"><label for=""></label></div>
									<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
									<a class="btn_toggle" href="#none">
										<span class="default"> 	조회/적용 	</span>
										<span class="cancel"> 	취소		</span>
									</a>
								</div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	보유매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">	사용매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
							</div><div class="row type2" id="spCJOfficer" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CJ 임원결제</div>
								<div class="msg"></div>
								<div class="contents">
									<p class="title">정상 조회 되었습니다. 아래 적용 버튼을 클릭해 주세요.</p>
									<span class="payName">할인금액:</span>
									<span class="price">0</span><span class="won">원</span>
									<span class="btnCon">
			<a class="btn_toggle" href="#none">
				<span class="default"> 	적용 	</span>
				<span class="cancel"> 	취소		</span>
			</a>
		</span>
								</div>
							</div><div class="row type2" id="spCJClub" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CJ Club 카드 결제</div>
								<div class="msg"></div>
								<div class="contents">
									<p class="title">정상 조회 되었습니다. 아래 적용 버튼을 클릭해 주세요.</p>
									<span class="payName">할인금액:</span>
									<span class="price">0</span><span class="won">원</span>
									<span class="btnCon">
			<a class="btn_toggle" href="#none">
				<span class="default"> 	적용 	</span>
				<span class="cancel"> 	취소		</span>
			</a>
		</span>
								</div>
							</div><div class="row type2" id="spCJClub2" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CJ Club2 카드 결제</div>
								<div class="msg"></div>
								<div class="contents">
									<p class="title">정상 조회 되었습니다. 아래 적용 버튼을 클릭해 주세요.</p>
									<span class="payName">할인금액:</span>
									<span class="price">0</span><span class="won">원</span>
									<span class="btnCon">
			<a class="btn_toggle" href="#none">
				<span class="default"> 	적용 	</span>
				<span class="cancel"> 	취소		</span>
			</a>
		</span>
								</div>
							</div><div class="row" id="spSupport" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CGV 서포터즈 관람카드</div>
								<div class="msg"></div>
								<div class="card_no">
									<div class="title"><label for=""></label></div>
									<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
									<a class="btn_toggle" href="#none">
										<span class="default"> 	조회/적용 	</span>
										<span class="cancel"> 	취소		</span>
									</a>
								</div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	보유매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">	사용매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
							</div><div class="row" id="spVIPPartner" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">Partners(VIP)</div>
								<div class="msg"></div>
								<div class="card_no">
									<div class="title"><label for=""></label></div>
									<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
									<a class="btn_toggle" href="#none">
										<span class="default"> 	조회/적용 	</span>
										<span class="cancel"> 	취소		</span>
									</a>
								</div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	보유매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">	사용매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
							</div><div class="row" id="spJobworld" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">잡월드 관람카드</div>
								<div class="msg"></div>
								<div class="card_no">
									<div class="title"><label for=""></label></div>
									<div class="wrap_input"><input type="text" value="" class="type-n nohan"></div>
									<a class="btn_toggle" href="#none">
										<span class="default"> 	조회/적용 	</span>
										<span class="cancel"> 	취소		</span>
									</a>
								</div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	보유매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">	사용매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
							</div><div class="row type2" id="vipHalfDisc" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">VIP 반값할인</div>
								<div class="msg"></div>
								<div class="body">
									<div class="block avail_count">
										<span class="title">사용 가능 수량</span>
										<span class="value"><span class="num">0</span>매</span>
									</div>
									<div class="block avail_point">
										<span class="title point">가용 포인트</span>
										<span class="value"><span class="num">0</span>P</span>
									</div>
									<div class="block apply_count"><span class="title">사용매수</span>
										<span class="ticket_type">
				<div class="type adult">
					<span class="title">일반</span>
					<a href="#"><span class="sreader"> 일반 </span><span>0</span><span class="sreader"> 명 </span></a>
					<a href="#"><span class="sreader"> 일반 </span><span>1</span><span class="sreader"> 명 </span></a>
					<a href="#"><span class="sreader"> 일반 </span><span>2</span><span class="sreader"> 명 </span></a>
					<a href="#"><span class="sreader"> 일반 </span><span>3</span><span class="sreader"> 명 </span></a>
					<a href="#"><span class="sreader"> 일반 </span><span>4</span><span class="sreader"> 명 </span></a>
				</div>
				<div class="type youth">
					<span class="title">청소년</span>
					<a href="#"><span class="sreader"> 청소년 </span><span>0</span><span class="sreader"> 명 </span></a>
					<a href="#"><span class="sreader"> 청소년 </span><span>1</span><span class="sreader"> 명 </span></a>
					<a href="#"><span class="sreader"> 청소년 </span><span>2</span><span class="sreader"> 명 </span></a>
					<a href="#"><span class="sreader"> 청소년 </span><span>3</span><span class="sreader"> 명 </span></a>
					<a href="#"><span class="sreader"> 청소년 </span><span>4</span><span class="sreader"> 명 </span></a>
				</div>
			</span>
									</div>

									<div class="block use_point">		<span class="title">사용할 포인트</span>		<span class="value"><span class="num">0</span>P</span></div>
									<div class="block remain_point"> 	<span class="title">잔여 포인트</span> 	<span class="value"><span class="num">0</span>P</span></div>
									<div class="result"> <span class="title">할인금액:</span> <span class="price">0</span> <span class="won">원</span> </div>
									<div class="guide">- 적용 대상: CGV VIP, RVIP, VVIP, SVIP<br>- 사용 한도: <span class="red">등급 기간 내 VIP 5매, RVIP 10매, VVIP 20매, SVIP 30매 / 일 한도 : 4매 (VIP 공통)</span><br>- 사용 조건: 일반 / IMAX / 4DX (무비꼴라쥬 포함) 관에서 상영하는 일반 2D영화와 일반관에서 상영하는 3D 영화 중 일반, 청소년으로 예매 시 적용 가능<br>- 조조, 심야, 일부 특정 상영회차 이용 불가<br>- 컬쳐데이, 온라인 특별 요금제 중복할인 불가<br>- SWEETBOX / GOLD CLASS / CINE de CHEF / 프리미엄 / STARIUM / IMAX / 4DX / PRIVATE CINEMA 이용 불가<br>- 영화 기획전, 영화제 등 특별 편성 프로그램 및 라이트톡, 시네마톡 등 톡프로그램 이용 불가<br></div>
								</div>
							</div><div class="row type2" id="sp4dxRed" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CGV 4DX RED CARD</div>
								<div class="msg"></div>
								<div class="card_no"></div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	사용 가능 매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">적용매수</span>
									<select class="useNum">
										<option value="0">0</option>
										<option value="1">1</option>
										<option value="2">2</option>
									</select>
									<span class="exe">매</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
								<div class="msg2">※ 영화당 할인 1회(최대2매)까지 적용 가능 (청소년,어린이,우대 제외)</div>
							</div><div class="row type2" id="spNobless" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">CGV 노블레스 BLACK CARD</div>
								<div class="msg"></div>
								<div class="card_no"></div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	사용 가능 매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">적용매수</span>
									<select class="useNum">
										<option value="0">0</option>
										<option value="1">1</option>
										<option value="2">2</option>
									</select>
									<span class="exe">매</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
								<div class="msg2">※ 영화당 할인 1회(최대2매)까지 적용 가능 (청소년,어린이,우대 제외)</div>
							</div><div class="row type2" id="spCoupleMem" style="display: none;">
								<div class="dimmCon" style="display: none;"></div>
								<div class="divider"></div>
								<div class="title name">커플링 스윗박스 할인</div>
								<div class="msg"></div>
								<div class="card_no"></div>
								<!--보유티켓-->
								<div class="hold_ticket">
									<span class="title">	사용 가능 매수	</span>
									<span class="value">0</span><span class="exe">	매	</span>
								</div>
								<!--사용티켓-->
								<div class="use_ticket">
									<span class="title">적용매수</span>
									<select class="useNum">
										<option value="0">0</option>
										<option value="1">1</option>
										<option value="2">2</option>
									</select>
									<span class="exe">매</span>
								</div>
								<!--할인금액-->
								<div class="result">
									<span class="title"> 할인금액 :</span>
									<span class="price">0</span><span class="exe">	원	</span>
								</div>
								<div class="msg2">※ 커플링 클럽 가입고객은 스윗박스 주중(월~목) 1만원 관람이 가능합니다.<br>※ 일 1회 동반 1인까지 최대 2매 할인 적용이 가능합니다.</div>
							</div></div>
						</div>

						<!-- 할인쿠폰 -->
						<div class="tpm_wrap" id="discCoupon">
							<h4 class="ts3_titlebar ts3_t1"> <span class="header">STEP 1. </span> <a href="#"><span>다시하기</span> </a> </h4>
							<div class="tpm_header">
								<h4>할인쿠폰</h4>
								<a class="tpmh_btn"><span>펼치기</span></a>
							</div>
							<div class="tpm_body" style="display: none;">
								<div class="guide_wrap">
									<div class="guide">
										<div class="guide_text">선택 불가능한 할인쿠폰 항목은 비활성화 처리됩니다.</div>
										<div class="guide_option"><div class="icon disabled"></div>비활성화 항목</div>
									</div>
								</div><!-- guide_wrap -->
								<div class="tpm_discount">
									<div class="background"></div>
									<div class="discount_list"><ul><li id="cgvCoupon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CGV 할인쿠폰</a></li><li id="vipCoupon_li" style="display: none;"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">VIP 할인쿠폰</a></li><li id="cjOneCoupon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CJ ONE 할인쿠폰</a></li><li id="creditCoupon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">신용카드 할인쿠폰</a></li><li id="smartPayCoupon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">최종결제 할인쿠폰</a></li></ul></div>
									<div class="discount_form"><div id="cgvCoupon" class="form">
										<h5>CGV 할인쿠폰</h5>
										<div class="form_button">
											<a class="brown" href="javascript:void(0);"><span>등록하기</span></a>
											<a class="gray" href="javascript:void(0);"> <span>전체 쿠폰</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">사용가능 쿠폰</span>
												<span class="col col2">쿠폰 번호</span>
												<span class="col col3">유효기간</span>
											</div>
											<div class="list_body nano has-scrollbar">
												<ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul>
												<div class="message">사용 가능한 CGV 할인쿠폰이(가) 없습니다.</div>
												<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div><div id="vipCoupon" class="form" style="display: none;">
										<h5>VIP 할인쿠폰</h5>
										<div class="form_button">


										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">사용가능 쿠폰</span>
												<span class="col col2">쿠폰 번호</span>
												<span class="col col3">유효기간</span>
											</div>
											<div class="list_body nano has-scrollbar">
												<ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul>
												<div class="message">사용 가능한 VIP 할인쿠폰이(가) 없습니다.</div>
												<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div><div id="cjOneCoupon" class="form">
										<h5>CJ ONE 할인쿠폰</h5>
										<div class="form_button">

											<a class="gray" href="javascript:void(0);"> <span>전체 쿠폰</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">사용가능 쿠폰</span>
												<span class="col col2">쿠폰 번호</span>
												<span class="col col3">유효기간</span>
											</div>
											<div class="list_body nano has-scrollbar">
												<ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul>
												<div class="message">사용 가능한 CJ ONE 할인쿠폰이(가) 없습니다.</div>
												<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">CJ ONE 쿠폰은 최대 3매까지 사용이 가능합니다.<br>유효기간 만료 시, 기 예매된 티켓의 취소 후 재 사용 불가합니다.</dd></dl></div>
									</div><div id="creditCoupon" class="form">
										<h5>신용카드 할인쿠폰</h5>
										<div class="form_button">
											<a class="brown" href="javascript:void(0);"><span>등록하기</span></a>
											<a class="gray" href="javascript:void(0);"> <span>전체 쿠폰</span></a>
										</div><table class="form_table" style="display: table;"><caption>신용카드 쿠폰 사용 설정</caption><tbody><tr><th>카드종류</th><td><div class="form_wrap select card_type form_bg"><select><option value="N0023">삼성카드</option><option value="N0021">신한카드</option><option value="N0004">KB국민카드</option><option value="N0003">씨티카드</option></select></div></td></tr></tbody></table>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">사용가능 쿠폰</span>
												<span class="col col2">쿠폰 번호</span>
												<span class="col col3">유효기간</span>
											</div>
											<div class="list_body nano has-scrollbar">
												<ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul>
												<div class="message">사용 가능한 신용카드 할인쿠폰이(가) 없습니다.</div>
												<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div><div id="smartPayCoupon" class="form">
										<h5>최종결제 할인쿠폰</h5>
										<div class="form_button">
											<a class="brown" href="javascript:void(0);"><span>등록하기</span></a>
											<a class="gray" href="javascript:void(0);"> <span>전체 쿠폰</span></a>
										</div><table class="form_table"><caption>최종결제 쿠폰 사용 설정</caption><tbody><tr><th>쿠폰종류</th><td><div class="form_wrap select coupon_type form_bg"><select><option value="P011">내통장결제</option><option value="P007">스마일페이</option><option value="P012">차이</option><option value="P005">카카오페이</option><option value="P009">토스</option><option value="P006">PAYCO</option><option value="P013">페이코인</option><option value="P014">SSGPAY</option></select></div></td></tr></tbody></table>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">사용가능 쿠폰</span>
												<span class="col col2">쿠폰 번호</span>
												<span class="col col3">유효기간</span>
											</div>
											<div class="list_body nano has-scrollbar">
												<ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul>
												<div class="message">사용 가능한 최종결제 할인쿠폰이(가) 없습니다.</div>
												<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div></div>
								</div>
							</div><!-- tpm_body -->
						</div>
						<!-- 관람권/기프트콘 -->
						<div class="tpm_wrap" id="payCoupons">
							<h4 class="ts3_titlebar ts3_t1"> <span class="header">STEP 2. </span> <a href="#"><span>다시하기</span> </a> </h4>
							<div class="tpm_header">
								<h4>관람권/기프트콘</h4>
								<a class="tpmh_btn"><span>펼치기</span></a>
							</div>
							<div class="tpm_body" style="display: none;">
								<div class="guide_wrap">
									<div class="guide">
										<div class="guide_text">선택 불가능한 관람권/상품권 항목은 비활성화 처리됩니다.</div>
										<div class="guide_option"><div class="icon disabled"></div>비활성화 항목</div>
									</div>
								</div><!-- guide_wrap -->
								<div class="tpm_discount">
									<div class="background"></div>
									<div class="discount_list"><ul><li id="cgvMovieMoney_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CGV 영화관람권</a></li><li id="cgvGift2_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CGV 기프트콘</a></li><li id="cgvMoviePass_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">무비패스카드</a></li><li id="iNumCon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">쿠프마케팅 아이넘버 예매권</a></li><li id="smileCon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">즐거운 스마일콘 예매권</a></li><li id="kakaoCon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">카카오선물하기 예매권</a></li><li id="coopCon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">옥션 예매권</a></li><li id="funCon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">FUN-CON</a></li><li id="winCube_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">윈큐브마케팅 기프팅 예매권</a></li><li id="smartCon_li" style="display: none;"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">옥션 예매권 (스마트콘)</a></li><li id="skGiftCon_li" style="display: none;"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">SK기프티콘</a></li><li id="helloMobile_li" style="display: none;"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">헬로 모바일 CGV 요금제</a></li></ul></div>
									<div class="discount_form"><div id="cgvMovieMoney" class="form">
										<h5>CGV 영화관람권</h5>
										<div class="form_button">
											<a class="brown" href="javascript:void(0);"><span>등록하기</span></a>
											<a class="gray" href="javascript:void(0);"> <span>전체 관람권</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">사용가능 관람권</span>
												<span class="col col2">관람권 번호</span>
												<span class="col col3">유효기간</span>
											</div>
											<div class="list_body nano has-scrollbar">
												<ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul>
												<div class="message">사용 가능한 CGV 영화관람권이(가) 없습니다.</div>
												<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div><div id="cgvGift2" class="form">
										<h5>CGV 기프트콘</h5>
										<div class="form_button">
											<a class="brown" href="javascript:void(0);"><span>등록하기</span></a>
											<a class="gray" href="javascript:void(0);"> <span>전체 쿠폰</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">사용가능 쿠폰</span>
												<span class="col col2">쿠폰 번호</span>
												<span class="col col3">유효기간</span>
											</div>
											<div class="list_body nano has-scrollbar">
												<ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul>
												<div class="message">사용 가능한 CGV 기프트콘이(가) 없습니다.</div>
												<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div><div id="cgvMoviePass" class="form">
										<h5>무비패스카드</h5>
										<div class="form_button">
											<a class="brown" href="javascript:void(0);"><span>등록하기</span></a>
											<a class="gray" href="javascript:void(0);"> <span>전체 카드</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">사용가능 카드</span>
												<span class="col col2">카드 번호</span>
												<span class="col col3">유효기간</span>
											</div>
											<div class="list_body nano has-scrollbar">
												<ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul>
												<div class="message">사용 가능한 무비패스카드이(가) 없습니다.</div>
												<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div><div id="iNumCon" class="form">
										<h5>쿠프마케팅 아이넘버 예매권</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="12" value="" class="type-n-a nohan" id="iNumConipt" placeholder="쿠폰번호 12자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">CJ ONE 포인트 및 기타 제휴 포인트 적립 불가</dd></dl></div>
									</div><div id="smileCon" class="form">
										<h5>즐거운 스마일콘 예매권</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="12" value="" class="type-n-a nohan" id="smileConipt" placeholder="쿠폰번호 12자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">CJ ONE 포인트 및 기타 제휴 포인트 적립 불가</dd></dl></div>
									</div><div id="kakaoCon" class="form">
										<h5>카카오선물하기 예매권</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="12" value="" class="type-n-a nohan" id="kakaoConipt" placeholder="쿠폰번호 12자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split"><small>CJ ONE 포인트 및 기타 제휴 포인트 적립 불가<br>카카오선물하기 예매권 유효기간 만료 시, 기 예매된 티켓의 취소 후 재예매 불가<br>카카오선물하기 복합상품의 '매점상품'을 사용 완료하였을 경우, 예매된 티켓의 취소 불가<br>카카오선물하기 복합상품으로 예매 시, 중복 적용 불가<br>&nbsp;&nbsp;예) 4인 예매 시, 2인 PKG 2매 동시 적용 불가<br>예매권 관련 문의사항 ☎ 1661-8191 (주식회사 즐거운)</small></dd></dl></div>
									</div><div id="coopCon" class="form">
										<h5>옥션 예매권</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="12" value="" class="type-n-a nohan" id="coopConipt" placeholder="쿠폰번호 12자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">CJ ONE 포인트 및 기타 제휴 포인트 적립 불가<br>옥션 예매권 유효기간 만료 시, 기 예매된 티켓의 취소 후 재예매 불가<br>예매권 관련 문의사항 ☎ 1644-6835 (주식회사 쿠프마케팅)</dd></dl></div>
									</div><div id="funCon" class="form">
										<h5>FUN-CON</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="15" value="" class="type-n-a nohan" id="funConipt" placeholder="쿠폰번호 15자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">FUN-CON 결제는 잔여금액 적립 및 환불이 불가하여, 사용이 제한됩니다.<br>예)  FUN-CON 5,000원 등록 6,000원 사용 시 결제 가능<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FUN-CON 5,000원 등록 4,000원 사용시 결제 불가<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(현장 결제 시 사용가능)</dd></dl></div>
									</div><div id="winCube" class="form">
										<h5>윈큐브마케팅 기프팅 예매권</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="12" value="" class="type-n-a nohan" id="winCubeipt" placeholder="쿠폰번호 12자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">CJ ONE 포인트 및 기타 제휴 포인트 적립 불가</dd></dl></div>
									</div><div id="smartCon" class="form" style="display: none;">
										<h5>옥션 예매권 (스마트콘)</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="16" value="" class="type-n-a nohan" id="smartConipt" placeholder="쿠폰번호 16자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div><div id="skGiftCon" class="form" style="display: none;">
										<h5>SK기프티콘</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="12" value="" class="type-n-a nohan" id="skGiftConipt" placeholder="쿠폰번호 12자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">CJ ONE포인트 및 기타 제휴포인트 적립 불가<br>기프티콘 쿠폰 유효기간 만료시, 기 예매된 티켓의 취소 후 재 사용 불가<br>사용불가매장: CGV청담씨네시티, 여의도, CGV판교<br>쿠폰 권종에 해당하는 상영요일 및 영화에 한하여 사용 가능<br>예) 주중권 : 2D 일반영화 월~목, 공휴일 제외<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;주말권 : 2D 일반영화 금~일 혹은 공휴일<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3D권 : 3D 일반영화<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;골드클래스권: 골드클래스관 상영영화<br>쿠폰관련문의: 기프티콘 고객센터 1800-0133</dd></dl></div>
									</div><div id="helloMobile" class="form" style="display: none;">
										<h5>헬로 모바일 CGV 요금제</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="12" value="" class="type-n-a nohan" id="helloMobileipt" placeholder="쿠폰번호 12자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">CJ ONE포인트 및 기타 제휴포인트 적립 불가<br>쿠폰 유효기간 만료 시, 기 예매된 티켓의 취소 후 재사용 불가<br>2D 일반좌석에 한하여 사용가능<br>사용불가매장 : CGV청담씨네시티, 여의도<br>쿠폰 관련문의: 헬로모바일 고객센터 1688-1144</dd></dl></div>
									</div></div>
								</div>
							</div><!-- tpm_body -->
						</div>
						<!-- 포인트/상품권 -->
						<div class="tpm_wrap" id="payPoints">
							<h4 class="ts3_titlebar ts3_t1"> <span class="header">STEP 3. </span> <a href="#"><span>다시하기</span> </a> </h4>
							<div class="tpm_header">
								<h4>포인트 및 기타결제 수단</h4>
								<a class="tpmh_btn"><span>펼치기</span></a>
							</div>
							<div class="tpm_body" style="display: none;">
								<div class="guide_wrap">
									<div class="guide">
										<div class="guide_text">선택 불가능한 기타 포인트 항목은 비활성화 처리됩니다.</div>
										<div class="guide_option"><div class="icon disabled"></div>비활성화 항목</div>
									</div>
								</div><!-- guide_wrap -->
								<div class="tpm_discount">
									<div class="background"></div>
									<div class="discount_list"><ul><li id="cjOnePoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CJ ONE 포인트</a></li><li id="cjGiftPrePay_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CJ 기프트카드</a></li><li id="cgvGiftPrePay_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CGV 기프트카드</a></li><li id="paysVouc_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">모바일 페이즈상품권</a></li><li id="hdCardPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">현대카드 M포인트</a></li><li id="samsungUPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">삼성 U-Point</a></li><li id="wibeePoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">우리WON꿀머니</a></li><li id="hanaMPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">하나머니</a></li><li id="asianaMile_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">아시아나 마일리지</a></li><li id="okCashBagPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">OK캐쉬백</a></li><li id="hdBluePoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">블루멤버스 포인트</a></li><li id="kiaRedMemPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">기아멤버스 포인트</a></li><li id="gsNpoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">GS&amp;POINT</a></li><li id="sOilPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">S-OIL포인트</a></li><li id="hdOilBankPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">현대오일뱅크 보너스포인트</a></li><li id="eOnePoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">E1 오렌지 멤버십 포인트</a></li><li id="ctCashPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">문화상품권 컬쳐캐쉬</a></li><li id="hpCashPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">해피머니상품권 해피캐시</a></li><li id="bnlCashPoint_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">도서상품권 북앤라이프캐시</a></li><li id="culturePIN_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">도서문화상품권</a></li><li id="cultureCon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">컬쳐모바일문화상품권</a></li><li id="cjProdCon_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CJ상품권</a></li><li id="cjCardResv_li"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">CJ카드 적립금</a></li><li id="SKbenepia_li" style="display: none;"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">SK 베네피아 포인트</a></li><li id="homePlusCoupon_li" style="display: none;"><div class="dimmCon" style="display: none;">&nbsp;</div><a href="#" onclick="return false;">홈플러스 디지털상품권</a></li></ul></div>
									<div class="discount_form"><div id="cjOnePoint" class="form">
										<h5>CJ ONE 포인트</h5>
										<div class="tpm_coupon_button">


										</div>
										<div class="form_con">
											<div class="inner_con2">
												<dt><label class="noneInput">보유 포인트</label></dt>
												<dd class="amtValue"><span class="hasPoint">0</span>원</dd>

												<dt class="secondTit"><label for="cjOnePointipt">사용할 포인트</label></dt>
												<dd><input class="textBox2 type-n nohan" type="text" id="cjOnePointipt">원</dd>

												<dt class="secondTit"><input type="checkbox" id="cjOnePointchk"></dt>
												<dd><label for="cjOnePointchk">모두사용</label></dd>
											</div>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">CJ ONE 포인트는 <em>1,000P</em> 이상부터 <em>10P</em> 단위로 사용 가능합니다.</dd></dl></div>
									</div><div id="cjGiftPrePay" class="form">
										<h5>CJ 기프트카드</h5>
										<div class="tpm_coupon_button">


										</div>
										<div class="form_con">
											<div class="inner_con2">
												<dt><label class="noneInput">카드 보유 금액</label></dt>
												<dd class="amtValue"><span class="hasPoint">0</span>원</dd>

												<dt class="secondTit"><label for="cjGiftPrePayipt">적용금액</label></dt>
												<dd><input class="textBox2 type-n nohan" type="text" id="cjGiftPrePayipt">원</dd>

												<dt class="secondTit"><input type="checkbox" id="cjGiftPrePaychk"></dt>
												<dd><label for="cjGiftPrePaychk">모두사용</label></dd>
											</div>
										</div>

									</div><div id="cgvGiftPrePay" class="form">
										<h5>CGV 기프트카드</h5>
										<div class="tpm_coupon_button">
											<a class="brown" href="javascript:void(0);"><span>등록하기</span></a>

										</div>
										<div class="form_con">
											<div class="inner_con2">
												<dt><label class="noneInput">카드 보유 금액</label></dt>
												<dd class="amtValue"><span class="hasPoint">0</span>원</dd>

												<dt class="secondTit"><label for="cgvGiftPrePayipt">적용금액</label></dt>
												<dd><input class="textBox2 type-n nohan" type="text" id="cgvGiftPrePayipt">원</dd>

												<dt class="secondTit"><input type="checkbox" id="cgvGiftPrePaychk"></dt>
												<dd><label for="cgvGiftPrePaychk">모두사용</label></dd>
											</div>
										</div>

									</div><div id="paysVouc" class="form" style="display: block;">
										<h5>모바일 페이즈상품권</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">상품권 번호</th>
												<td><div class="form_wrap text card_no">
													<label for="paysVouc_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="paysVouc_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="paysVouc_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="paysVouc_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="paysVouc_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="paysVouc_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="paysVouc_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="paysVouc_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">인증번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="paysVouc_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="paysVouc_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">		조회</span>

														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">원</span>


												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="paysVouc_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="paysVouc_usePoint">
												</div><span class="won black">원</span>
												</td>
											</tr>
											</tbody>
										</table>

										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 특별관 예매 시, 포인트 사용 가능합니다.<br>- 10P 단위 사용 가능합니다</dd></dl></div>
									</div><div id="hdCardPoint" class="form" style="display: block;">
										<h5>현대카드 M포인트</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="hdCardPoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="hdCardPoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdCardPoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="hdCardPoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdCardPoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="hdCardPoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdCardPoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="hdCardPoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 유효기간 -->
												<th scope="row">유효기간</th>
												<td><div class="form_wrap card_date">
													<label>카드 유효기간 월 숫자 입력</label>
													<input type="text" name="cardExpd" maxlength="2" class="type-n nohan">
												</div><span class="string">월</span>
													<div class="form_wrap card_date">
														<label>카드 유효기간 년 숫자 입력</label>
														<input type="text" name="cardExpd" maxlength="2" class="type-n nohan">
													</div><span class="string">년</span>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text card_pw">
													<label for="hdCardPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="2" class="type-n nohan" id="hdCardPoint_cardPw">
												</div><span class="password">**</span>
												</td>
											</tr>
											<tr><!-- 주민등록번호 -->
												<th scope="row">법정생년월일<br>(6자리)</th>
												<td><div class="form_wrap card_ssn">
													<label>카드 유효기간 년 숫자 입력</label>
													<input name="ssn" type="password" maxlength="6" class="type-n nohan">
												</div>
													<span class="divider">-</span><span class="password">*******</span>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">조회</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
													<span class="apply_count selectCon">적용매수</span>
													<span class="apply_count_control selectCon">
						<div class="control_select">
							<select title="적용 매수를 선택해주세요">
								<option class="default" value="0">0</option>
							</select>
						</div>
					</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">현대 M포인트는 금/토요일에 5,000포인트, 그 외 요일은 2,000포인트씩 사용 가능합니다.<br>M포인트 사용 후 잔여금액은 해당 현대카드로 자동결제 됩니다.<br>M포인트 사용과 관련한 안내사항은 'CGV할인정보 &gt; 신용카드 &gt; 현대카드 M포인트'를 확인해 주세요.</dd></dl></div>
									</div><div id="samsungUPoint" class="form" style="display: block;">
										<h5>삼성 U-Point</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="samsungUPoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="samsungUPoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="samsungUPoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="samsungUPoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="samsungUPoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="samsungUPoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="samsungUPoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="samsungUPoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 유효기간 -->
												<th scope="row">유효기간</th>
												<td><div class="form_wrap card_date">
													<label>카드 유효기간 월 숫자 입력</label>
													<input type="text" name="cardExpd" maxlength="2" class="type-n nohan">
												</div><span class="string">월</span>
													<div class="form_wrap card_date">
														<label>카드 유효기간 년 숫자 입력</label>
														<input type="text" name="cardExpd" maxlength="2" class="type-n nohan">
													</div><span class="string">년</span>
												</td>
											</tr>

											<tr><!-- 주민등록번호 -->
												<th scope="row">법정생년월일<br>(6자리)</th>
												<td><div class="form_wrap card_ssn">
													<label>카드 유효기간 년 숫자 입력</label>
													<input name="ssn" type="password" maxlength="6" class="type-n nohan">
												</div>
													<span class="divider">-</span><span class="password">*******</span>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">조회</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="samsungUPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="samsungUPoint_usePoint">
												</div>
													<span class="won black">점</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">1,000포인트 이상부터 사용가능(횟수제한 없음)<br>CJ ONE 포인트 및 기타 제휴포인트 적립불가</dd></dl></div>
									</div><div id="wibeePoint" class="form" style="display: block;">
										<h5>우리WON꿀머니</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>

											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="wibeePoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="wibeePoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">조회</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="wibeePoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="wibeePoint_usePoint">
												</div>
													<span class="won black">점</span>
													<span class="useAll">
						<input type="checkbox" id="wibeePoint_chk">
						<label for="wibeePoint_chk">모두사용</label>
					</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 조회 후 보유 포인트 내에서 10포인트 단위로 사용 가능<br>- 비밀번호는 우리WON멤버스 app 로그인 핀번호 6자리 입력<br>- 우리WON멤버스 점검시간동안 우리WON꿀머니 사용불가합니다.<br>(매일 23:30~00:50) / 우리WON멤버스 고객센터(080-899-5000)</dd></dl></div>
									</div><div id="hanaMPoint" class="form" style="display: block;">
										<h5>하나머니</h5>
										<table class="form_table">
											<caption>OTP, Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="hanaMPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="hanaMPoint_usePoint">
												</div>
													<span class="won black">점</span>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="hanaMPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="hanaMPoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">조회</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 하나머니 포인트는 500머니 단위로 사용 가능합니다. <br>- 하나멤버스 가입시 등록한 핸드폰번호로 인증번호가 발송됩니다.</dd></dl></div>
									</div><div id="asianaMile" class="form" style="display: block;">
										<h5>아시아나 마일리지</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">아시아나클럽 회원번호</th>
												<td><div class="form_wrap text user_id">
													<label></label>
													<input type="text" name="userID" maxlength="50" class="nohan">
												</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">홈페이지 비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="asianaMile_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="asianaMile_cardPw">
												</div>
												</td>
											</tr>
											<tr><!-- 마일리지 비밀번호 -->
												<th scope="row">마일리지 사용 비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label>비밀번호 입력</label>
													<input type="password" name="cardPw2" maxlength="50">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default check">조회/적용</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">사용할 포인트</span>
											<span class="price">0</span>
											<span class="won">점</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split"><table><colgroup><col width="30%"><col width="35%"><col width="35%"></colgroup>	<thead><tr><th>구분</th>	<th>주중 (월~목)</th><th>주말 (금~일, 공휴일)</th></tr></thead>	<tbody>		<tr><th>2D 영화</th>		<td>1,300</td><td>1,400</td></tr>		<tr><th>4DX(2D) 영화</th>	<td>1,800</td><td>2,000</td></tr>		<tr><th>4DX(3D) 영화</th>	<td>2,200</td><td>2,400</td></tr>		<tr><th>IMAX(2D) 영화</th>	<td>2,200</td><td>2,400</td></tr>		<tr><th>IMAX(3D) 영화</th>	<td>2,800</td><td>3,100</td></tr>	</tbody></table>- 마일리지 비밀번호 등록/변경은 아시아나항공 홈페이지<br>“홈 &gt; 마이아시아나 &gt; 회원정보 &gt; 마일리지 비밀번호 등록/변경”에서 등록 가능합니다.<br><small>※ 마일리지 비밀번호를 찾으시려면&nbsp;&nbsp;<a href="https://flyasiana.com/I/KR/KO/ManageMileagePassword.do" target="_blank" style="text-decoration: underline;">이곳</a>&nbsp;을 클릭하세요.</small></dd></dl></div>
									</div><div id="okCashBagPoint" class="form" style="display: block;">
										<h5>OK캐쉬백</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="okCashBagPoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="okCashBagPoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="okCashBagPoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="okCashBagPoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="okCashBagPoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="okCashBagPoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="okCashBagPoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="okCashBagPoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="okCashBagPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="okCashBagPoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">		조회</span>

														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>


												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="okCashBagPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="okCashBagPoint_usePoint">
												</div><span class="won black">점</span>
												</td>
											</tr>
											</tbody>
										</table>

										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split"><p>OK캐쉬백 포인트는 10P부터 티켓 전액 결제 가능합니다.<br>비밀번호 변경 및 확인을 원하시면 아래 링크를 이용해주세요.<a class="okcashbag_changepw" href="#" onclick="window.open(&quot;https://member.okcashbag.com/ocb/modifyCardPass/popupSearchPass/CGV&quot;, &quot;okcashbag_change_password&quot;, &quot;520&quot;, &quot;500&quot;); return false;">비밀번호 변경</a></p></dd></dl></div>
									</div><div id="hdBluePoint" class="form" style="display: block;">
										<h5>블루멤버스 포인트</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="hdBluePoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="hdBluePoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdBluePoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="hdBluePoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdBluePoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="hdBluePoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdBluePoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="hdBluePoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="hdBluePoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="hdBluePoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">		조회</span>

														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
													<span class="apply_count selectCon">적용매수</span>
													<span class="apply_count_control selectCon">
						<div class="control_select">
							<select title="적용 매수를 선택해주세요">
								<option class="default" value="0">0</option>
							</select>
						</div>
					</span>
												</td>
											</tr>

											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 4,000 포인트 이상 보유 시 사용 가능합니다.<br>- 1매당 4,000 포인트 사용 가능합니다.</dd></dl></div>
									</div><div id="kiaRedMemPoint" class="form" style="display: block;">
										<h5>기아멤버스 포인트</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="kiaRedMemPoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="kiaRedMemPoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="kiaRedMemPoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="kiaRedMemPoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="kiaRedMemPoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="kiaRedMemPoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="kiaRedMemPoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="kiaRedMemPoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="kiaRedMemPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="kiaRedMemPoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">		조회</span>

														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>


												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="kiaRedMemPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="kiaRedMemPoint_usePoint">
												</div><span class="won black">점</span>
												</td>
											</tr>
											</tbody>
										</table>

										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 1,000 포인트 이상 보유 시 사용 가능합니다.<br>- 500포인트 단위, <b style="color:red">최대 1만 포인트</b> 사용 가능합니다.<br>- <b style="color:red">일1회, 월2회, 연 최대 24만 포인트</b> 내 사용 가능합니다.</dd></dl></div>
									</div><div id="gsNpoint" class="form" style="display: block;">
										<h5>GS&amp;POINT</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="gsNpoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="gsNpoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="gsNpoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="gsNpoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="gsNpoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="gsNpoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="gsNpoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="gsNpoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="gsNpoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="gsNpoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">

														<span class="default check">조회/적용</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>


												</td>
											</tr>

											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 티켓 : 장당 3,000포인트 차감할인 (1일 최대 10매)<br>- 매점 : 키오스크(POS)에서 전 제품 구매 시 500원 단위로 사용가능합니다.<br>- 씨네샵 : POS에서 씨네샵 제품 구매 시 500원 단위로 사용 가능합니다.<br>(도서 등 일부 면세 품목 제외) </dd></dl></div>
									</div><div id="sOilPoint" class="form" style="display: block;">
										<h5>S-OIL포인트</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="sOilPoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="sOilPoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="sOilPoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="sOilPoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="sOilPoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="sOilPoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="sOilPoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="sOilPoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="sOilPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="sOilPoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">		조회</span>

														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>


												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="sOilPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="sOilPoint_usePoint">
												</div><span class="won black">점</span>
												</td>
											</tr>
											</tbody>
										</table>

										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">보유포인트 한도 내 10포인트 단위로 전액 사용 가능합니다.<br>비밀번호는 <a style="font-size: .9em;" href="http://www.s-oilbonus.com" target="_blank">www.s-oilbonus.com</a>에서 확인 가능합니다.</dd></dl></div>
									</div><div id="hdOilBankPoint" class="form" style="display: block;">
										<h5>현대오일뱅크 보너스포인트</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="hdOilBankPoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="hdOilBankPoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdOilBankPoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="hdOilBankPoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdOilBankPoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="hdOilBankPoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="hdOilBankPoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="hdOilBankPoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="hdOilBankPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="hdOilBankPoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">		조회</span>

														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>


												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="hdOilBankPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="hdOilBankPoint_usePoint">
												</div><span class="won black">점</span>
												</td>
											</tr>
											</tbody>
										</table>

										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 1회 사용한도는 <b style="color:red">최소 1,000포인트에서 최대 20,000포인트</b>까지<br>&nbsp;&nbsp;가능합니다.<br>- 1,000 포인트 단위로 사용 가능합니다.<br>- 비밀번호는 홈페이지 <a style="font-size: .9em;" href="http://www.oilbankcard.com" target="_blank">www.oilbankcard.com</a> 에서 확인 가능합니다.</dd></dl></div>
									</div><div id="eOnePoint" class="form" style="display: block;">
										<h5>E1 오렌지 멤버십 포인트</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="eOnePoint_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="eOnePoint_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="eOnePoint_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="eOnePoint_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="eOnePoint_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="eOnePoint_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="eOnePoint_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="eOnePoint_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="eOnePoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="eOnePoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">		조회</span>

														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>


												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="eOnePoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="eOnePoint_usePoint">
												</div><span class="won black">점</span>
												</td>
											</tr>
											</tbody>
										</table>

										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 보유포인트 500포인트 이상 시 사용<br>- 500포인트 단위, 최대 4만 포인트 사용가능<br>- 일 1회 포인트 내 사용</dd></dl></div>
									</div><div id="ctCashPoint" class="form" style="display: block;">
										<h5>문화상품권 컬쳐캐쉬</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">컬쳐랜드 회원 ID</th>
												<td><div class="form_wrap text user_id">
													<label></label>
													<input type="text" name="userID" maxlength="50" class="nohan">
												</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="ctCashPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="ctCashPoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">조회</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="ctCashPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="ctCashPoint_usePoint">
												</div>
													<span class="won black">점</span>
													<span class="useAll">
						<input type="checkbox" id="ctCashPoint_chk">
						<label for="ctCashPoint_chk">모두사용</label>
					</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">2D, 3D, 특별관 등 상영관에서 사용 가능<br>컬쳐캐쉬 포인트가 부족하다면?<br>☞  <a href="http://www.cultureland.co.kr" target="_blank">http://www.cultureland.co.kr</a></dd></dl></div>
									</div><div id="hpCashPoint" class="form" style="display: block;">
										<h5>해피머니상품권 해피캐시</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">해피캐시 회원 ID</th>
												<td><div class="form_wrap text user_id">
													<label></label>
													<input type="text" name="userID" maxlength="50" class="nohan">
												</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="hpCashPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="hpCashPoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">조회</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="hpCashPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="hpCashPoint_usePoint">
												</div>
													<span class="won black">점</span>
													<span class="useAll">
						<input type="checkbox" id="hpCashPoint_chk">
						<label for="hpCashPoint_chk">모두사용</label>
					</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split"><p><small>- 10포인트 이상부터 사용이 가능합니다.<br>- 해피캐시가 부족하다면 <a href="http://www.happymoney.co.kr" target="_blank" style="text-decoration: underline;">http://www.happymoney.co.kr/</a> 바로 충전 가능합니다.<br>- 결제 비밀번호 이용고객은 비밀번호 입력란에 결제 비밀번호를 입력해 주세요.<br>* 결제 비밀번호 서비스신청은 해피머니 홈페이지/APP을 이용하여 신청 가능합니다.</small></p></dd></dl></div>
									</div><div id="bnlCashPoint" class="form" style="display: block;">
										<h5>도서상품권 북앤라이프캐시</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">북앤라이프 ID</th>
												<td><div class="form_wrap text user_id">
													<label></label>
													<input type="text" name="userID" maxlength="50" class="nohan">
												</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="bnlCashPoint_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="bnlCashPoint_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">조회</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="bnlCashPoint_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="bnlCashPoint_usePoint">
												</div>
													<span class="won black">점</span>
													<span class="useAll">
						<input type="checkbox" id="bnlCashPoint_chk">
						<label for="bnlCashPoint_chk">모두사용</label>
					</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">할인금액</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split"><p><small>* 10포인트 이상부터 사용이 가능합니다.<br>* 예매 취소 및 환불 후 북앤라이프 탈퇴 부탁드립니다.<br>* 북앤라이프 탈퇴 후, 취소 환불 시 북앤라이프캐시 환급 불가 합니다.<br>* 북앤라이프캐시 계정 및 환불 관련 문의 ☎ 1544-5111 (한국페이즈서비스)</small></p></dd></dl></div>
									</div><div id="culturePIN" class="form" style="display: block;">
										<h5>도서문화상품권</h5><div class="formImgCon"><img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/step3/culturePIN_ko.jpg"></div>
										<table class="form_table">
											<caption>Voucher No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">PIN 번호</th>
												<td><div class="form_wrap text card_no">
													<label>상품권 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label>상품권 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label>상품권 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label>상품권 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">인증번호</th>
												<td><div class="form_wrap text user_pw">
													<label>비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default check">조회/적용</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">- 보유하고 계신 도서문화상품권(지류/모바일)의 PIN번호(16자리) 및 인증번호 (4자리)를 입력하여 사용하실 수 있습니다.<br>- 예매 취소 시 PIN번호 재확인이 불가하므로 사용하신 상품권은 관람 완료 시까지 소지해주시기 바랍니다.<br>- 사용 후 상품권 잔액은 추후 CGV홈페이지 및 APP에서 예매 시 사용 가능합니다.</dd></dl></div>
									</div><div id="cultureCon" class="form" style="display: block;">
										<h5>컬쳐모바일문화상품권</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="16" value="" class="type-n-a nohan" id="cultureConipt" placeholder="쿠폰번호 16자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">지류 문화상품권 사용을 윈하시는 경우 컬쳐랜드 홈페이지/APP을 이용하여 컬쳐캐쉬로 전환 후 바로 사용가능합니다.<br><a href="https://www.cultureland.co.kr" target="_blank">☞ https:// www.cultureland.co.kr</a></dd></dl></div>
									</div><div id="cjProdCon" class="form" style="display: block;">
										<h5>CJ상품권</h5>
										<div class="form_input">
											<div class="wrap_input_text"><label class="sreader" for="id"></label><input type="text" maxlength="15" value="" class="type-n-a nohan" id="cjProdConipt" placeholder="쿠폰번호 15자리를 입력해 주세요."></div>
											<a class="brown" href="javascript:void(0);"><span>조회/적용</span></a>
										</div>
										<div class="form_list">
											<div class="list_header">
												<span class="col col1">상품권번호</span>
												<span class="col col2">금액</span>
											</div>
											<div class="list_body nano has-scrollbar"><ul class="content" tabindex="-1" style="right: -21px; bottom: -21px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
										</div>
										<div class="form_result">
											<span class="title">할인금액:</span>
											<span class="price">0</span>
											<span class="won">원</span>
										</div>

									</div><div id="cjCardResv" class="form" style="display: block;">
										<h5>CJ카드 적립금</h5>
										<table class="form_table">
											<caption>적립금 사용할 포인트 입력</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><td colspan="2"><strong>The CJ Card 적립금</strong> 사용 시, 고객님의 개인정보를 가지고 CJ 오쇼핑의 인증을 거쳐야 합니다. 동의하시겠습니까?</td></tr>
											<tr>
												<td colspan="2">
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default check">예</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="#cjCardResv_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="#cjCardResv_usePoint">
												</div>
													<span class="won black">점</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">사용할 포인트</span>
											<span class="price">0</span>
											<span class="won">점</span>
										</div>
									</div><div id="SKbenepia" class="form" style="display: none;">
										<h5>SK 베네피아 포인트</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">베네피아 회원 ID</th>
												<td><div class="form_wrap text user_id">
													<label></label>
													<input type="text" name="userID" maxlength="50" class="nohan">
												</div>
												</td>
											</tr>

											<tr><!-- 마일리지 비밀번호 -->
												<th scope="row">비밀번호</th>
												<td><div class="form_wrap text user_pw">
													<label>비밀번호 입력</label>
													<input type="password" name="cardPw2" maxlength="50">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default check">조회/적용</span>
														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>
												</td>
											</tr>
											</tbody>
										</table>
										<div class="form_result">
											<span class="title">사용할 포인트</span>
											<span class="price">0</span>
											<span class="won">점</span>
										</div>
										<div class="form_guide"><dl><dt>이용안내</dt><dd class="split">전액결제만 가능하며, 최종결제금액 보다 보유 포인트가 부족한 경우 사용이 불가합니다.</dd></dl></div>
									</div><div id="homePlusCoupon" class="form" style="display: none;">
										<h5>홈플러스 디지털상품권</h5>
										<table class="form_table">
											<caption>Card No., Password</caption>
											<thead class="blind"></thead>
											<tbody>
											<tr><!-- 카드번호 -->
												<th scope="row">카드번호</th>
												<td><div class="form_wrap text card_no">
													<label for="homePlusCoupon_cardNo0">카드 번호 첫번째 숫자 입력</label>
													<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="homePlusCoupon_cardNo0">
												</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="homePlusCoupon_cardNo1">카드 번호 두번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="homePlusCoupon_cardNo1">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="homePlusCoupon_cardNo2">카드 번호 세번째 숫자 입력</label>
														<input type="password" name="cardNo" maxlength="4" class="type-n nohan" id="homePlusCoupon_cardNo2">
													</div><span class="divider">-</span>

													<div class="form_wrap text card_no">
														<label for="homePlusCoupon_cardNo3">카드 번호 네번째 숫자 입력</label>
														<input type="text" name="cardNo" maxlength="4" class="type-n nohan" id="homePlusCoupon_cardNo3">
													</div>
												</td>
											</tr>
											<tr><!-- 비밀번호 -->
												<th scope="row">PIN번호</th>
												<td><div class="form_wrap text user_pw">
													<label for="homePlusCoupon_cardPw">비밀번호 입력</label>
													<input type="password" name="cardPw" maxlength="50" id="homePlusCoupon_cardPw">
												</div>
													<a class="btn_toggle brown" href="javascript:void(0);">
														<span class="default">		조회</span>

														<span class="cancel">취소</span>
													</a>
												</td>
											</tr>
											<tr class="hasPointTr"><!-- 사용가능한 포인트 -->
												<th scope="row">사용가능한 포인트</th>
												<td>
													<span class="price wide align-right pdr7">0</span>
													<span class="won">점</span>


												</td>
											</tr>
											<tr class="usePointTr"><!-- 사용할 포인트 -->
												<th scope="row">사용할 포인트</th>
												<td><div class="form_wrap text">
													<label for="homePlusCoupon_usePoint">사용할 포인트 입력</label>
													<input type="text" maxlength="50" disabled="disabled" class="type-n nohan align-right" id="homePlusCoupon_usePoint">
												</div><span class="won black">점</span>
												</td>
											</tr>
											</tbody>
										</table>


									</div></div>
								</div>
							</div><!-- tpm_body -->
						</div>
						<!-- 최종결제 -->
						<div id="lastPayMethod">
							<h4 class="ts3_titlebar ts3_t1">
								<span class="header">STEP 4. </span>
								<span class="title">최종결제 수단</span>
							</h4>
							<h4 class="ts3_titlebar ts3_t1" style="display: none;">
								<span class="header">비회원결제</span>
								<span class="desc">비회원 예매는 신용카드 결제만 가능합니다.</span>
							</h4>

							<div class="tpm_wrap tpm_last_pay">
								<div class="tpm_body">
									<div>
										<div class="payment_select_guest">일반 신용카드</div><!-- 비회원 카드 결제 -->
										<div class="payment_select radio_group" id="lastPayCon">
				<span style="opacity: 1;">
					<input type="radio" id="last_pay_radio0" name="last_pay_radio" value="0" checked="checked">
					<label for="last_pay_radio0">신용카드 </label>
				</span>
											<span style="opacity: 1;">
					<input type="radio" id="last_pay_radio1" name="last_pay_radio" value="1">
					<label for="last_pay_radio1">휴대폰 결제</label>
				</span>
											<span style="opacity: 1;">
					<input type="radio" id="last_pay_radio2" name="last_pay_radio" value="2">
					<label for="last_pay_radio2">계좌이체</label>
				</span>
											<span style="opacity: 1;">
					<input type="radio" id="last_pay_radio3" name="last_pay_radio" value="3">
					<label for="last_pay_radio3">간편결제</label>
				</span>
											<span style="opacity: 1;"><input type="radio" name="last_pay_radio" value="4" id="SettleBank_btn"><label for="SettleBank_btn">내통장결제</label></span><span style="opacity: 1;"><input type="radio" name="last_pay_radio" value="5" id="toss_btn"><label for="toss_btn">토스</label></span></div>
										<!-- 2021.05.20 - 최종결제수단 '간편결제' 순서 변경 -->
										<div class="payment_select radio_group" id="smartPayCon" style="display: none;"><span style="opacity: 1;"><input type="radio" name="last_pay_radio2" value="0" id="naverPay_btn"><label for="naverPay_btn">네이버페이</label></span><span style="opacity: 1;"><input type="radio" name="last_pay_radio2" value="1" id="smilePay_btn"><label for="smilePay_btn">스마일페이</label></span><span style="opacity: 1;"><input type="radio" name="last_pay_radio2" value="2" id="SSGPAY_btn"><label for="SSGPAY_btn">SSGPAY</label></span><span style="opacity: 1;"><input type="radio" name="last_pay_radio2" value="3" id="CHAi_btn"><label for="CHAi_btn">차이</label></span><span style="opacity: 1;"><input type="radio" name="last_pay_radio2" value="4" id="payKakao_btn"><label for="payKakao_btn">카카오페이</label></span><span style="opacity: 1;"><input type="radio" name="last_pay_radio2" value="5" id="payPayco_btn"><label for="payPayco_btn">PAYCO</label></span><span style="opacity: 1;"><input type="radio" name="last_pay_radio2" value="6" id="Paycoin_btn"><label for="Paycoin_btn">페이코인</label></span></div>
										<div class="payment_form">

											<!-- 신용카드 -->
											<div id="payCredit" class="payment_input payment_card" style="display: block;">
												<div class="table_wrap card_default" style="width: auto; min-height: 210px;">
													<table>
														<caption>신용카드의 종류, 카드번호, 비밀번호, 유효기간, 주민등록번호 입력</caption>
														<thead></thead>
														<tbody>
														<tr id="" style="display: table-row;">
															<th scope="row"><label for="lp_card_type">카드종류</label></th>
															<td><div>
																<div class="form_wrap select card_type form_bg">
																	<select id="lp_card_type"><option selected="selected">카드를 선택하세요</option><option card_code="BCC" card_type="1" card_digit="14" card_cd="N0002">BC카드</option><option card_code="DIN" card_type="1" card_digit="14" card_cd="N0005">현대카드</option><option card_code="KEB" card_type="1" card_digit="14" card_cd="N0012">KEB하나카드(구,외환)</option><option card_code="WIN" card_type="1" card_digit="15" card_cd="N0023">삼성카드</option><option card_code="SHB" card_type="1" card_digit="15" card_cd="N0021">신한카드</option><option card_code="CNB" card_type="1" card_digit="16" card_cd="N0004">KB국민카드</option><option card_code="KKB" card_type="1" card_digit="16" card_cd="N0024">카카오뱅크카드</option><option card_code="NLC" card_type="1" card_digit="16" card_cd="N0017">NH카드</option><option card_code="SCB" card_type="1" card_digit="16" card_cd="N0020">스탠다드차타드은행카드</option><option card_code="CIT" card_type="1" card_digit="16" card_cd="N0003">씨티카드</option><option card_code="AMX" card_type="1" card_digit="15" card_cd="N0001">롯데/아멕스카드</option><option card_code="KBK" card_type="1" card_digit="16" card_cd="N0025">K뱅크</option><option card_code="PHB" card_type="1" card_digit="16" card_cd="N0018">우리카드</option><option card_code="SIN" card_type="1" card_digit="16" card_cd="N0022">신세계카드</option><option card_code="HNB" card_type="1" card_digit="14" card_cd="N0006">하나카드(구,하나SK)</option><option card_code="KJB" card_type="1" card_digit="16" card_cd="N0014">광주은행카드</option><option card_code="SAN" card_type="1" card_digit="16" card_cd="N0019">산은캐피탈</option><option card_code="NFF" card_type="1" card_digit="16" card_cd="N0016">수협카드</option><option card_code="KDB" card_type="1" card_digit="16" card_cd="N0011">KDB산업은행카드</option><option card_code="JBB" card_type="1" card_digit="16" card_cd="N0009">전북은행카드</option><option card_code="JJB" card_type="1" card_digit="16" card_cd="N0010">제주은행카드</option><option card_code="KEP" card_type="1" card_digit="16" card_cd="N0013">우체국카드</option><option card_code="MGC" card_type="1" card_digit="16" card_cd="N0015">MG체크카드</option><option card_code="HSC" card_type="1" card_digit="16" card_cd="N0007">KB증권카드(구,현대증권)</option><option card_code="IBK" card_type="1" card_digit="16" card_cd="N0008">기업은행카드</option><option card_code="SSG" card_type="1" card_digit="16" card_cd="N0026">SSG카드</option></select>
																</div>
																<div class="use_point" style="display: none;">
																	<input type="checkbox" id="lp_use_point"><label for="lp_use_point">BC Top 포인트 사용</label>
																</div>
															</div>
															</td>
														</tr>
														<tr class="payment_card_radio_wrap radio_group" style="display: none;">
															<td colspan="2">
						<span class="selectType" style="display: none;">
							<input type="radio" id="payment_card_radio0" name="payment_card_radio" value="0" checked="checked">
							<label for="payment_card_radio0">앱카드</label>
						</span>
																<span class="selectType" style="display: none;">
							<input type="radio" id="payment_card_radio3" name="payment_card_radio" value="3">
							<label for="payment_card_radio3">ISP</label>
						</span>
																<span class="selectType" style="display: none;">
							<input type="radio" id="payment_card_radio1" name="payment_card_radio" value="1" checked="checked">
							<label for="payment_card_radio1">일반 신용카드(체크카드 포함)</label>
						</span>
																<span class="selectType" style="display: none;">
							<input type="radio" id="payment_card_radio2" name="payment_card_radio" value="2">
							<label for="payment_card_radio2">즉시할인 신용카드</label>
						</span>
															</td>
														</tr>
														<tr id="preDiscNm" class="" style="display: none;">
															<th scope="row"><label for="lp_card_no1">카드명</label></th>
															<td>
																<span class="name" style="display: none;"></span>
																<div class="form_wrap select card_type form_bg" style="display: none;"> <select class="preDiscList"></select> </div>
															</td>
														</tr>
														<tr id="input_card_num" style="display: none;">
															<th scope="row"><label for="lp_card_no1">카드번호</label></th>
															<td><div>
																<div class="form_wrap text card_no form_bg">
																	<label for="lp_card_no1">카드 번호 첫번째 숫자 입력</label>
																	<input id="lp_card_no1" name="cardNo" type="text" maxlength="4" class="type-n nohan">
																</div>
																<span class="divider">-</span>
																<div class="form_wrap text card_no form_bg">
																	<label for="lp_card_no2">카드 번호 두번째 숫자 입력</label>
																	<input id="lp_card_no2" name="cardNo" type="password" maxlength="4" class="type-n nohan">
																</div>
																<span class="divider">-</span>
																<div class="form_wrap text card_no form_bg">
																	<label for="lp_card_no3">카드 번호 세번째 숫자 입력</label>
																	<input id="lp_card_no3" name="cardNo" type="password" maxlength="4" class="type-n nohan">
																</div><span class="divider">-</span>
																<div class="form_wrap text card_no form_bg">
																	<label for="lp_card_no4">카드 번호 네번째 숫자 입력</label>
																	<input id="lp_card_no4" name="cardNo" type="text" maxlength="4" class="type-n nohan">
																</div>
															</div></td>
														</tr>

														<tr id="input_card_Expire" style="display: none;">
															<th scope="row"><label for="lp_card_month">유효기간</label></th>
															<td><div>
																<div class="form_wrap text card_date form_bg">
																	<label for="lp_card_month">카드 유효기간 월 숫자 입력</label>
																	<input id="lp_card_month" name="cardExpd" type="text" maxlength="2" class="type-n nohan">
																</div><span class="string">월</span>
																<div class="form_wrap text card_date form_bg">
																	<label for="lp_card_year">카드 유효기간 년도 숫자 입력</label>
																	<input id="lp_card_year" name="cardExpd" type="text" maxlength="2" class="type-n nohan">
																</div><span class="string">년</span>
																<div class="expire_ex">예) 2015년 9월 -&gt; 09월 15년</div>
															</div></td>
														</tr>

														<tr id="input_card_pw" style="display: none;">
															<th scope="row"><label for="lp_card_pw">비밀번호</label></th>
															<td><div>
																<div class="form_wrap text card_pw form_bg">
																	<label for="lp_card_pw">카드 비밀번호 숫자 입력</label>
																	<input id="lp_card_pw" name="cardPw" type="password" maxlength="2" class="type-n nohan">
																</div><span class="password">**</span>
															</div></td>
														</tr>

														<tr class="input_card_ssn" style="display: none;">
															<th scope="row">
																<span class="ssn">		<label for="lp_card_ssn">법정생년월일 (6자리)</label></span>
																<span class="corporate" style="display: none;"><label for="lp_coporate">사업자<br>등록번호</label></span>
															</th>

															<td><div>
																<div class="ssn">
																	<div class="form_wrap text card_ssn form_bg">
																		<label for="lp_card_ssn">법정생년월일 (6자리)</label>
																		<input id="lp_card_ssn" name="ssn" type="password" maxlength="6" class="type-n nohan">
																	</div>
																	<span class="divider">-</span><span class="password">*******</span>
																</div>

																<div class="form_wrap text corporate form_bg" style="display: none;">
																	<label for="lp_coporate">법인공용카드 사업자등록번호 10자리 입력</label>
																	<input id="lp_coporate" name="corporate" type="text" maxlength="10" class="type-n nohan">
																</div>

																<div class="use_coporate_card">
																	<input type="checkbox" id="lp_use_coporate_card"><label for="lp_use_coporate_card">법인공용카드 사용</label>
																</div>
															</div></td>
														</tr>
														</tbody>
													</table>

													<div class="discount_result">
														<div class="result_reference" style="display: none;">
				<span class="left">＊
					즉시할인혜택이 적용되는 카드는, 즉시할인 신용카드 탭에서 결제하셔야 할인이 적용됩니다.​
				</span>
														</div>

														<div class="result_reference" style="display: none;">
				<span class="left">＊
					카드번호와 유효기간을 입력하신 후 조회를 누르시면 할인 금액이 조회됩니다.
				</span>
															<span class="right">
					<a class="brown btn_verify btn_toggle" href="#" onclick="return false;">
						<span class="default">
							조회/적용
						</span>
						<span class="cancel">
							사용취소
						</span>
					</a>
				</span><!-- right -->
														</div>
														<div class="discount_price" style="display: none;">
															<div class="discount_price_inner">
					<span class="title">
						추가할인금액:
					</span>
																<span class="price discAmt">0</span>
																<span class="won">원</span>
															</div>
														</div>
														<div class="discount_price" style="display: none;">
															<div class="discount_price_inner">
				  <span class="title">
				  		카드결제금액:</span><span class="price payAmt">0</span><span class="won">원</span>
															</div>
														</div>
													</div><!-- discount_result -->
												</div><!-- card_default -->



												<div class="card_explain">
													<ul>

														<li class="isp" style="display: none;">선택하신 카드로 결제하려면 ISP 프로그램이 필요합니다. 처음 결제하시는 경우 ISP 프로그램 설치가 진행 됩니다.</li>
														<li class="ssa" style="display: none;">즉시할인/더블적립 혜택이 적용되는 카드는 앱카드 결제 시에도 적용 가능합니다.</li>
														<li class="ssa" style="display: none;">군인권종/동시상영/핫딜/온라인특별요금제/비회원 결제  시 CJONE삼성카드 즉시할인(더블적립) 및 삼성카드 온라인 선할인 적용은 불가합니다.</li>
														<li class="ssa" style="display: none;">통합결제 시 CJONE삼성카드 즉시할인(더블적립) 및 삼성카드 온라인 선할인 적용은 불가합니다.</li>
														<li class="ssa" style="display: none;">타 할인 적용 시 CJONE삼성카드 즉시할인(더블적립) 및 삼성카드 온라인 선할인 적용은 불가합니다. </li>
														<li class="ssa" style="display: none;">카드 할인금액이 3천원 미만일 경우 할인 적용이 불가합니다.</li>

														<!--
                                                        <li class="bc"><strong>BC Top 포인트</strong> 보유 고객이라면 결제 시 포인트사용 네모 박스 체크 후 보유 포인트로 영화를 결제 할 수 있습니다.<br/>(사용으로 인한 영화 할인 내역은 청구서에서 확인 할 수 있습니다.)</li>
                                                        <li class="bc"><strong>평일(월~금) 예매 시, 월 10회/일 1회 2매까지 장당 2천원 추가 할인</strong>
                                                            <p>- 9,000원 이상 티켓에 한함</p>
                                                            <p>- 법인/기프트 카드 제외, 우대/특별관 예매 시 적용 불가</p>
                                                            <p>- 우대/특별관/Family요금제 적용 시 BC 2천원 할인 제외</p>
                                                            <p>- 2018년 12월 31일까지 할인 가능</p>
                                                        </li>
                                                        <li class="bc">1,000원 할인 또는 즉시할인 혜택 적용여부는 고객님의 실적 및 할인혜택 사용여부에 따라 적용되지 않을 수 있습니다.</li>
                                                        -->
														<li class="yes" style="display: none;"><strong>외환카드 즉시할인</strong>을 받으시려면, 즉시할인 신용카드 &gt; 외환카드할인을 선택하신 후 결제를 진행해주세요.</li>
														<li class="yes" style="display: none;"><strong>하나머니</strong> 보유 고객이라면 결제 시 포인트 사용 네모 박스 체크 후 보유 포인트로 영화를 결제 할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서에서 확인 할 수 있습니다.)</li>
														<li class="lt" style="display: none;"><strong>CGV롯데포인트 플러스카드 할인 혜택</strong>을 받으시려면, 즉시할인 신용카드 &gt; 롯데카드 할인을 선택하신 후 결제를 진행해주세요.</li>
														<li class="ct" style="display: none;"><strong>CITI포인트</strong> 보유 고객이라면 결제 시 포인트 사용 네모 박스 체크 후 보유 포인트로 영화를 결제 할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서에서 확인 할 수 있습니다.)</li>
														<li class="nh" style="display: none;"><strong>NH카드 할인혜택</strong>을 받으시려면, 즉시할인 신용카드 &gt; NH카드 할인을 선택하신 후 결제를 진행해주세요.<br><strong> (현재 페이지에서 결제 시 즉시할인 혜택이 제공되지 않습니다.)</strong> </li>
														<li class="nh" style="display: none;"><strong>NH 채움포인트</strong> 보유고객이라면 결제 시 포인트 사용 '네모박스' 체크 후 보유 포인트로 영화를 결제할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서로 확인할 수 있습니다.)</li>
														<li class="nh" style="display: none;"><strong>NH 채움포인트</strong> 부족 시 '네모박스' 체크 해제 후 결제 부탁 드립니다</li>

														<li class="kb" style="display: none;"><strong>KB 포인트리</strong> 보유 고객이라면 결제 시 포인트사용 네모 박스 체크 후 보유 포인트로 영화를 결제 할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서에서 확인 할 수 있습니다.)</li>
														<li class="ss" style="display: none;"><strong>CJ ONE 삼성카드 더블적립/할인 혜택</strong>을 받으시려면, 즉시할인 신용카드 &gt; CJ ONE 삼성카드 할인을 선택하신 후 결제를 진행해주세요.</li>
														<li class="ss" style="display: none;"><strong>삼성보너스포인트/S클래스포인트</strong> 보유 고객이라면, 결제 시 포인트 사용 네모 박스 체크 후 보유 포인트로 영화를 결제 할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서에서 확인 할 수 있습니다.)</li>
														<li class="sh" style="display: none;"><strong>CJ ONE 신한카드 더블적립/할인 혜택</strong>을 받으시려면, 즉시할인 신용카드 &gt; CJ ONE 신한카드 할인을 선택하신 후 결제를 진행해주세요.</li>
														<li class="sh" style="display: none;"><strong>마이신한포인트</strong> 보유 고객이라면, 결제 시 포인트 사용 네모 박스 체크 후 보유 포인트로 영화를 결제 할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서에서 확인 할 수 있습니다.)<br>단, 포인트 사용 후 기존 카드 할인 적용됩니다.</li>
														<!-- 2021.01.04 - 현대 M포인트 사용 대상 조정 -->
														<li class="hd" style="display: none;">
															<strong>현대카드M포인트DAY</strong><br> 매주 금요일/토요일 5,000M포인트 사용.<br>그 외 요일은 2,000M포인트 사용.
															<!-- 2021.06.01 - 현대 M포인트 프로모션 할인 -->
															<p class="hd_p" style="margin-top: 5px; display: none;">**2021년 5월 9일부터 6월 1일까지 현대 M포인트가 제공하는 특별 찬스!!<br>- 매일매일 6,000원씩 사용하여 티켓할인적용이 가능합니다.</p>
															<p class="hd_p2" style="margin-top: 5px; display: none;">**2021년 6월 2일부터 7월 3일까지 현대 M포인트가 제공하는 특별 찬스!!<br>- 매일매일 5,000원씩 사용하여 티켓할인적용이 가능합니다.</p>
															<p style="color:#0068b7; margin-top:5px;">현대카드 M포인트를 사용하시려면,<br>Step3. 포인트 및 기타결제 수단 &gt; 현대카드 M포인트에서 결제를 진행하시기 바랍니다.</p>
														</li>
														<li class="sc" style="display: none;"><strong>360도 리워드포인트</strong> 보유 고객이라면 결제 시 포인트 사용 네모 박스 체크 후 보유 포인트로 영화를 결제 할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서에서 확인 할 수 있습니다.)</li>
														<li class="hnb" style="display: none;"><strong>하나머니</strong> 보유고객이라면 결제 시 ‘하나머니 사용’ 네모박스 체크 후 보유 포인트로 영화를 결제할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서로 확인할 수 있습니다.)</li>
														<li class="nhsale" style="display: none;">
															최종 결제 금액 <strong>8,000원 이상</strong> 시 1천원 할인 제공<br>
															( 최대 2매까지 적용, 일 1회, 월4회 限) 단, 조조, 청소년, 4DX, SoundX 등 특화관 제외 )</li>
														<li class="nhsale" style="display: none;"><strong>예매일 이후 취소</strong> 진행 시, 할인횟수 한도 복원에 <strong>2~3일 소요</strong>될 수 있습니다. (관련 문의 1588 - 1600)</li>
														<li class="nhsale" style="display: none;">일부카드(천·지·인, TAKE 5, 패밀리카드)에 한해 청구할인이 유지되며, 상세 이용기준은 NH농협카드 홈페이지 참조 요망</li>
														<li class="nhsale" style="display: none;"><strong>NH 채움포인트</strong> 보유고객이라면 결제 시 포인트 사용 '네모박스' 체크 후 보유 포인트로 영화를 결제할 수 있습니다.<br>(사용으로 인한 영화 할인 내역은 청구서로 확인할 수 있습니다.)</li>
														<li class="nhsale" style="display: none;"><strong>NH 채움포인트</strong> 부족 시 '네모박스' 체크 해제 후 결제 부탁 드립니다</li>
														<!-- 우리카드 PLCC 즉시할인 카드 -->
														<li class="phb" style="display: none;">CGV 우리카드로 결제 시 제공되는 혜택입니다.</li>
														<li class="phb" style="display: none;">티켓 1매 무료할인이 우선 적용됩니다.</li>
														<li class="phb" style="display: none;">티켓 1매 무료할인 결제 이력이 있을 경우 5천원 즉시할인이 적용됩니다.</li>
														<li class="phb" style="display: none;">월 할인 횟수를 모두 사용했을 경우, ISP 탭에서 결제해 주세요.</li>
														<li class="phb" style="display: none;">카드번호 및 유효기간은 우리카드 APP 내 'MY' - '보유카드조회' 에서 확인 가능합니다.</li>
														<li class="phb" style="display: none;">1매 예매 시, CGV 및 타 할인쿠폰 / 포인트 중복 적용이 불가합니다.</li>

													</ul>
												</div>
												<div class="payment_input_exp" id="savePointCon">
		<span>※
			신용카드 결제 가능 최소 금액은 1,000원 이상입니다.</span>
													<span>
			<span class="desc">
			<a href="#" onclick="return false;" class="btn_savePoint">삼성U포인트 적립</a>&nbsp;&nbsp;<a href="#" onclick="return false;" class="btn_savePoint">OK캐쉬백 적립</a>&nbsp;&nbsp;&nbsp;&nbsp;
			</span><br>
			<span class="option">
			(삼성U포인트, OK캐쉬백 포인트는 포인트 중복 적립 불가)
			</span>
		</span>
													<!--
                                                    <div class="buttons">
                                                        <a class="btn_okcashbag" href="#" onclick="return false;"><span>OK캐쉬백 번호 입력</span></a>
                                                        <a class="btn_samsung_upoint" href="#" onclick="return false;"><span>삼성 U포인트 번호 입력</span></a>
                                                    </div>
                                                    -->
												</div>
												<div class="banner_wrap" style="display: none;"><a target="_blank" href=""><img src="" alt="" style="visibility: hidden;"></a></div>
											</div>
											<!-- 신용카드 --><!-- 휴대폰 -->
											<div id="payPhone" class="payment_input" style="display: none;">
												<div class="table_wrap">
													<table>
														<caption>휴대폰 번호, 주민등록번호, 결제금액 입력 및 약관 동의</caption>
														<thead></thead>
														<tbody>
														<tr id="phone_price_row">
															<th scope="row">결제금액</th>
															<td>
																<div>
																	<span class="string2 amount" style="font-size: 1.5em; font-weight:bold;"></span>
																	<span class="string2">원</span>
																</div>
															</td>
														</tr>
														<tr>
															<th scope="row">상품명</th>
															<td>영화티켓예매</td>
														</tr>
														</tbody>
													</table>
												</div>


												<div class="payment_transfer">
													<div class="table_wrap transfer_wrap">
														<h6>휴대폰 결제 순서</h6>
														<div class="paymentNotice">
															1. 우측 하단에 있는 "결제하기" 버튼 클릭해주세요.<br>
															2. 예매내역 확인 후 결제하기 버튼 클릭 시 결제 팝업창이 뜹니다.<br>
															3. 해당 팝업에서 통신사 선택 후 정보를 입력해주세요.
															<br><br>
															<b style="color:red">※ 휴대폰 결제 진행시 원할한 사용을 위하여 다음 사항을 꼭 확인하세요.</b><br>
															* 팝업 차단 설정을 꼭 해제하셔야 합니다. (도구→팝업 차단 끄기)<br>
															* 팝업 차단 해제 시, 웹 브라우저 새로고침으로 인하여 최대 10분 동안 동일 좌석 선택이 제한 될 수 있습니다.<br>
														</div>
													</div>
												</div>

											</div>
											<!-- 휴대폰 --><!-- 계좌이체 -->
											<div id="payTransfer" class="payment_input" style="display: none;">

												<div class="table_wrap transfer_wrap">
													<h6>계좌이체 순서</h6>
													<div>1. 아래 결제하기 버튼 클릭 후 다음 단계로 이동<br>
														2. 결제내역 확인 후 결제하기 버튼 클릭 시 팝업창이 뜸<br>
														3. 해당 팝업에서 원하는 은행을 선택 후 계좌이체 정보를 입력하시면 됩니다.</div>
												</div>
												<div class="payment_input_exp">
		<span>※ 계좌이체 취소 시 다음 사항을 꼭 확인해주세요.<br>
			1) 예매일 이후 7일 이내 취소 시 - 자동환불은행 : 취소 후 즉시 처리 가능<br>
			2) 예매일 7일 이후 취소 시 - 환불 요청일로부터 7일 이상 소요됨<br>
			※ 계좌이체 진행 도중 취소 시, 선택하신 좌석의 재선택이 일시 제한될 수 있습니다.(약10분간)
		</span>
												</div>

											</div>
											<!-- 계좌이체 -->
											<div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>네이버페이 결제 순서</h6><div style="width: 490px;">1. 우측 하단에 있는 "결제하기"버튼을 클릭해주세요.<br>2. 예매내역 확인 후 결제하기 버튼 클릭 시 '네이버페이' 결제 인증창이 뜹니다.<br>3. '네이버페이'결제 인증창에서 정보를 입력하신 후 결제해주세요.</div></div><div class="payment_input_exp"><span class="alert">'네이버페이'는 결제시, 기본 1% 네이버페이 포인트가 적립됩니다<br>'네이버페이'는 신용카드 선할인과 카드사 포인트는 이용이 불가능하며,<br>신용카드별 청구할인은 이용이 가능합니다.</span></div></div><div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>스마일페이 결제 순서</h6><div style="width: 490px;">1. 아래 결제하기 버튼 클릭 후 다음 단계로 이동<br>2. 결제내역 확인 후 결제하기 버튼 클릭 시, 팝업창이 뜸<br>3. 해당 '스마일페이' 팝업에서 원하는 카드를 선택 후 정보를 입력하시면 됩니다.</div></div><div class="payment_input_exp"><span class="alert"><b style="display: inline-block; width: auto; text-align: left;">'스마일페이' 결제 시, 기본 0.5% 스마일캐시가 적립되며,<br>스마일카드로 결제 시, 기본 0.5% + 추가 2.0% 적립되어 최대 2.5% 적립됩니다.<br><br>'스마일페이' 는 즉시할인 신용카드, 카드사 포인트는 이용이 불가능하며,<br>신용카드별 청구할인은 이용이 가능합니다.</b></span></div></div><div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>SSGPAY 결제 순서</h6><div style="width: 490px;">1. 우측 하단에 있는 '결제하기' 버튼을 클릭해주세요.<br>2. 예매내역 확인 후 결제하기 버튼 클릭 시 'SSGPAY' 결제 인증창이 뜹니다.<br>3. 'SSGPAY' 결제 인증창에서 정보를 입력하신 후 결제해주세요.</div></div><div class="payment_input_exp"><span class="alert">'SSGPAY' 는 결제 시 신용카드 선할인과 카드사 포인트는<br>이용이 불가능하며, 신용카드 별 청구할인은 이용이 가능합니다.</span></div></div><div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>차이 결제 순서</h6><div style="width: 490px;">1. 우측 하단에 있는 “결제하기＂버튼을 클릭해주세요.<br>2. 예매내역 확인 후 결제하기 버튼 클릭 시 ＂차이” 결제 인증창이 뜹니다.<br>3. 차이 인증창에서 정보를 입력하신 후 결제해주세요.</div></div><div class="payment_input_exp"><span class="alert"><b style="display: inline-block; width: 480px; text-align: left;">- '차이'는 복합결제 시 신용카드 선할인과 카드사 포인트는 이용이 불가능하며, 신용카드별 청구할인은 이용이 가능합니다.<br>- 결제취소 시 환불금액은 차이머니로 환불됩니다.<br>- 결제 부분 취소 시 취소금액에 대해 적립 된 차이머니는 회수됩니다.<br>- 할인금액에 대해서는 차이머니 적립이 불가합니다.<br>- 차이머니 적립과 쿠폰 사용 중복은 불가합니다.</b></span></div></div><div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>카카오페이 결제 순서</h6><div style="width: 490px;">1. 우측 하단에 있는 '결제하기' 버튼을 클릭해주세요.<br>2. 예매내역 확인 후 결제하기 버튼 클릭 시 '카카오페이' 결제 인증창이 뜹니다.<br>3. '카카오페이' 결제 인증창에서 정보를 입력하신 후 결제해주세요.</div></div><div class="payment_input_exp"><span class="alert">* '카카오페이' 는 신용카드 선할인과 카드사 포인트는 이용이 불가능하며,<br>신용카드별 청구할인은 이용이 가능합니다.</span></div></div><div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>PAYCO 결제 순서</h6><div style="width: 490px;">1. 우측 하단에 있는 '결제하기' 버튼을 클릭해주세요.<br>2. 예매내역 확인 후 결제하기 버튼 클릭 시 'PAYCO' 결제 인증창이 뜹니다.<br>3. 'PAYCO' 결제 인증창에서 정보를 입력하신 후 결제해주세요.</div></div><div class="payment_input_exp"><span class="alert">'PAYCO' 는 씨티카드와 즉시할인 신용카드, 카드사 포인트는 이용이 불가능하며,<br>신용카드 별 청구할인은 이용이 가능합니다.<br>'PAYCO' 포인트 및 할인쿠폰 사용 금액에 대해서는 CJ ONE 포인트 적립이 불가합니다.</span></div></div><div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>페이코인 결제 순서</h6><div style="width: 490px;">1. 아래 결제하기 버튼 클릭 후 다음 단계로 이동<br>2. 페이코인 QR 코드 인증 시 페이코인 결제 팝업창 발생<br>3. 페이코인 팝업에서 결제금액 확인 후 결제하기</div></div><div class="payment_input_exp"><span class="alert"></span></div></div><div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>내통장결제 결제 순서</h6><div>1. 아래 결제하기 버튼 클릭 후 다음 단계로 이동<br>2. 결제내역 확인 후 결제하기 버튼 클릭 시, 팝업창 노출<br>3. 해당 팝업창을 통해 본인명의의 계좌 1회 등록<br>4. 계좌등록 시, 비밀번호만으로 현금 간편결제 서비스 이용</div></div><div class="payment_input_exp"><span class="alert">'내통장결제'는 CGV 내 본인명의 계좌 등록 후 비밀번호만으로 결제할 수 있는 간편 결제 서비스입니다.<br>은행 점검시간인 경우 내통장결제 서비스 이용이 불가합니다.</span></div></div><div class="payment_input" style="display: none;"><div class="table_wrap transfer_wrap"><h6>토스 결제 순서</h6><div>1. 우측 하단에 있는 "결제하기"버튼을 클릭해주세요.<br>2. 예매내역 확인 후 결제하기 버튼 클릭 시 '토스' 결제 인증창이 뜹니다.<br>3. '토스'결제 인증창에서 정보를 입력하신 후 결제해주세요.</div></div><div class="payment_input_exp"><span class="alert">'토스'는 신용카드 선할인과 카드사 포인트는 이용이 불가능하며,<br>신용카드별 청구할인은 이용이 가능합니다.</span></div></div></div>
									</div>

									<div class="payment_input_exp">
										<span><span class="desc"></span><span class="option"></span></span>
										<div class="buttons"></div>
									</div><!-- payment_input_exp -->

								</div><!-- tpm_body -->
							</div><!-- tpm_wrap tpm_last_pay -->
						</div>
					</div><!--//ticket_payment_method -->

					<div class="ticket_payment_summary">
						<div class="tps_wrap" style="top: 0px;">
							<!--<div class="tps_header"><div><span>10분</span> 안에<br/>예매를 완료해 주세요</div></div>-->
							<div class="tps_body">
								<div class="summary_box total_box">
									<div class="payment_header">결제하실 금액</div>
									<div class="payment_footer">
										<div class="result">
											<span class="num verdana" id="summary_total_amount">26,000</span><span class="won">원</span>
										</div>
									</div>
								</div>
								<div class="summary_box discount_box" id="tps_discount_box">
									<div class="payment_header">할인내역</div>
									<div class="payment_body" id="summary_discount_list"></div>
									<div class="payment_footer">
										<div class="label">
											<span>총 할인금액</span>
										</div>
										<div class="result">
											<span class="num verdana" id="summary_discount_total">0</span><span class="won">원</span>
										</div>
									</div>
								</div>
								<div class="summary_box payment_box" id="tps_payment_box">
									<div class="payment_header">결제내역</div>
									<div class="payment_body" id="summary_payment_list"><dl><dt>신용카드</dt><dd><span class="num">26,000</span><span class="won">원</span></dd></dl></div>
									<div class="payment_footer">
										<div class="label">
											<span>남은 결제금액</span>
										</div>
										<div class="result">
											<span class="num verdana" id="summary_payment_total">26,000</span><span class="won">원</span>
										</div>
									</div>
									<div class="payment_footer" id="cjEmployeeDiscPayInfo" style="display: none;">
										<div class="result">
											<span class="title" style="display: block; position: absolute;">임직원예상결제가</span>
											<span class="amount">15,600</span><span class="won" style="top: 0px;">원</span>
										</div>
										<div class="employee_discount">
											<span class="comment">※ 간편 결제와 카드사에서 제공하는 올인원 카드는 임직원 할인 적용이 불가합니다.</span>
										</div>
									</div>
								</div>
							</div>
							<div class="tps_footer no_english">
								<ul><li><a href="http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=13811&amp;pb=Y" target="_blank" onmousedown="javascript:logClick('신용카드 프로모션 텍스트배너');"><img src="http://img.cgv.co.kr/Ria/RiaBanner/16249345262810.png" alt="10포인트부터 티켓 전액 결제가능!"><span class="desc">10포인트부터 티켓 전액 결제가능!</span></a></li><li><a href="http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=15974&amp;pb=Y" target="_blank" onmousedown="javascript:logClick('신용카드 프로모션 텍스트배너');"><img src="http://img.cgv.co.kr/Ria/RiaBanner/16249345262650.png" alt="현금처럼 꿀머니 사용 가능!"><span class="desc">현금처럼 꿀머니 사용가능!</span></a></li><li><a href="http://section.cgv.co.kr/discount/Special/discount/EventDetail.aspx?Idx=14669&amp;pb=Y" target="_blank" onmousedown="javascript:logClick('신용카드 프로모션 텍스트배너');"><img src="http://img.cgv.co.kr/Ria/RiaBanner/16249334008850.png" alt="M포인트 사용하고 즉시 할인받자"><span class="desc">M포인트 사용하고 즉시 할인받자</span></a></li></ul>
							</div>
							<div id="timerView" class="tps_footer " style="height: 50px; font-weight: bold;"></div></div>
					</div>
					<div class="ticket_payment_clear"></div>
				</div>
				<!-- //step3 -->
				<!-- step4 -->
				<div class="step step4" style="display: none;">
					<!-- complement of payment 섹션 -->
					<div class="section section-complement">
						<div class="col-head">
							<!--<img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/title_complement.png" alt="예매 완료" />-->
						</div>

						<div class="col-body">

							<div class="article result">

								<div class="text_complement"><img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/step4/text_complement.png" alt="예매가 완료 되었습니다."> </div>

								<div class="ticket_summary_wrap">
									<div class="ticket_summary">
										<div class="poster"><img src="http://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85632/85632_185.JPG" alt="" style="visibility: visible; display: inline;"></div>
										<table>
											<caption>예매정보</caption>
											<thead></thead>
											<tbody>
											<tr class="ticket_no">
												<th scope="row">예매번호</th>
												<td><span class="red">0056-0221-6185-899</span></td>
											</tr>
											<tr class="movie_name">
												<th scope="row">영화</th>
												<td><em>더 배트맨(전야 상영회,SCREENX 2D)</em></td>
											</tr>
											<tr class="theater">
												<th scope="row">극장</th>
												<td><em><span class="theater_name">CGV 강남</span> / <span class="theater_loc">4관[SCREENX] 8층</span></em></td>
											</tr>
											<tr class="movie_date">
												<th scope="row">일시</th>
												<td><em>2022년2월28일(월)20:30 ~ 23:36</em></td>
											</tr>
											<tr class="people">
												<th scope="row">인원</th>
												<td><em>일반 1명</em></td>
											</tr>
											<tr class="seat">
												<th scope="row">좌석</th>
												<td><em>A9</em></td>
											</tr>
											<tr class="payment_price">
												<th scope="row">결제금액</th>
												<td><span class="price">13,000</span> 원</td>
											</tr>
											<tr class="payment_method">
												<th scope="row">결제수단</th>
												<td>
													<!--
                                                    <div class="row">
                                                        <span class="title"><em>신용카드</em></span>
                                                        <span class="content"><span class="price">5,000</span>원 (BC카드 할인 <span class="price">3,000</span>원)</span>
                                                    </div>
                                                    <div class="row">
                                                        <span class="title"><em>휴대폰</em></span>
                                                        <span class="content"><span class="price">5,000</span>원</span>
                                                    </div>
                                                    -->
													<div class="row"><span class="title"><em>카카오페이</em></span><span class="content"><span class="price">13,000</span> 원</span></div></td>
											</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="ticket_exception" style="display: none;">

									<em>CGV 청담씨네시티는 대중교통이용을 권장합니다.</em><br>
									<span class="desc">발레파킹을 이용하실 수 있으나, 가능 차량수가 한정적이며 주변 교통상황에 따라 지연될 수 있습니다.</span>

									<!--<br/><a class="btn_traffic_info" href="#" onclick="return false;"><img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/step4/btn_traffic_info.png" alt="교통안내"/></a>-->
								</div>
								<div class="ticket_button_group"><div>
									<a class="btn_step4 btn_red btn_ticket_print" href="#" onclick="printHomeTicket();return false;" style="margin: 0px 5px;"><span>예매정보 출력</span></a>
									<a class="btn_step4 btn_result_smssend" href="#" onclick="sendTicketResultSMS();return false;" style="margin: 0px 5px;"><span>예매결과 SMS발송</span></a>
									<a class="btn_step4 btn_ticket_check" href="#" onclick="confirmCancelTicketResult();return false;" style="margin: 0px 5px;"><span>예매확인/취소</span></a>
									<a class="btn_step4 btn_red btn_ticket_check_red" href="#" onclick="confirmCancelTicketResult();return false;" style="margin: 0px 5px;"><span>예매확인/취소</span></a>
									<a class="btn_step4 btn_ticket_message" href="#" onclick="enterTicketMessage();return false;" style="margin: 0px 5px;"><span>티켓메시지 입력</span></a>
									<a class="btn_step4 btn_cinedechef" href="#" onclick="ticketPopupShow('popup_cinedechef', $(this));return false;" style="display: none; margin: 0px 5px;"><span>CINE de CHEF 이용안내</span></a>
								</div></div>
								<div class="ticket_instructions">
									<dl>
										<dt><img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/step4/text_ticket_instructions.png" alt="예매 유의 사항"></dt>
										<dd>

											<ul>
												<li>CJ ONE 포인트는 상영일 익일 적립됩니다.<em>(영화관람권, 비회원 예매 제외)</em></li>
												<!--li>홈티켓 출력 시, 별도의 티켓 발권 없이 바로 입장 가능합니다.<br /><em>(그 외에는 신분증 소지 후, 티켓판매기 혹은 매표소에서 티켓을 발권 받으셔야 합니다)</em></li-->
												<li>영화 상영 스케줄은 영화관사정에 의해 변경될 수 있습니다.</li>
												<li>비회원 예매하신 경우는 예매내역이 이메일로  발송되지 않습니다.</li>
											</ul>

										</dd>
									</dl>
								</div>
							</div>
							<div class="article sub_contents">
								<div class="ad_unit shop">
									<div class="option">
										<ul>
											<li class="dvline photoTicket">
												<a href="#" class="btn_photo_ticket" onclick="editPhotoTicket();return false;" title="포토티켓 꾸미기">
													<span>포토티켓 꾸미기</span>
												</a>
											</li>
											<li>
												<a href="#" onclick="enterTicketMessage();return false;" class="btn_ticket_msg" title="티켓메세지 입력하기">
													<span>티켓메시지 입력하기</span>
												</a>
											</li>
										</ul>
									</div>
									<div class="giftcon_area">
										<div class="tit_area">
											<h3>

											</h3>
											<p>

											</p>
										</div>
										<div class="giftcon_list">

										</div>
									</div>
								</div>
							</div>
							<div class="banner_area"><a target="_blank"><span>배너광고 영역</span></a></div>
							<div class="article ads">
								<div class="ad_unit event">

									<h3>
										<img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/step4/text_event_title.png" alt="알고 계시나요?">
										<span class="option">현재 진행중인 스페셜 이벤트!</span>
										<span class="more">
						<a href="defaultNew.jsp?mCode=001" target="_blank" title="새창열기">
							<img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/step4/btn_more.png" alt="MORE">
						</a>
					</span>
									</h3>

									<div class="list"></div>
								</div>
							</div>
						</div>
					</div></div>
				<!-- //step4 -->
				<noscript>
					<div class="noscript"><span>현재 사용중인 환경에서는 스크립트 동작이 활성화되지 않아 예매 서비스를 이용하실 수 없습니다.<br/>예매 서비스를 이용하기 위해서는 <a href='http://www.enable-javascript.com/ko/' rel='nofollow'>스크립트 동작을 활성화</a> 해주세요.</span></div>
				</noscript>
			</div>
			<!-- 팝업 -->
			<div class="popups">
				<!-- Popup - 로그인 -->
				<div class="ft_layer_popup popup_login" style="display:none;">
					<!--<div class="hd">
                        <div class="title_area">

                            <h4>CGV회원 로그인</h4>

                            <span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
                        </div>
                        <a href="#" onclick="return false;" class="layer_close">닫기</a>
                    </div>
                    <div class="bd">
                        <div class="login_form">
                            <div class="input_wrap id">
                                <label for="txtUserId" class="blind">아이디</label>
                                <input name="txtUserId" id="txtUserId" maxlength="25" type="text">
                            </div>
                            <div class="input_wrap password">
                                <label for="txtPassword" class="blind">비밀번호</label>
                                <input name="txtPassword" id="txtPassword" maxlength="25" type="password">
                            </div>
                            <button type="button" title="로그인" class="btn_login"><span>로그인</span></button>
                        </div>
                        <div class="linkbar">

                            <a href="#" onclick="return false;" class="join_member">회원가입</a>
                            <a href="#" onclick="return false;" class="join_guest">비회원 예매</a>
                            <a href="#" onclick="return false;" class="id_find">아이디찾기</a>
                            <a href="#" onclick="return false;" class="pw_find">비밀번호찾기</a>

                        </div>
                    </div>-->
				</div>
				<!-- //Popup -->

				<!-- Popup - 얼럿 -->
				<div class="ft_layer_popup popup_alert original" style="">
					<div class="hd">
						<div class="title_area">
							<h4 class="alert_title">얼럿타이틀</h4>
							<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
						</div>
						<a href="#" onclick="return false;" class="layer_close">닫기</a>
					</div><!-- //hd -->
					<div class="bd">
						<p class="alert_msg" style="width: 475px;">얼럿메세지</p>
					</div><!-- //bd -->
					<div class="ft">
						<a title="확인" href="#" onclick="return false;" class="btn btn_ok"><span>확인</span></a>
						<a title="취소" href="#" onclick="return false;" class="btn btn_white btn_close"><span>취소</span></a>
					</div><!-- //ft -->
				</div>
				<!-- //Popup -->

				<!-- 2021.06.22 - 홈페이지 관람 안내 문구 팝업 창 -->
				<div class="ft_layer_popup popup_alert w450 base" style="top: 50%; position: absolute;">
					<div class="hd">
						<div class="title_area">
							<h4 class="alert_title">얼럿타이틀</h4>
							<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
						</div>
						<a href="#" onclick="return false;" class="layer_close">닫기</a>
					</div>
					<div class="bd">
						<p class="alert_msg">얼럿메세지</p>
					</div>
					<div class="ft">
						<a title="확인" href="#" onclick="return false;" class="btn btn_ok">
							<span>확인</span>
						</a>
						<a title="취소" href="#" onclick="return false;" class="btn btn_white btn_close">
							<span>취소</span>
						</a>
					</div>
				</div>

				<!-- Popup - guide -->
				<div class="ft_layer_popup popup_guide" style="display:none;">
					<div class="guide_hd">
						<h4><span class="blind">CGV 예매가이드</span></h4>
						<p><span class="blind">새롭게 바뀐 CGV 예매 서비스를 직접 확인해보세요!</span></p>
					</div><!-- //hd -->
					<div class="guide_bd">
						<div class="tab_menu clfix">
							<ul>
								<li class="a first"><a href="#none" onclick="return false;" class="on" title="STEP 1 영화, 극장, 날짜, 시간 선택"><span><var><span class="blind_txt tab1">STEP 1 영화, 극장, 날짜, 시간 선택</span></var></span></a></li>
								<li class="b"><a href="#none" onclick="return false;" title="STEP 2 인원, 좌석선택"><span><var><span class="blind_txt tab2">STEP 2 인원, 좌석선택</span></var></span></a></li>
								<li class="c"><a href="#none" onclick="return false;" title="STEP 3 결제하기"><span><var><span class="blind_txt tab3">STEP 3 결제하기</span></var></span></a></li>
							</ul>
						</div>
						<div class="content">
							<div class="guide_step01">
								<p class="notice"><span class="blind">원하시는 영화, 극장, 날짜, 시간 정보를 선택해주세요!</span></p>
								<div class="guide_btn">
									<p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
									<ul>
										<li class="btn01">
											<a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-새롭게 바뀐 CGV 예매서비스안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">전체 화면구성이 세로형으로 변경되어 더 빠르고 쉽게 정보 선택이 가능해졌어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn02">
											<a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-영화분류안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">무비꼴라쥬, 특별관 영화를 빠르고 편리하게 분류하여 확인할 수 있어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<!--
                                        <li class="btn03">
                                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-선택할 수 없는 영화안내</a>
                                            <p class="infoBx">
                                            <span class="top"></span>
                                            <span class="middle">선택 불가능한 정보는 장애인 차별금지법에 따라 패턴 디자인을 적용하여 모든 사용자가 쉽게 구분할 수 있어요!</span>
                                            <span class="bottom"></span>
                                            </p>
                                        </li>
                                        -->
										<li class="btn04">
											<a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-자주가는 CGV안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">자주 가는 극장 설정 기능을 통해 보다 빠른 극장 선택이 가능해졌어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn05">
											<a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-영문 빠른예매</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">영문 버전 빠른예매를 통해 다국적 사용자들도 쉽게 예매 서비스를 이용할 수 있어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn06">
											<a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-조조/심야구분안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">조조/심야 영화 시간에 대해 쉽게 확인할 수 있어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn07">
											<a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-새롭게 바뀐 CGV 예매서비스안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">선택한 예매 정보 및 나의 예매 진행 단계를 한 눈에 파악할 수 있어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
									</ul>
								</div>
							</div><!--//guide_step01-->
							<div class="guide_step02">
								<p class="notice"><span class="blind">예매 인원수에 맞게 원하시는 자리 를 선택해주세요!</span></p>
								<div class="guide_btn">
									<p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
									<ul>
										<li class="btn01">
											<a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-상영관/시간 확인 및 변경안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">선택한 상영관/시간 확인 및 변경 기능이 보다 쉽고 눈에 띄게 변경되었어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn02">
											<a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-다양한 좌석도 보기안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">좌석도 크게 보기 기능으로 시력이 좋지 않으신 분들도 쉽게 예매가 가능해졌어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
									</ul>
								</div>
							</div><!--//guide_step02-->
							<div class="guide_step03">
								<p class="notice"><span class="blind">원하시는 할인 및 결제수단을 이용하여 예매를 완료해주세요!</span></p>
								<div class="guide_btn">
									<p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
									<ul>
										<li class="btn01">
											<a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-할인 및 결제수단안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">전체 화면구성이 할인수단과 결제수단 영역으로 나뉘어 한 눈에 보기 편리해졌어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn02">
											<a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-CGV영화관람권,할인쿠폰, CJ ONE포인트 안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">주요 할인수단인 CGV영화관람권, CGV할인쿠폰, CJ ONE 포인트의 바로 조회 기능을 통해 보다 빠른 예매가 가능해졌어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn03">
											<a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-할인수단별 선택안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">다양한 CGV의 할인수단을 보기 쉽게 그룹화하여 원하는 할인수단만 선택해 이용하실 수 있어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn04">
											<a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-결제정보안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">내가 적용한 할인 및 결제수단 내역을 한 눈에 쉽게 확인 가능해요!</span>
												<span class="bottom"></span>
											</p>
										</li>
										<li class="btn05">
											<a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-최신할인정보안내</a>
											<p class="infoBx">
												<span class="top"></span>
												<span class="middle">다양한 CGV결제수단의 최신 할인 정보를 쉽게 모아 볼 수 있어요!</span>
												<span class="bottom"></span>
											</p>
										</li>
									</ul>
								</div>
							</div><!--//guide_step03-->
						</div>
					</div><!-- //bd -->
					<div class="ft">
						<a title="닫기" href="#" onclick="return false;" class="btn btn_white btn_close"><span>닫기</span></a>
						<a title="닫기" href="#" onclick="return false;" class="layer_close">닫기</a>
					</div><!-- //ft -->
				</div>
				<!-- //Popup -->

			</div>
			<!-- //팝업 -->
		</div>
		<!-- //빠른예매 -->
	</div>
	<!-- //컨텐츠 -->

	<div id="ticket_tnb" class="tnb_container ">
		<div class="tnb step1" id="tnb">
			<!-- btn-left -->
			<a class="btn-left" id="btn-left" href="#" onclick="OnTnbLeftClick(); return false;" title="영화선택">이전단계로 이동</a>
			<div class="info movie">
				<span class="movie_poster"><img src="" alt="영화 포스터" style="display: none;"></span>
				<div class="row movie_title colspan2" style="display: none;">
					<span class="data letter-spacing-min ellipsis-line2"><a href="#" target="_blank" onmousedown="javascript:logClick('SUMMARY/영화상세보기');">영화정보 상세보기</a></span>
				</div>
				<div class="row movie_type" style="display: none;">
					<span class="data ellipsis-line1"></span>
				</div>
				<div class="row movie_rating" style="display: none;">
					<span class="data" title=""></span>
				</div>
				<div class="placeholder" title="영화선택"></div>
			</div>
			<div class="info theater">
				<div class="row name" style="display: none;">
					<span class="header">극장</span>
					<span class="data letter-spacing-min ellipsis-line1"><a href="#" target="_blank" onmousedown="javascript:logClick('SUMMARY/극장상세보기');"><span class="sreader">극장정보 상세보기</span></a></span>
				</div>
				<div class="row date" style="display: none;">
					<span class="header">일시</span>
					<span class="data"></span>
				</div>
				<div class="row screen" style="display: none;">
					<span class="header">상영관</span>
					<span class="data"></span>
				</div>
				<div class="row number" style="display: none;">
					<span class="header">인원</span>
					<span class="data"></span>
				</div>
				<div class="placeholder" title="극장선택"></div>
			</div>
			<div class="info seat">
				<div class="row seat_name">
					<span class="header">좌석명</span>
					<span class="data">일반석</span>
				</div>
				<div class="row seat_no colspan3">
					<span class="header">좌석번호</span>
					<span class="data ellipsis-line3"></span>
				</div>
				<div class="placeholder" title="좌석선택"></div>
			</div>
			<!-- <div class="info payment-ticket">
				<div class="row payment-millitary">
					<span class="header">군인</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-adult">
					<span class="header">일반</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-youth">
					<span class="header">청소년</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-child">
					<span class="header">어린이</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-senior">
					<span class="header">경로</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-special">
					<span class="header">우대</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-final">
					<span class="header">총금액</span>
					<span class="data"><span class="price">0</span><span class="won">원</span></span>
				</div>
			</div> -->
			<div class="info path">
				<div class="row colspan4">
					<span class="path-step2" title="좌석선택">&nbsp;</span>
					<span class="path-step3" title="결제">&nbsp;</span>
				</div>
			</div>
			<!-- btn-right -->
			<div class="tnb_step_btn_right_before" id="tnb_step_btn_right_before"></div>
			<a class="btn-right" id="tnb_step_btn_right" href="#" onclick="OnTnbRightClick(); return false;" title="좌석선택">다음단계로 이동 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</a>
		</div>
	</div>


</div>

<!-- bottom banner -->
<div class="banner" id="ticket_bottom_banner">
	<a target="_blank" title="새창" href="http://ad.cgv.co.kr/click/CGV/CGV_201401/RIA@B_ticketing?ads_id=46580&amp;creative_id=66105&amp;click_id=86408&amp;maid=&amp;event=" style="background-color: rgb(255, 255, 255);"><span style="sreader">??踰⑤８</span><img src="https://adimg.cgv.co.kr/images/202202/Antebellum/996x140.jpg" alt="??踰⑤８" onload="ticketNeedResize();" style="width:996px;height:140px"></a>
</div>

<!-- wing banner -->
<div id="ticket_banner" class="ticket_banner">
	<div>
		<div class="AdvertiseCon" id="RIA_Skin_Ticketing_L" style="width: 160px; height: 300px; background: none; position: absolute; top: 75px; left: -164px; overflow: hidden;"><a href="http://ad.cgv.co.kr/click/CGV/CGV_201608/RIA@RIA_Skin_Ticketing?ads_id=28597&amp;creative_id=65465&amp;click_id=85718&amp;content_series=&amp;maid=&amp;event=" target="_blank" style="top: 0px;"><img src="https://adimg.cgv.co.kr/images/202111/cgvgift/1221_160x300.jpg" width="160" height="300" border="0" alt="광고-CGV 기프트 카드" style="width: 160px; height: 300px;"></a></div>
		<div class="AdvertiseCon" id="RIA_Skin_Ticketing_R" style="width: 160px; height: 300px; background: none; position: absolute; top: 75px; left: 1000px; overflow: hidden;"><a href="http://ad.cgv.co.kr/click/CGV/CGV_201608/RIA@RIA_Skin_Ticketing?ads_id=28597&amp;creative_id=65465&amp;click_id=85718&amp;content_series=&amp;maid=&amp;event=" target="_blank" style="top: 0px;"><img src="https://adimg.cgv.co.kr/images/202111/cgvgift/1221_160x300.jpg" width="160" height="300" border="0" alt="광고-CGV 기프트 카드" style="width: 160px; height: 300px;"></a></div>
	</div>
</div>

</div>





<div class="blackscreen" style="display:none;" id="blackscreen"></div>
<!-- loading -->
<div class="loading" id="ticket_loading">
	<div class="dimm"></div>
	<p class="loadWrap"><img src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/common/ajax-loader-w.gif" alt="로딩 애니메이션" /></p>
</div>
<!-- iframe -->
<iframe id="proxy_iframe" src="http://www.cgv.co.kr/Ticket/Proxy.html" scrolling="no" frameborder="0" width="0" height="0" style="display:none;" title="데이터 연동 숨김 프레임"></iframe>
<iframe src="/CGV2011/RIA/RR999.aspx" name="rsvDataframe" id="rsvDataframe" scrolling="no" frameborder="0" width="0" height="0" style="display:none;" title="데이터 연동 프레임"></iframe>
<!-- javascript 상위프레임에 있는 스크립트를 사용-->
<!--<script type="text/javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script>-->

</body>
</html>