<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <meta charset="utf-8"/>
    <title>회원정보 입력 | CGV</title>
	<meta name="Description" content="CGV 서비스를 이용하실 회원님의 정보를 입력해주세요. 다양한 혜택과 서비스를 받으실 수 있습니다." />
    <meta http-equiv="X-UA-Compatible" content="IE=edge ,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
	<meta name="format-detection" content="telephone=no" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<meta http-equiv="Pragma" content="no-cache" />
	
	<link rel="shortcut icon" href="/cjmweb/images/ico/favicon.ico" type="images/x-ico" />
	<link rel="alternate" href="https://m.cjone.com:8443/cjmmobile/member/meberjoinstep2.do" />
	<script type="text/javascript">
		var contextPath = '/cjmweb';
		var KAKAO_API_KEY = '450b870dc06d7b1a5c68c6f5f15f6c1d';
        var KAKAO_FRIEND_ID = '_zzbBC';
	</script>
	<script src="/cjmweb/js/jquery-1.11.3.min.js"></script>
	<script src="/cjmweb/js/common.js"></script>
	<script src="/cjmweb/js/form.validate.js"></script>	
	
	 
	<link rel="stylesheet" href="./css/base.css" >
	<link rel='stylesheet' href='./css/participate.css' > 
	<link rel='stylesheet' href='./css/reset.css' >
	<link rel='stylesheet' href='./css/layout.css' >
	
			<script>
			// google analytics 사용안함 처리했을 때 ga function이 없어서 에러나던 부분 처리.
			window.ga = function(){}
			</script>
	  
	<script type="text/javascript">
		var digitalData={
				page:{
					pageInfo:{
						pageName:"[P]회원가입^회원정보입력",
						siteType:"P",
						LayerPageName:"",
						searchKeywords:"",
						searchResult_account:"",
						searchType:""
								}
						},
				user:{
					loginStatus:"logged out",
					custID:"",
					level:""
					},
				shop:{
					location:"",
					brand:"",
					name:""
					},
				consult:{
					type:""
					},
				myshop:{
					name:"",
					brand:""
					},
				click:{
					track:""
				},
				order:{
					productName:"",
					payment_method:"",
					ordertype:"",
					auto_charging_basis_amount:"",
					auto_charging_date:"",
					auto_charging_price:"",
					cancel_amount:"",
					price:""
				}
			};
	</script>
	<script src="//assets.adobedtm.com/0407c2ad87ec/ccd34ba4334d/launch-ca12288082e7.min.js" async></script>
	  
</head>

<body>
<!--skip navigation-->
<div class="skipNavi">
	<a href="#contentsWrap">본문으로 바로가기</a>
</div>
<!--//skip navigation-->
<div id="bodyWrap">
	
	<!--header-->
	 







<form method="post" id="getCoopForm" name="getCoopForm">
    <input type="hidden" name="get_coopco_cd" id="get_coopco_cd" value="7010">
    <input type="hidden" name="get_brnd_cd" id="get_brnd_cd" value="1000">
    <input type="hidden" name="get_mcht_no" id="get_mcht_no" value="1000">
</form>

<script type="text/javascript">

$('document').ready( function() {
    //참여사에서 들어올 때만 로고 가져오기
      fn_GetCoopBrndInfo(); 
});

function fn_GetCoopBrndInfo(){

    var param = $("#getCoopForm").serialize();
    $.ajax({
        url            :   "/cjmweb/common/getbrandInfo.do"
       ,data           :   param 
       ,dataType       :   "json"
       ,async          :   false
       ,type           :   "POST"
       ,cache          :   false
       ,success        :   function( objJson ) {
            
          var brnd_nm = objJson.brnd_nm;
          var brnd_desc_sum = objJson.brnd_desc_sum;
          var brnd_bi_img5_mask = objJson.brnd_bi_img5_mask;
          
          if( brnd_nm != null ){
              var html = '';
              html += '<p class="part_logo">';
              html += brnd_desc_sum ;
              html += '<img src="/cjmweb/upfile/' + brnd_bi_img5_mask + '" alt="' + brnd_nm + '"></p>';
              $("#coop_header_wrap").append(html);
           }
          
          if( objJson.correctBrandYn == "N" ){
              alert('잘못된 경로로 접근하였습니다.');
              if( location.pathname.indexOf("/cjmweb/join") > -1 
                       || location.pathname.indexOf("/cjmweb/member/find-id") > -1 
                       || location.pathname.indexOf("/cjmweb/member/find-passwd") > -1
                       || location.pathname.indexOf("/cjmweb/member/change-passwd-step") > -1
                       || location.pathname.indexOf("/cjmweb/member/passwd") > -1
                       || location.pathname.indexOf("/cjmweb/member/account-lock/verify-account") > -1
                ){
                  location.replace(location.pathname);
                } else if(location.pathname.indexOf("/cjmweb/member/terms-of-withdrawal") > -1){
                    location.replace("/cjmweb/main.do");
                }
          }
          
       }
       ,error          :   function( objJson ) {
           //alert('잘못된 경로로 접근하였습니다.');
       } 
   });
}
function linkLogin() {
    var current = location.href;
    var rtn = '';
    if(current.indexOf('/cjmweb/main.do')> -1) {
        rtn = 'https://www.cjone.com/cjmweb/main.do?s=m';
        rtn = '?return_url='+encodeURI(rtn);
    }
    location.href = 'https://www.cjone.com/cjmweb/login.do'+rtn;
}

</script>
<form id="headerFrm" method="get">
    <input type="hidden" name="h_search_keyword" id="h_search_keyword">
</form>
    <!-- 참여사 관련 판단 로직 변경 2016-06-20 pjh0416 -->
     
    <!--header-->
    <!--header-->
    <div class="skipnaiv">
            <a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
    </div>
        <div id="cgvwrap">
                <div class="header_content">
                    <div class="contents" style="width:980px; margin:0 auto;">
                        <h1><a href="./main.jsp"><img src="./css/logoRed.png"
                                    alt="CGV" /></a><span>CULTUREPLEX</span></h1>
                        <ul class="memberInfo_wrap">
                            <div class="ad-partner">
                                <a href="#none">
                                    <img src="./css/16417749747880.png"
                                        alt="현대M포인트" />
                                </a>
                            </div>
                            <li>
                                <a href="./login.jsp?">
                                    <img src="./css/loginPassword.png" alt="로그인" />
                                    <span>로그인</span></a>
                            </li>
                            <li>
                                <a href="./join.jsp">
                                    <img src="./css/loginJoin.png" alt="회원가입" />
                                    <span>회원가입</span>
                                </a>
                            </li>
                            <li>
                                <a href="./mycgv.jsp">
                                    <img src="./css/loginMember.png" alt="MY CGV" />
                                    <span>MY CGV</span></a>
                            </li>

                            <li>
                                <a href="./support.jsp">
                                    <img src="./css/loginCustomer.png" alt="고객센터" />
                                    <span>고객센터</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
	<!--//header-->
   

	<!--contents-->
	<div id="contentsWrap">
		<div id="contents">
			<!--title-->
			
			<div class="location_wrap">
			 
                
                 <div class="location"><a href="https://www.cjone.com/cjmweb/main.do" class="home"><span class="haze">홈</span></a><a href="https://www.cjone.com/cjmweb/join.do" class="now"><span>회원가입</span></a></div>
                
              
			</div>
			
			<div class="cont_header">
			    
                    
                    
                        <h1 class="h1_tit">회원가입</h1>
                    
                			
				<p class="h_desc">라이프스타일 멤버십 CJ ONE! 외식, 쇼핑, 엔터테인먼트 서비스를 한 장의 카드로 즐기세요~</p>
			</div>
			<!--title-->
			<div class="cont_area">
				<div class="member_join uni">
					<!--step-->
					<div class="step_join">
						
							
							
							    <ul class="col4">
                                    <li class="step2">약관동의 <span class="haze">진행 완료</span><span class="line"></span></li>
                                    <li class="step3 on">회원정보 입력 <span class="haze">진행 중</span><span class="line"></span></li>
                                    <li class="step4">가입완료 <span class="haze">진행 전</span></li>
                                </ul>
							
						
					</div>
					<!--//step-->
					
                        
                    
					<div class="member_data">
						<h2 class="haze">회원정보 입력</h2>
						<!-- <p class="msg_emph">
							CJ ONE 회원가입을 위해 <em>회원정보를 입력</em>해주세요.
						</p> -->

						<div class="member_info">
							<form id="form1" method="post" action="">
							    <input type="hidden" id="coopco_cd"     name="coopco_cd"     value="7010">
							    <input type="hidden" id="brnd_cd"       name="brnd_cd"       value="1000">
							    <input type="hidden" id="mcht_no"       name="mcht_no"       value="1000">
							    <input type="hidden" name="coop_return_url" id="coop_return_url" value="">
							    <input type="hidden" id="sub_type"      name="sub_type"      value="1">
							    <input type="hidden" id="ipin_use_yn"   name="ipin_use_yn"   value="">
							    <input type="hidden" id="hg_nm"         name="hg_nm"         value="">
							    <input type="hidden" id="vno"           name="vno"           value="">
							    <!-- ####주민번호미보유#### 주민번호삭제 -->
							    <input type="hidden" id="ipin_ci"       name="ipin_ci"       value="PptSo3Ev3IynSfdyomhZlTNn+S/lHzlFhPIwAlqSWUYO4r1Ka2MxmbEjiLFs1W9/hMFCM0eErE/PZ3dGPXfDfw==">
							    <input type="hidden" id="ssn1"          name="ssn1"                 value="">
    							<input type="hidden" id="ssn2"          name="ssn2"                 value="">
							    <input type="hidden" id="ipin_di"       name="ipin_di"       value="">
							    <input type="hidden" id="gender"        name="gender"        value="F">
							    <input type="hidden" id="legl_birth_dy" name="legl_birth_dy" value="20220101">
							    <input type="hidden" id="frgnr_yn"      name="frgnr_yn"      value="N">
							    <input type="hidden" id="under_14"      name="under_14"      value="N">
							    <input type='hidden' id="id_validate"   name="id_validate"   value="">
							    <input type="hidden" id="agr_dy"        name="agr_dy"        value="20220215">
							    <input type="hidden" id="agr_tm"        name="agr_tm"        value="173719">
							    <input type="hidden" id="agr_yn"        name="agr_yn"        value="Y">
							    <input type="hidden" name="svcuse_agr_typ_cd" value="10,11,30,40,47,20,21,51,">
							    <input type="hidden" name="agr_sub_yn99" id="agr_sub_yn99" value="Y"> <!-- 3자 동의파라메터   -->
							    <input type="hidden" id="mbr_no"        name="mbr_no"           value="">
							    <input type="hidden" id="mbr_typ_cd"    name="mbr_typ_cd"       value="11">
							    <input type="hidden" id="legl_rep_nm" name="legl_rep_nm" value="">
							    <input type="hidden" id="legl_birth_day" name="legl_birth_day" value="">
							    <input type="hidden" id="legl_ipin_ci" name="legl_ipin_ci" value="">
							    <input type="hidden" id="legl_cert" name="legl_cert" value="">
							    <input type="hidden" id="legl_typ_cd" name="legl_typ_cd" value="">
							    <input type="hidden" id="legl_rep_agr_yn" name="legl_rep_agr_yn" value="">
							    <input type="hidden" id="join_coopco_list"     name="join_coopco_list"     value="">
							    <input type="hidden" id="rejoin_yn"            name="rejoin_yn"            value="N">
							    <input type="hidden" id="actionUrl"            name="actionUrl"            value="">
							    <input type="hidden" id="nm_cnfm_yn"           name="nm_cnfm_yn"           value="">
							    <input type="hidden" id="coopco_hg_nm"         name="coopco_hg_nm"         value="CGV"/>
							    <input type="hidden" name=agr_typ_onln value="10,20,">
							    <input type="hidden" id="card_chk"              name="card_chk"             value="N" >
							    <input type="hidden" name="evt_typ" id="evt_typ" value="">
							    <input type="hidden" id="clndr_typ_cd" name="clndr_typ_cd" value="S"/>
							    <input type="hidden" id="upd_coopco_id"         name="upd_coopco_id"        value="">
							    <input type="hidden" id="sns_yn" name="sns_yn" value=""/>
							    <!-- 2010.12.21 가입출처 제휴사 정보 추가.(오쇼핑,더마켓의 다음온, 링크프라이스를 통한 회원가입시 가입출처 정보) -->
							    
								    
							
								<div class="table_header">
									<h3 class="h3_tit" style="background: none;">기본정보</h3>
									<div class="info"><p class="msg_mandatory"><span class="haze">"필수"</span> 표시는 필수 입력 항목입니다.</p></div>
								</div>
								<div class="table_col">
									<table>
										<caption>회원기본정보 입력 표로 회원정보 이름, 아이디, 비밀번호, 비밀번호 확인, 생년월일, 휴대전화, 이메일을 나타냅니다.</caption>
										<colgroup>
											<col class='title'>
											<col class='body'>
										</colgroup>
										<tbody>
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="input_member_name"><span class="haze">"필수"</span> 이름</label>
												</th>
												<td style="text-align:left">
													<span class="input_txt"><input type="text" class="text" id="input_member_name" placeholder="이름을 입력해주세요."></span><!-- 에러시 .error 클래스 추가 -->
												</td>
											</tr>
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="mbr_id"><span class="haze">"필수"</span> 아이디</label>
												</th>
												<td style="text-align:left">
													<div class="input_group">
														<span class="input_txt w250"><input type="text" class="text" title="사용 할 영문 아이디 명 입력" placeholder="아이디를 입력해주세요." name="mbr_id" id="mbr_id" maxlength="12" value=""><!-- 에러시 .error 클래스 추가 --></span>
														
															<button type="button" class="btn btn_search" onclick="javascript:idCheck();">중복확인</button>
														<p class="msg_info em hide" id="alert_mbr_id"></p>
													</div>
												</td>
											</tr>
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="pwd"><span class="haze">"필수"</span> 비밀번호</label>
												</th>
												<td style="text-align:left">
													<div class="input_group">
														<span class="input_txt w250"><input type="password" class="text" placeholder="비밀번호를 입력해주세요." name="pwd" id="pwd" maxlength="50"></span>
														<span class="pwd_lv" id="alert_pwd_strength"></span>
														<p class="msg_info em hide" id="msg_pwd" >비밀번호는 영문자, 숫자, 특수문자 모두 최소 1가지 이상 조합한 8~12자리이어야 합니다.</p>
													</div>
													<p class="msg_desc">영문자, 숫자,특수문자 조합하여 8~12자리, 아이디와 4자리이상 동일,반복 문자숫자 불가<br>사용 가능 특수 문자 : !"#$%&amp;'()*+,-./:;&lt;=&gt;?@[]^_'{|}~</p>
												</td>
											</tr>
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="pwd_check"><span class="haze">"필수"</span> 비밀번호 확인</label>
												</th>
												<td style="text-align:left">
													<div class="input_group">
														<span class="input_txt"><input type="password" class="text" placeholder="비밀번호를 재입력해주세요." name="pwd_check"  id="pwd_check" maxlength="50"></span>
														<p class="msg_info em hide" id="msg_pwd_check">비밀번호와 비밀번호 확인이 일치하지 않습니다.</p>
													</div>
												</td>
											</tr>
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="birth_yy">
													<span class="haze">"필수"</span> 생년월일</label>
												</th>
												<td style="text-align:left">
													<div class="birthday_select">
														<span class="select w120" data-skin="form">
															<select title="생년월일 중 년 선택" id="birth_yy" name="birth_yy">
																[<option value=''>년</option>, <option value='2022' selected>2022</option>, <option value='2021' >2021</option>, <option value='2020' >2020</option>, <option value='2019' >2019</option>, <option value='2018' >2018</option>, <option value='2017' >2017</option>, <option value='2016' >2016</option>, <option value='2015' >2015</option>, <option value='2014' >2014</option>, <option value='2013' >2013</option>, <option value='2012' >2012</option>, <option value='2011' >2011</option>, <option value='2010' >2010</option>, <option value='2009' >2009</option>, <option value='2008' >2008</option>, <option value='2007' >2007</option>, <option value='2006' >2006</option>, <option value='2005' >2005</option>, <option value='2004' >2004</option>, <option value='2003' >2003</option>, <option value='2002' >2002</option>, <option value='2001' >2001</option>, <option value='2000' >2000</option>, <option value='1999' >1999</option>, <option value='1998' >1998</option>, <option value='1997' >1997</option>, <option value='1996' >1996</option>, <option value='1995' >1995</option>, <option value='1994' >1994</option>, <option value='1993' >1993</option>, <option value='1992' >1992</option>, <option value='1991' >1991</option>, <option value='1990' >1990</option>, <option value='1989' >1989</option>, <option value='1988' >1988</option>, <option value='1987' >1987</option>, <option value='1986' >1986</option>, <option value='1985' >1985</option>, <option value='1984' >1984</option>, <option value='1983' >1983</option>, <option value='1982' >1982</option>, <option value='1981' >1981</option>, <option value='1980' >1980</option>, <option value='1979' >1979</option>, <option value='1978' >1978</option>, <option value='1977' >1977</option>, <option value='1976' >1976</option>, <option value='1975' >1975</option>, <option value='1974' >1974</option>, <option value='1973' >1973</option>, <option value='1972' >1972</option>, <option value='1971' >1971</option>, <option value='1970' >1970</option>, <option value='1969' >1969</option>, <option value='1968' >1968</option>, <option value='1967' >1967</option>, <option value='1966' >1966</option>, <option value='1965'>1965</option>, <option value='1964' >1964</option>, <option value='1963' >1963</option>, <option value='1962' >1962</option>, <option value='1961' >1961</option>, <option value='1960' >1960</option>, <option value='1959' >1959</option>, <option value='1958' >1958</option>, <option value='1957' >1957</option>, <option value='1956' >1956</option>, <option value='1955' >1955</option>, <option value='1954' >1954</option>, <option value='1953' >1953</option>, <option value='1952' >1952</option>, <option value='1951' >1951</option>, <option value='1950' >1950</option>, <option value='1949' >1949</option>, <option value='1948' >1948</option>, <option value='1947' >1947</option>, <option value='1946' >1946</option>, <option value='1945' >1945</option>, <option value='1944' >1944</option>, <option value='1943' >1943</option>, <option value='1942' >1942</option>, <option value='1941' >1941</option>, <option value='1940' >1940</option>, <option value='1939' >1939</option>, <option value='1938' >1938</option>, <option value='1937' >1937</option>, <option value='1936' >1936</option>, <option value='1935' >1935</option>, <option value='1934' >1934</option>, <option value='1933' >1933</option>, <option value='1932' >1932</option>, <option value='1931' >1931</option>, <option value='1930' >1930</option>, <option value='1929' >1929</option>, <option value='1928' >1928</option>, <option value='1927' >1927</option>, <option value='1926' >1926</option>, <option value='1925' >1925</option>, <option value='1924' >1924</option>, <option value='1923' >1923</option>, <option value='1922' >1922</option>, <option value='1921' >1921</option>, <option value='1920' >1920</option>, <option value='1919' >1919</option>, <option value='1918' >1918</option>, <option value='1917' >1917</option>, <option value='1916' >1916</option>, <option value='1915' >1915</option>, <option value='1914' >1914</option>, <option value='1913' >1913</option>, <option value='1912' >1912</option>, <option value='1911' >1911</option>, <option value='1910' >1910</option>, <option value='1909' >1909</option>, <option value='1908' >1908</option>, <option value='1907' >1907</option>, <option value='1906' >1906</option>, <option value='1905' >1905</option>, <option value='1904' >1904</option>, <option value='1903' >1903</option>, <option value='1902' >1902</option>, <option value='1901' >1901</option>, <option value='1900' >1900</option>]
															</select>
														</span>
														<span class="symbol">년</span>
														<span class="select w70" data-skin="form">
															<select title="생년월일 중 월 선택" class="narrow" id="birth_mm" name="birth_mm">
																[<option value=''>월</option>, <option value='01' selected>01</option>, <option value='02' selected>02</option>, <option value='03' >03</option>, <option value='04' >04</option>, <option value='05' >05</option>, <option value='06' >06</option>, <option value='07' >07</option>, <option value='08' >08</option>, <option value='09' >09</option>, <option value='10' >10</option>, <option value='11' >11</option>, <option value='12'></option>]
															</select>
														</span>
														<span class="symbol">월</span>
														<span class="select w70" data-skin="form">
															<select title="생년월일 중 일 선택" class="narrow" id="birth_dd" name="birth_dd">
																[<option value=''>일</option>, <option value='01' selected>01</option>, <option value='02' >02</option>, <option value='03' >03</option>, <option value='04' >04</option>, <option value='05' >05</option>, <option value='06' >06</option>, <option value='07' >07</option>, <option value='08' >08</option>, <option value='09' >09</option>, <option value='10' >10</option>, <option value='11' >11</option>, <option value='12' >12</option>, <option value='13' >13</option>, <option value='14' >14</option>, <option value='15' >15</option>, <option value='16' >16</option>, <option value='17' >17</option>, <option value='18' >18</option>, <option value='19' >19</option>, <option value='20' >20</option>, <option value='21' >21</option>, <option value='22' >22</option>, <option value='23' >23</option>, <option value='24' >24</option>, <option value='25' >25</option>, <option value='26' >26</option>, <option value='27' >27</option>, <option value='28'>28</option>]
															</select>
														</span>
														<span class="symbol">일</span>
													</div>
													<p class="msg_desc">설정하신 생일을 기준으로 <em>15일 전</em> 생일쿠폰이 발행됩니다.</p>
												</td>
											</tr>
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="mob_no_1"><span class="haze">"필수"</span> 휴대전화</label>
												</th>
												<td style="text-align:left">
													<div class="phon_write">
														<span class="select w100" data-skin="form">
															<select title="휴대전화 앞자리 선택" id="mob_no_1" name="mob_no_1">
																
																	<option value="010" selected="selected">010</option>
																
																	<option value="011">011</option>
																
																	<option value="016">016</option>
																
																	<option value="017">017</option>
																
																	<option value="018">018</option>
																
																	<option value="019">019</option>
																
															</select>
														</span>
														<span class="symbol">-</span>
														<span class="input_txt w100">
															<input type="text" class="text narrow" title="휴대전화 중간자리 입력" data-format="num" id="mob_no_2" name="mob_no_2" maxlength="4" value="">
														</span>
														<span class="symbol">-</span>
														<span class="input_txt w100">
															<input type="text" class="text narrow" title="휴대전화 끝자리 입력" data-format="num" id="mob_no_3" name="mob_no_3" maxlength="4" value="">
														</span>
														<p class="msg_info em hide" id="alert_mob_no"></p>
													</div>
													<p class="msg_desc">주문 및 배송, 쿠폰, 이벤트 정보 등을 제공 받으실 수 있습니다.</p>
												</td>
											</tr>
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="email_addr1"><span class="haze">"필수"</span> 이메일</label>
												</th>
												<td style="text-align:left">
													<div class="email_write">
														<span class="input_txt w110" data-skin="form">
															<input type="text" class="text small" title="이메일 아이디 입력" name="email_addr1" id="email_addr1" value="" placeholder="이메일 아이디" data-format="email">
														</span>
														<span class="symbol">@</span>
														<span class="input_txt w110">
															<input type="text" class="text small" title="이메일 도메인 입력" name="email_addr2" id="email_addr2" value="" placeholder="이메일 도메인" data-format="email">
														</span>
														<p class="msg_info em hide" id="alert_email_addr">이메일 주소를 다시 확인해주세요.</p>
													</div>
													<p class="msg_desc">이메일 주소 입력 시 사용 가능 특수 문자 : - . _</p>
												</td>
											</tr>
											<tr class="input">
												<th scope="row" class="mandatory">
													<label for="input_member_name"><span class="haze">"필수"</span> 주소 </label>
												</th>
												<td style="text-align:left">
													<span class="input_txt"><input type="text" class="text" id="input_member_name" ></span>
													<span class="input_txt"><input type="text" class="text" id="input_member_name" ></span>
													<span class="input_txt"><input type="text" class="text" id="input_member_name" ></span><!-- 에러시 .error 클래스 추가 -->
												</td>
											</tr>
										</tbody>
									</table>
								</div>
									<div class="btn_sec">
									<button type="button" class="btn" onclick="javascript:goCancel();">취소</button>
									<button type="button" class="btn btn_em" onclick="location.href='./finish_do.jsp'">등록</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--//contents-->

	<!-- footer -->
	<div id="footer">
    	






<!-- script type="text/javascript">if(typeof _satellite !== "undefined" && _satellite) {_satellite.pageBottom();}</script -->
<script type="text/javascript">
// footer 이벤트 선택 함수(1=이용약관,2=이전이용약관, 3=ARS 본인인증,4=법적고지, 5=이메일무단수집거부, 6=사이트맵, 그이외 개인정보취급)
function goFooterMenu(type){
	var pageUrl="";
	if("1"==type){
		pageUrl="https://www.cjone.com/cjmweb/terms.do?type="+type;
		location.href=pageUrl;
	}
	else if("2"==type){
		pageUrl="https://www.cjone.com/cjmweb/previous-terms.do?type="+type;
		location.href=pageUrl;
	}
	else if("3"==type){
		pageUrl="/cjmweb/layer/verify-account.do?type="+type;	
		cjone.openModal(pageUrl);
	}
	else if("4"==type){
		pageUrl="/cjmweb/layer/legal-notices.do?type="+type;	
		cjone.openModal(pageUrl);
	}
	else if("5"==type){
		pageUrl="/cjmweb/layer/email-security.do?type="+type;	
		cjone.openModal(pageUrl);
	}
	else if("6"==type){
		pageUrl="https://www.cjone.com/cjmweb/sitemap.do?type="+type;
		location.href=pageUrl;
	}
	// 등록일 format(yyyymmdd)
	else{
		if(""==type){
			pageUrl="https://www.cjone.com/cjmweb/privacy.do?privacyDate="+type+"&recent_yn=Y";

			location.href=pageUrl;
		}
		else{
			pageUrl="https://www.cjone.com/cjmweb/privacy.do?privacyDate="+type+"&recent_yn=N";
			location.href=pageUrl;
		}
	}
}
</script>
<!-- 로그인여부 여부 체크 -->
    
       <script type="text/javascript">        
        
        if(document.location.protocol == 'http:'){
        $(function() {
                var getBrowserVersion = function(ver) {
                    var rv = -1;
                    var ua = navigator.userAgent;
                    var re = null;
                    
                    if(ver == "MSIE"){
                        re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
                    }else{
                        re = new RegExp(ver+"/([0-9]{1,}[\.0-9]{0,})");
                    }
                    
                    if (re.exec(ua) != null){
                        rv = parseFloat(RegExp.$1);
                    }
                    return rv;
                };
                
                var chrome_ver = function(){
                    var flag = false;
                    
                    var ua = navigator.userAgent;
                    
                    var b_ver = -1;
                    if(ua.indexOf("Chrome") > -1){
                          b_ver = getBrowserVersion('Chrome');
                    }else if(ua.indexOf("CriOS") > -1){
                    	b_ver = getBrowserVersion('CriOS');                    	
                    }

                    
                    if((ua.indexOf("Chrome") > -1 || ua.indexOf("CriOS") > -1) && b_ver >= 80){
                        flag = true;
                    }
                    
                    return flag;
                };
                
               if(document.location.protocol == 'http:' && chrome_ver()){
               $.ajax({
                   url: 'https://www.cjone.com/cjmweb/member/ssoLogin.do?callback=?', 
                   dataType: "jsonp",
                   type:"post",
                   success: function(data) {
                       if (data.resultCd == "1") {
                           var mainChk = location.pathname;
                           if (mainChk == "/cjmweb/main.do" || mainChk == "/cjmweb/event-coupon/event.do" || mainChk == "/cjmweb/point-card/brand.do" || mainChk == "/cjmweb/point-card/guide.do") {
                               location.href = "https://www.cjone.com"+mainChk;
                           } else {
                               location.reload();
                           }
                       }
                   },
                   error: function(xhr) {
                       console.log(xhr);
                   }
               });
            }            
        });
        }
       </script>

<!-- 로그인여부 여부 체크 -->

<!--20191021 CJ ONE APP 사업자 정보 노출 전체 영역-->
<%@include file = "./footer.jsp"%>    
<!--// 20191021 CJ ONE APP 사업자 정보 노출 전체 영역 -->
<!-- 레이어 팝업(confirm) 내용 -->
<div id="div_confirm" style="display: none;">
	<div class="ui_modal" style="position: fixed; background-color: rgb(255, 255, 255); outline: none; background-clip: padding-box; top: 50%; left: 50%; margin-left: -200px; margin-top: -160px; width: 400px; z-index: 9101;" tabindex="0">

		<div id="layerWrap" class="custom">
		 	<h1 id="h_confirm_title">알림</h1>

			<div class="inner" tabindex="0">
				<p id="p_confirm_text"></p>
			</div>
			

			<div class="btn_center">
				<a href="javascript:closeLayerConfirm();" id="a_confirm_y" class="btn"><span id="span_confirm_y">확인</span></a>
				<button id="a_confirm_n" type="button" onclick="closeLayerConfirm();" class="btn cancel"><span id="span_confirm_n">취소</span></button>
			</div>

			<button id="btn_confirm_close" type="button" onclick="closeLayerConfirm();" class="close">닫기</button>
		</div>

	</div>
	<div class="ui_modal_overlay" style="position: fixed; top: 0px; left: 0px; right: 0px; bottom: 0px; z-index: 9100;"></div>
</div>
<!-- //레이어 팝업(confirm) 내용 -->
<!-- 레이어 팝업(alert) 내용 -->
<div id="div_alert" style="display: none;">
	<div class="ui_modal" style="position: fixed; background-color: rgb(255, 255, 255); outline: none; background-clip: padding-box; top: 50%; left: 50%; margin-left: -200px; margin-top: -160px; width: 400px; z-index: 9101;" tabindex="0">

		<div id="layerWrap" class="custom">

			<div class="inner" tabindex="0">
				<p id="p_alert_text"></p>
			</div>

			<div class="btn_center">
				<a href="javascript:closeLayerAlert();" id="a_alert" class="btn close"><span id="span_alert">확인</span></a>
			</div>
		</div>

	</div>
	<div class="ui_modal_overlay" style="position: fixed; top: 0px; left: 0px; right: 0px; bottom: 0px; z-index: 9100;"></div>
</div>
<!-- //레이어 팝업(alert) 내용 -->
    </div>
	<!-- //footer -->
</div>

<!--script 영역-->
    <script src="/cjmweb/js/modules/cjoneCore.js"></script>
    <script src="/cjmweb/js/modules/commonUi.js"></script>
    <script src="/cjmweb/js/frontUi.js"></script>
    <script src="/cjmweb/js/modules/jquery.bxslider.js"></script>
<!-- 160203 수정 --> 
<script type="text/javascript" src="/cjmweb/js/crypto-js/crypto-js.js"></script>

<script type="text/javascript" src="/cjmweb/js/password_ck.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
    		
		
		if ($('#upd_coopco_id').val() == ''){
			 $("#crdHead").hide();
			 $("#crdBody").hide();
			
		}else{
			 $("#crdHead").show();
			 $("#crdBody").show();
		}
		
	    setUserInfo();  // 오프라인 회원의 경우 값 셋팅
	    
	    $("#crdNo01").keyup(goNext);        // 카드번호이동       
        $("#crdNo02").keyup(goNext);        // 카드번호이동       
        $("#crdNo03").keyup(goNext);        // 카드번호이동
        $("#crdNo04").keyup(goNext);        // 카드번호이동       
        $("#re_crdNo07").keyup(goNext);     // 카드번호이동
        $("#crdNo04").blur(reInput);
        
        $("#crd_pwd").blur(checkPwd3);
        $("#re_crd_pwd").blur(checkPwd4);
        
	 	var coopco_cd = "7010";
	 	var brnd_cd = "1000";

	 	if(coopco_cd == "7000" && brnd_cd == "0000"){
	 		//추천인 이벤트 여부 확인
		 	setRcmEvt();
	 	}
	    
       	$('#rcm_id').change(function(){
       		if($('#rcm_id').val().length > 0){
       			rcmCheck = false;	
       		}else{
       			rcmCheck = true;
       		}
   	 		
   	 	});
	    
        function setRcmEvt(){
       	 
       	 $.ajax({
       			url : "/cjmweb/join/getRcmSeq.do"
       			,dataType:"json"
       			,async: false
       			,type: "POST"
       			, success:function(data)
       			{				
       				if(data.rcm_conf_seq != ""){
       					$('#recommender_tr').removeClass("hide");
       					$('#rcm_conf_seq').val(data.rcm_conf_seq);
       				}
       				
       			}
       			, error:function(data){
       				alert(data.msg);
       			}
       		});
        }
       	
	    $('#mbr_id').change(function() { 
	    	$('#id_validate').val('N');
	    	//showErrorMsg("mbr_id", "mbr_id_dupcheck");
	    	alertMsg("alert_mbr_id", "아이디 중복확인을 해주세요.");
	    }); // 아이디(ID)중복확인

//	    $("#email_addr_opt").val("naver.com").change();
	    $('#pwd').keyup(checkPassword);      // 강도  체크(비밀번호)
	
	    $('#email_addr_opt').change(setEmail);  // 이메일 직접 입력등 선택
	    $('#email_addr_opt').change(chkEmail);  // 이메일 직접입력
	    $('#email_addr2').blur(chkEmailDomain); // 직접입력 이메일 도메인 유효성 체크
	    
	    $('#crdNo01').keypress(onlyNumber);
        $('#crdNo02').keypress(onlyNumber);
        $('#crdNo03').keypress(onlyNumber);
        $('#crdNo04').keypress(onlyNumber);
	    /*
	    $('#mkt_rcv_all').click(radioAll);              // 마케팅 수신동의
	    
		
	    
	    	$('#mkt_rcv_all2').click(radioAll2);              // 푸드빌 마케팅 수신동의
	    
	   	*/
	    
	    $("#birth_yy").change(function(){
	    	date_change();
	    });
	    $("#birth_mm").change(function(){
	    	date_change();
	    });
	    
	    var cj_marketing_agree = "Y";
	    if(cj_marketing_agree != "Y"){
    		$('#cj_agree input').attr("disabled", true).trigger('change');
	    }
	    
	    var coop_marketing_agree = "";
	    if(coop_marketing_agree != "Y"){
	    	$('#coop_agree input').attr("disabled", true).trigger('change');
	    }
	    if(coop_marketing_agree != "Y"){
	    	//3자제공동의를 하지 않았더라도 마케팅수신동의 값이 N으로 저장되어야 하므로 해당 값은
	    	//가입시 넘겨주어야함
	    	$('#coop_agree input[name=rcvr_coopco]').attr("disabled", false).trigger('change');
	    }
   });
      
    
    // 오프라인 회원정보
    function setUserInfo() {
        // 기본정보 hidden
        if('' != '') {$('#legl_rep_nm').val('')};
        if('' != '') {$('#legl_rep_ssn1').val('')};
        if('' != '') {$('#legl_rep_ssn2').val('')};
        if('' != '') {$('#legl_rep_mob_no1').val('')};
        if('' != '') {$('#legl_rep_mob_no2').val('')};
        if('' != '') {$('#legl_rep_mob_no3').val('')};
        if('' != '') {$('#legl_rep_email_addr1').val('')};
        if('' != '') {$('#legl_rep_email_addr2').val('')};
        if('' != '') {$('#legl_rep_rel_cnts').val('')};
        if('' != '') {$('#legl_rep_agr_dy').val('')};
        if('' != '') {$('#legl_rep_agr_yn').val('')};

        if('' != '') {$('#email_addr1').val('')};
        if('' != '') {$('#email_addr_opt').val('')};
        if('' != '') {$('#email_addr2').val('')};

        // 이메일 직접입력일때
        if($('#email_addr2').val() != '' && ($('#email_addr_opt').val() != $('#email_addr2').val())) {
            $('#email_addr_opt').val('0');
        }

        // 휴대폰
        if('' != '') {$('#mob_no_1').val('')};
        if('' != '') {$('#mob_no_2').val('')};
        if('' != '') {$('#mob_no_3').val('')};

        // 생일
        if('' != '') {
            $('#birth_yy').val('');
            $('#birth_mm').val('');
            $('#birth_dd').val('');
        }

    }
    
    // 이메일 셋팅
    function setEmail(){
        // 직접입력일때
        if($('#email_addr_opt').val() == '0') {
            $('#email_addr2').attr('readonly', false);
        } else if ($('#email_addr_opt').val() != '') {
            $('#email_addr2').attr('readonly', true);
            $('#email_addr2').val($('#email_addr_opt').val());
        } else {
            $('#email_addr2').attr('readonly', true);
        }
    }
    
    // 이메일 직접입력일때 추가필드 초기화
    function chkEmail(){
        // 직접입력일때
        if($('#email_addr_opt').val() == '0') {
            $('#email_addr2').val('');
        }
    }
    
    // cabs lock 체크
    var msgStr  = "";
    function cabsCheck() {
        var id = this.id;
        if(checkCapsLock()) {
            msgStr = "Cabs lock가 켜져 있습니다.";
        } else {
            $("#msg_"+id).hide();
            msgStr  = "";
        }
    }
    
    // 패스워드 강도 체크  2012.1.5
    var pwStrength = false;
    function checkPassword() {
        pwStrength = false;
        var special_chars1 = "~!@#$%&*";

        var pw = new Password(document.getElementById('pwd').value, special_chars1);
        var verdict = pw.getStrength();

        var hint = msgStr;
        if (pw.lcase_count  == 0)   hint += "";
        if (pw.ucase_count  == 0)   hint += "";
        if (pw.num_count    == 0)   hint += "";
        if (pw.schar_count  == 0)   hint += "";
        if (pw.run_score    <= 1)   hint += "";

        alertMsg("alert_pwd_strength", "<em>"+verdict+" "+hint+"</em>");

        if(pw.strength >= 38){ pwStrength=true;}
    }
    
	function checkPasswordRule() {
        if($('#pwd').val() == ""){
            alert("msg_pwd", "비밀번호를 입력해 주세요.");
            alert("비밀번호를 입력해 주세요.");
            return false;
        } else {
        	
        	var parameter = {};
        	parameter.p = BASE64.encode($('#pwd').val());
        	if($('#mbr_id').val()!= undefined){
    			parameter.m = BASE64.encode($('#mbr_id').val());  
    		}
        	
			$.ajax({
		        url     : '/cjmweb/common/check-pwd-rule.do',
		        dataType  : 'json',
		        data	: 'mbr_id='+parameter.m+'&pwd=' + parameter.p,
		        async   : false,
		        type    : 'POST',
		        error   : function(err) { alert(err); },
		        success   : function(response, statusText) {
		        	if (response.resultCode != "0000") {
		        		alertMsg("alert_pwd_strength","<em>"+response.result_msg+"</em>");
			        	return false;
		        	} else {
		        		return true;
		        	}
		        }
			});
		    
        }
	}
	
    function checkPwd2(){
	        if( $("#pwd").val() != $("#pwd_check").val() ){
	        	alertMsg('msg_pwd_check',"입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.")
        } else{
            $("#msg_pwd_check").hide();
        }
    }
    
	function chkEmailDomain() {
        if($('#email_addr_opt').val() == '0' && $('#email_addr2').val()) {
			$.ajax({
		        url     : '/cjmweb/common/check-email-available.do',
		        dataType  : 'json',
		        data	: 'domain=' + $('#email_addr2').val(),
		        async   : false,
		        type    : 'POST',
		        error   : function(err) { alert(err); },
		        success   : function(response, statusText) {
		        	if (response.result_code != '00000') {
			        	alertMsg('alert_email_addr', "메일 도메인주소를 정확하게 입력하셨나요? 다시 한 번 확인해 주세요.");
		        	} else $('#alert_email_addr').hide();
		        }
			});
        }
	}
	
    function showCupoon() {
        alert("생일쿠폰 보기!!");
    }
    
    function showMemory() {
        alert("기념일서비스보기 보기!!");
    }

    
    // 취소
    function goCancel() {
        if(!confirm('회원가입을 취소하시겠습니까?')) return;
       
        if (''==''){
        	 location.href='https://www.cjone.com/cjmweb/main.do';
	    }else{
	    	 location.href='https://www.cjone.com/cjmweb/join.do?coopco_cd=7010&brnd_cd=1000&mcht_no=1000&upd_coopco_id=';
	    }
    }
    
    // 회원가입 완료
    function goSubmit() {
		
        if( beforeSubmit() )
        {
        	var actionUrl = $('#form2').attr('action');
        	
        	if(actionUrl.indexOf('./join_do') > -1){
        		location.href = actionUrl;
        	}else{
        		$('#form2').submit();
        	}
        }
    }
    
    function beforeSubmit() {
        // 이메일 셋팅
        if($('#email_addr_opt').val() != "0"){
            $('#email_addr2').val($('#email_addr_opt').val());
        }

        if(!checkInput()) return false;
	
        if(!confirm('소중한 고객님의 정보는 CJ ONE 제휴 브랜드와 함께 변경 적용됩니다.\n이대로 입력하시겠습니까?')) {
            return false;
        } else {	

        	ajaxRegister();
            return true;
        }
    }
    
    function ajaxRegister(){
		$("#pwd").val(BASE64.encode($("#pwd").val()));
		$("#pwd_check").val('');
		var params = $("#form1").serialize();
		
		$.ajax({
			url : '/cjmweb/join/member-register.do'
			,dataType:'json'
			,async: false
			,type: 'POST'
			, data : params,
			success:function(data)
			{
				$("#pwd").val('');
				
				if(data.reqBox.str_msg !='' && data.reqBox.str_msg != null &&  data.reqBox.str_msg != 'undefined'){
					var str_msg ="" + data.reqBox.str_msg;
 					str_msg = str_msg.replace(/\\n/g, '\n');
 					alert(str_msg);
				}
				
				if(data.reqBox.sns_yn != "undefined" && data.reqBox.sns_yn != null && data.reqBox.sns_yn != '' )$("#form2 #sns_yn").val(data.reqBox.sns_yn);
	 			if(data.reqBox.coopco_cd != "undefined" && data.reqBox.coopco_cd != null && data.reqBox.coopco_cd != '' )$("#form2 #coopco_cd").val(data.reqBox.coopco_cd);		    					
	 			if(data.reqBox.brnd_cd != "undefined" && data.reqBox.brnd_cd != null && data.reqBox.brnd_cd != '' )$("#form2 #brnd_cd").val(data.reqBox.brnd_cd);	
	 			if(data.reqBox.mcht_no != "undefined" && data.reqBox.mcht_no != null && data.reqBox.mcht_no != '' )$("#form2 #mcht_no").val(data.reqBox.mcht_no);
	 			if(data.reqBox.upd_coopco_id != "undefined" && data.reqBox.upd_coopco_id != null && data.reqBox.upd_coopco_id != '' )$("#form2 #upd_coopco_id").val(data.reqBox.upd_coopco_id);
	 			if(data.reqBox.coop_return_url != "undefined" && data.reqBox.coop_return_url != null && data.reqBox.coop_return_url != '' )$("#form2 #coop_return_url").val(data.reqBox.coop_return_url);	
	 			if(data.reqBox.return_func != "undefined" && data.reqBox.return_func != null && data.reqBox.return_func != '' )$("#form2 #return_func").val(data.reqBox.return_func);	
	 			if(data.reqBox.mbr_id != "undefined" && data.reqBox.mbr_id != null && data.reqBox.mbr_id != '' )$("#form2 #mbr_id").val(data.reqBox.mbr_id);	
	 			if(data.reqBox.sub_type != "undefined" && data.reqBox.sub_type != null && data.reqBox.sub_type != '' )$("#form2 #sub_type").val(data.reqBox.sub_type);	
	 			if(data.reqBox.ipin_use_yn != "undefined" && data.reqBox.ipin_use_yn != null && data.reqBox.ipin_use_yn != '' )$("#form2 #ipin_use_yn").val(data.reqBox.ipin_use_yn);	
	 			if(data.reqBox.hg_nm != "undefined" && data.reqBox.hg_nm != null && data.reqBox.hg_nm != '' )$("#form2 #hg_nm").val(data.reqBox.hg_nm);	
	 			if(data.reqBox.vno != "undefined" && data.reqBox.vno != null && data.reqBox.vno != '' )$("#form2 #vno").val(data.reqBox.vno);	
	 			if(data.reqBox.ssn1 != "undefined" && data.reqBox.ssn1 != null && data.reqBox.ssn1 != '' )$("#form2 #ssn1").val(data.reqBox.ssn1);	
	 			if(data.reqBox.ssn2 != "undefined" && data.reqBox.ssn2 != null && data.reqBox.ssn2 != '' )$("#form2 #ssn2").val(data.reqBox.ssn2);	
	 			if(data.reqBox.ipin_ci != "undefined" && data.reqBox.ipin_ci != null && data.reqBox.ipin_ci != '' )$("#form2 #ipin_ci").val(data.reqBox.ipin_ci);	
	 			if(data.reqBox.ipin_di != "undefined" && data.reqBox.ipin_di != null && data.reqBox.ipin_di != '' )$("#form2 #ipin_di").val(data.reqBox.ipin_di);	
	 			if(data.reqBox.gender != "undefined" && data.reqBox.gender != null && data.reqBox.gender != '' )$("#form2 #gender").val(data.reqBox.gender);	
	 			if(data.reqBox.frgnr_yn != "undefined" && data.reqBox.frgnr_yn != null && data.reqBox.frgnr_yn != '' )$("#form2 #frgnr_yn").val(data.reqBox.frgnr_yn);	
	 			if(data.reqBox.under_14 != "undefined" && data.reqBox.under_14 != null && data.reqBox.under_14 != '' )$("#form2 #under_14").val(data.reqBox.under_14);	
	 			if(data.reqBox.id_validate != "undefined" && data.reqBox.id_validate != null && data.reqBox.id_validate != '' )$("#form2 #id_validate").val(data.reqBox.id_validate);	
	 			if(data.reqBox.agr_dy != "undefined" && data.reqBox.agr_dy != null && data.reqBox.agr_dy != '' )$("#form2 #agr_dy").val(data.reqBox.agr_dy);	
	 			if(data.reqBox.agr_tm != "undefined" && data.reqBox.agr_tm != null && data.reqBox.agr_tm != '' )$("#form2 #agr_tm").val(data.reqBox.agr_tm);	
	 			if(data.reqBox.agr_yn != "undefined" && data.reqBox.agr_yn != null && data.reqBox.agr_yn != '' )$("#form2 #agr_yn").val(data.reqBox.agr_yn);	
	 			if(data.reqBox.agr_sub_yn99 != "undefined" && data.reqBox.agr_sub_yn99 != null && data.reqBox.agr_sub_yn99 != '' )$("#form2 #agr_sub_yn99").val(data.reqBox.agr_sub_yn99);	
	 			if(data.reqBox.mbr_no != "undefined" && data.reqBox.mbr_no != null && data.reqBox.mbr_no != '' )$("#form2 #mbr_no").val(data.reqBox.mbr_no);	
	 			if(data.reqBox.mbr_typ_cd != "undefined" && data.reqBox.mbr_typ_cd != null && data.reqBox.mbr_typ_cd != '' )$("#form2 #mbr_typ_cd").val(data.reqBox.mbr_typ_cd);	
	 			if(data.reqBox.legl_rep_nm != "undefined" && data.reqBox.legl_rep_nm != null && data.reqBox.legl_rep_nm != '' )$("#form2 #legl_rep_nm").val(data.reqBox.legl_rep_nm);	
	 			if(data.reqBox.legl_birth_day != "undefined" && data.reqBox.legl_birth_day != null && data.reqBox.legl_birth_day != '' )$("#form2 #legl_birth_day").val(data.reqBox.legl_birth_day);	
	 			if(data.reqBox.legl_ipin_ci != "undefined" && data.reqBox.legl_ipin_ci != null && data.reqBox.legl_ipin_ci != '' )$("#form2 #legl_ipin_ci").val(data.reqBox.legl_ipin_ci);	
	 			if(data.reqBox.legl_cert != "undefined" && data.reqBox.legl_cert != null && data.reqBox.legl_cert != '' )$("#form2 #legl_cert").val(data.reqBox.legl_cert);	
	 			if(data.reqBox.legl_typ_cd != "undefined" && data.reqBox.legl_typ_cd != null && data.reqBox.legl_typ_cd != '' )$("#form2 #legl_typ_cd").val(data.reqBox.legl_typ_cd);	
	 			if(data.reqBox.legl_rep_agr_yn != "undefined" && data.reqBox.legl_rep_agr_yn != null && data.reqBox.legl_rep_agr_yn != '' )$("#form2 #legl_rep_agr_yn").val(data.reqBox.legl_rep_agr_yn);	
	 			if(data.reqBox.join_coopco_list != "undefined" && data.reqBox.join_coopco_list != null && data.reqBox.join_coopco_list != '' )$("#form2 #join_coopco_list").val(data.reqBox.join_coopco_list);	
	 			if(data.reqBox.rejoin_yn != "undefined" && data.reqBox.rejoin_yn != null && data.reqBox.rejoin_yn != '' )$("#form2 #rejoin_yn").val(data.reqBox.rejoin_yn);	
	 			if(data.reqBox.action_url != "undefined" && data.reqBox.action_url != null && data.reqBox.action_url != '' )$("#form2 #action_url").val(data.reqBox.action_url);	
	 			if(data.reqBox.evt_typ != "undefined" && data.reqBox.evt_typ != null && data.reqBox.evt_typ != '' )$("#form2 #evt_typ").val(data.reqBox.evt_typ);	
	 			if(data.reqBox.strEvtCode != "undefined" && data.reqBox.strEvtCode != null && data.reqBox.strEvtCode != '' )$("#form2 #strEvtCode").val(data.reqBox.strEvtCode);	
	 			if(data.reqBox.evt_coopco_cd != "undefined" && data.reqBox.evt_coopco_cd != null && data.reqBox.evt_coopco_cd != '' )$("#form2 #evt_coopco_cd").val(data.reqBox.evt_coopco_cd);	
	 			if(data.reqBox.evt_brnd_cd != "undefined" && data.reqBox.evt_brnd_cd != null && data.reqBox.evt_brnd_cd != '' )$("#form2 #evt_brnd_cd").val(data.reqBox.evt_brnd_cd);	
	 			if(data.reqBox.evt_mcht_no != "undefined" && data.reqBox.evt_mcht_no != null && data.reqBox.evt_mcht_no != '' )$("#form2 #evt_mcht_no").val(data.reqBox.evt_mcht_no);	
	 			if(data.reqBox.evt_mbr_no != "undefined" && data.reqBox.evt_mbr_no != null && data.reqBox.evt_mbr_no != '' )$("#form2 #evt_mbr_no").val(data.reqBox.evt_mbr_no);	
	 			if(data.reqBox.card_register_error != "undefined" && data.reqBox.card_register_error != null && data.reqBox.card_register_error != '' )$("#form2 #card_register_error").val(data.reqBox.card_register_error);
	 			
				var html = ""
				
				if(data.reqBox.svcuse_agr_typ != "undefined" && data.reqBox.svcuse_agr_typ != null && data.reqBox.svcuse_agr_typ != '' ){
					var obj01 = data.reqBox.svcuse_agr_typ;
					$.each(obj01, function(index,item){
						html += "<input type='hidden' name='svcuse_agr_typ_cd' id='svcuse_agr_typ_cd' value='"+item+"' />";
					});
				}
				
				if(data.reqBox.agr_onln != "undefined" && data.reqBox.agr_onln != null && data.reqBox.agr_onln != '' ){
					var obj02 = data.reqBox.agr_onln;
					$.each(obj02, function(index,item){
						html += "<input type='hidden' name='agr_typ_onln' id='agr_typ_onln' value='"+item+"' />";
					});
				}
				
				if(data.reqBox.etc_map != "undefined" && data.reqBox.etc_map != null && data.reqBox.etc_map != '' ){				
					var obj03 = data.etc_map;
					$.each(obj03, function(index,item){
						html += "<input type='hidden' name='etc"+index+"' id='etc"+index+"' value='"+item+"' />";
					});
				}		
				$("#form2").append(html);	
				
				$('#form2').attr('action', '/cjmweb'+data.reqBox.action_url);
			}
			, error:function(data){
				var str_msg ="test" + data.reqBox.str_msg;
					str_msg = str_msg.replace(/\\n/g, '\n');
					alert(str_msg);			
			}
		});     	
    }
    
	function alertMsg(objId, ErrMsg){
		$("#"+objId).html(ErrMsg);
		$("#"+objId).show();
	}
    
	function showErrorMsg(occur_loc, occur_msg){
		$("#msg_pwd").addClass("hide");
		$("#msg_pwd_chedk").addClass("hide");
		$("#alert_mob_no").addClass("hide");
		$("#alert_email_addr").addClass("hide");
		$("#alert_rcm_id").addClass("hide");
		
		$("#mbr_id").removeClass("error");
		$("#pwd").removeClass("error");
		$("#pwd_chedk").removeClass("error");
		$("#mob_no_1").removeClass("error");
		$("#email_addr1").removeClass("error");
		$("#rcm_id").removeClass("error");
		
		$("#" + occur_loc).addClass("error");
		if(occur_msg.length < 1){
			$("#msg_" + occur_loc).removeClass("hide");
		} else {
			$("#msg_" + occur_msg)
			$("#msg_" + occur_msg).removeClass("hide");
		}
	}
    
	var flag = "invalid";
    function checkPasswordValid() {
    	flag ="invalid";
    	$('#pwd').val($('#pwd_check').val());
    	
    	var parameter = {};
    	function transHEX(a){
    		var result = "";
    		for(var i = 0; i < a.length; ++i){
    			var code = a.charCodeAt(i).toString(16);
    			result += ''+code;
    		}
    		return result;
    	}
    	/*
		var ki = {
			k : CryptoJS.enc.Hex.parse(transHEX('qawsedrftgyhujik')),
			//i : CryptoJS.enc.Hex.parse(transHEX('azsxdcfvgbhnjmk,'))
			i : CryptoJS.enc.Hex.parse(transHEX('azsxdcfvgbhnjmkm'))
		};
		parameter.p = CryptoJS.AES.encrypt($('#pwd').val(), ki.k, {iv: ki.i});
		parameter.m = CryptoJS.AES.encrypt($('#mbr_id').val(), ki.k, {iv: ki.i});
    	*/
    	parameter.p = BASE64.encode($('#pwd').val());
    	
    	if($('#mbr_id').val()!= undefined){
			parameter.m = BASE64.encode($('#mbr_id').val());  
		}
    	
    	$.ajax({
	        url     : '/cjmweb/common/check-pwd-rule.do',
	        dataType  : 'json',
	        data :  'mbr_id='+parameter.m+'&pwd=' + parameter.p,
	        async   : false,
	        type    : 'POST',
	        error   : function(err) {
	        	alertMsg("msg_pwd","<em>"+err+"</em>");
	        },
	        success   : function(response, statusText) {
	        	if (response.result_code != "0000") {
	        		alertMsg("msg_pwd","<em>"+response.result_msg+"</em>");
	        		alert(response.result_msg);
	        		$('#pwd').focus();
	        		flag = "invalid";
	        	} else {
	        		flag = "valid";
	        	}
	        }
		}); 
    }		
    
    // 회원가입 체크
    function checkInput() {
        if( $('#mbr_id').val().length < 6 ) {
        	alertMsg("alert_mbr_id", "6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
        	alert("6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
            $('#mbr_id').focus();
            return false;
        }
        
        if($('#id_validate').val() != "Y"){
        	alertMsg("alert_mbr_id", "아이디 중복확인을 해주세요.");
        	alert("아이디 중복확인을 해주세요.");
            $('#mbr_id').focus();
            return false;
        }

        if($('#pwd').val().length < 6){
        	showErrorMsg("pwd", "");
        	alert("비밀번호를 입력해 주세요.");
            $('#pwd').focus();
            return false;
        }
		$("#msg_pwd").hide();
		
        if($('#pwd_check').val() == ""){
        	showErrorMsg("pwd_check", "");
        	alert("입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.");
            $('#pwd_check').focus();
            return false;
        }

        if( $("#pwd").val() != $("#pwd_check").val() ){
        	alertMsg('msg_pwd_check',"입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.")
        	alert("입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.");
            $('#pwd_check').focus();
            return false;
	    } else{
	        $("#msg_pwd_check").hide();
	    }
        
        checkPasswordValid();
		if ( flag == "invalid") {
			return false;
		} 	
		

		if (!$('#birth_yy').val()) {
            alert("생년월일을 선택하세요.");
            $('#birth_yy').focus();
            return false;
		} else if (!$('#birth_mm').val()) {
            alert("생년월일을 선택하세요.");
            $('#birth_mm').focus();
            return false;
		} else if (!$('#birth_dd').val()) {
            alert("생년월일을 선택하세요.");
            $('#birth_dd').focus();
            return false;
		}
        
        if(!setFocusMobileTel("1")||!setFocusMobileTel("2")||!setFocusMobileTel("3")) return false;
        $('#alert_mob_no').hide();
        
        if($('#email_addr1').val() == ""){
            alertMsg("alert_email_addr", "이메일 주소를 다시 확인해주세요.");
            alert("이메일 주소를 다시 확인해주세요.");
            $('#email_addr1').focus();
            return false;
        }

        if($('#email_addr_opt').val() == ""){
            alertMsg("alert_email_addr", "이메일 도메인을 선택 하세요.");
            alert("이메일 도메인을 선택 하세요.");
            $('#email_addr_opt').focus();
            return false;
        }

        if($('#email_addr_opt').val() == "0" && $('#email_addr2').val() == ""){
            alertMsg('alert_email_addr', "이메일 도메인 직접입력시 이메일 도메인을 입력하셔야 합니다.");
            alert("이메일 도메인 직접입력시 이메일 도메인을 입력하셔야 합니다.");
            $('#email_addr2').focus();
            return false;
        }

        // 이메일 유효성 체크
        if(!CheckMailFormat($('#email_addr1').val()+'@'+$('#email_addr2').val())) {
            alertMsg('alert_email_addr', "유효하지 않는 이메일 주소 입니다.");
            alert("유효하지 않는 이메일 주소 입니다.");
            $('#email_addr2').focus();
            return false;
        }
        $('#alert_email_addr').hide();
		return true;
    }
    function checkPwd3(){
        // 비밀번호 유효성 체크 
        if($('#crd_pwd').val() == ""){
            alertMsg("labelPW1", "비밀번호를 입력해 주세요.");
        }
        else{
            $("#labelPW1").hide();
        }
    }
    function checkPwd4(){
        if($('#re_crd_pwd').val() == ""){
            alertMsg("labelPW2", "비밀번호를 입력해 주세요.");
        }
        else if( $('#crd_pwd').val() != $('#re_crd_pwd').val() ){
            alertMsg("labelPW2", "입력하신 비밀번호가 일치하지 않습니다. 다시 확인해 주세요.");
        }
        else{
            $("#labelPW2").hide();
        }
    }
    
    function isValid_mbrId(str) {
        var patten = new Array();
        var msg = new Array();
        var p;
        var ret_msg = new Array();
        patten["not_eng_num"] =/^[a-z0-9]+$/g;  //a-z와 0-9 이외의 문자가 있는지 확인    
        msg["not_eng_num"] = "영문 소문자/숫자만 사용가능합니다.";
        patten["len"] = /^\w{6,12}$/;	// 문자열 길이
        msg["len"] = "6~12자리로 사용가능합니다.";
        patten["only_num"] = /[a-zA-Z]/;// 숫자만
        msg["only_num"] = "영문 소문자/숫자의 혼용으로 사용가능합니다(숫자만으로는 사용불가).";
    	 var retVal = checkSpace( str );
    	 if( retVal ) {
    		 alertMsg('msg_id', "아이디는 빈 공간 없이 연속된 영문 소문자와 숫자만 사용할 수 있습니다.");
    		 alert("아이디는 빈 공간 없이 연속된 영문 소문자와 숫자만 사용할 수 있습니다.");
    		 return false;
    	 }
    	var i=0;
    	for (x in patten)
    	{
    		p = eval(patten[x]);
    		if(!p.test(str))
    		{
    			ret_msg[i] = msg[x];
    			i++;
    		} 
    	}
    	if(i>0) {
    		alertMsg("alert_mbr_id", "6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
    		alert("6~12자리의 영문 소문자 또는 영문 소문자+숫자 아이디를 입력해 주세요.");
    		return false;
    	}
    	else return true;
    }
    
    // 아이디 체크 팝업창
    
	function date_change(){
		$('#birth_dd').empty();
		var dt = new Date($('#birth_yy').val(), $('#birth_mm').val(), 0);
	    $('#birth_dd').append($('<option value="">일</option>'));
		for(var i=1; i<=dt.getDate(); i++){
			if(i<10){
				if(i == 1){
					$('#birth_dd').append($('<option value="0'+i+'" selected="selected" >0' + i + '</option>'));
				}else{
					$('#birth_dd').append($('<option value="0'+i+'">0' + i + '</option>'));
				}
			}else{
				$('#birth_dd').append($('<option value="'+i+'">' + i + '</option>'));
			}
		}
		$('[data-skin="form"] select#birth_dd').formSkin('addSkin');
	}

</script>   
<!-- //160203 수정 -->    
<!--//script 영역-->
	<form method="post" name="form2" id="form2">
	<input type="hidden" id="sns_yn" name="sns_yn" value="" />
	<input type="hidden" id="coopco_cd" name="coopco_cd" value="" />
	<input type="hidden" id="brnd_cd" name="brnd_cd" value="" />
	<input type="hidden" id="mcht_no" name="mcht_no" value="" />
	<input type="hidden" name="coop_return_url" id="coop_return_url" value="">
	<input type="hidden" id="return_func" name="return_func" value="" />
	<input type="hidden" id="mbr_id" name="mbr_id" value="" />
	<input type="hidden" id="sub_type" name="sub_type" value="" />
	<input type="hidden" id="ipin_use_yn" name="ipin_use_yn" value="" />
	<input type="hidden" id="hg_nm" name="hg_nm" value="" />
	<input type="hidden" id="vno" name="vno" value="" />
	<input type="hidden" id="ssn1" name="ssn1" value="" />
	<input type="hidden" id="ssn2" name="ssn2" value="" />
	<input type="hidden" id="ipin_ci" name="ipin_ci" value="" />
	<input type="hidden" id="ipin_di" name="ipin_di" value="" />
	<input type="hidden" id="gender" name="gender" value="" />
	<input type="hidden" id="frgnr_yn" name="frgnr_yn" value="" />
	<input type="hidden" id="under_14" name="under_14" value="" />
	<input type='hidden' id="id_validate" name="id_validate" value="" />
	<input type="hidden" id="agr_dy" name="agr_dy" value="" />
	<input type="hidden" id="agr_tm" name="agr_tm" value="" />
	<input type="hidden" id="agr_yn" name="agr_yn" value="" />
	
	
	<input type="hidden" id="rejoin_yn" name="rejoin_yn" value="" />
	<input type="hidden" id="action_url" name="action_url" value="" />
	

	</form>
</body>
</html>
    