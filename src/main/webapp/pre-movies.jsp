<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>


    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="No-Cache" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="viewport" content="width=1024" />
    <meta name="keywords" content="CGV, ��������, ��ȭ��, ����, ��ȭ, Ƽ��, �ڽ����ǽ�, ����, Movie, Theater, Cinema, Cgv, cgv, ����, ����" />
    <meta name="description" content="CGV�� ����ȭ�� ������ȭ�� �ְ��� ���񽺷� ������ ���� �� ���� ������ �����մϴ�. CGVȨ�������� ���� ��ȭ ���ŻӸ� �ƴ϶� �� �̻��� ���񽺿� ������ �����ϰ�, �پ��� ��ſ�� Ư���� ������ �����ϰ��� �մϴ�." />
    <meta property="og:site_name" content="��ȭ �� �̻��� ����. CGV"/>
    <meta id="ctl00_og_title" property="og:title" content="��ȭ �� �̻��� ����. CGV"></meta>
    
    
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

    <!-- 2020.05.07 ��������/�������� ������Ʈ �߰� -->
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/preegg.css" />

    <!-- �������� Header Start--> 
    
    <!--/�������� Header End--> 
  

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body class="">
<div></div>
<div class="skipnaiv">
	<a href="#contents" id="skipHeader">���� ������ �ٷΰ���</a>
</div>
<div id="cgvwrap">
   



<div id="contaniner" class=""><!-- ���� ����̹��� ��� �� class="bg-bricks" ���� / ����̹����� ���� ��� class ����  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
    <div class="wrap-movie-chart">
        <!-- Heading Map Multi -->
        <div class="tit-heading-wrap">
            <h3>������Ʈ</h3>
            <div class="submenu">
                <ul>
                    <li><a href="/movies/">������Ʈ</a></li>
                    <li class="on"><a href="pre-movies.aspx">�󿵿�����</a></li>
                    <!--�����ó�� : 20211013 //-->
                    <!--<li><a href="/movies/?lt=3">��Ʈ�Ͽ콺</a></li>//-->
                </ul>
            </div>
        </div>
        <!-- //Heading Map Multi -->
        <div class="sect-movie-chart">
            <h4 class="hidden">�󿵿�����</h4>
            <ol>
                <!--  coding start, �̴��� ��õ��ȭ ������ 1,2,3���� ������ �κ��Դϴ�. -->
                <li>
                    <div class="box-image">
                        <strong class="rank">�̴��� ��õ��ȭ 1</strong>	
                        <a href="/movies/detail-view/?midx=85603">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_320.jpg" alt="������ �ּ�ȸ�� 0 ������" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15�� �̻�</span>
                            </span>
                            
                        </a>
                    </div>
                    
                    <div class="box-contents">
                        <a href="/movies/detail-view/?midx=85603">
                            <strong class="title">������ �ּ�ȸ�� 0</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">������<span>22.4%</span></strong>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.17 
                                <span>����</span>
                                <em class="dday">D-8</em>
                            </strong>
                        </span>
                        <span class="like"> 
                            <a class="link-reservation" href="/ticket/?MOVIE_CD=20028797&amp;MOVIE_CD_GROUP=20028797">����</a>
                        </span>
                    </div>    
                </li>
                
                
                
            </ol>
            
            
            	<!-- coding start, �̺κк��� �󿵿����� ����/ �󿵿����� ��¥���� �ݺ��� ������ ���Դϴ�. -->
            
                <h4><span class="hidden">�󿵿�����</span>2022.02.10(��)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image">
                            <a href="/movies/detail-view/?midx=85633">
                                <span class="thumb-image">
                                    <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85633/85633_320.jpg" alt="�� ���� ������" onerror="errorImage(this)">
                                    <span class="ico-grade grade-15">15�� �̻�</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                                    <a class="arthouse" href="#" data-regioncode="MovieCollage">��Ʈ�Ͽ콺</a>
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="/movies/detail-view/?midx=85633">
                                <strong class="title">�� ����</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">������<span>2.7%</span></strong>
                                <!-- 2020.05.07 ������ �������� ����, ������ ��翡������ ���⺯�� -->
                                <div class="egg-gage small">
                                            <span class="sprite_preegg default"></span>
                                            <span class="percent">99%</span>
                                        </div>
                            </div>

                            <span class="txt-info">
                                <strong>
                                    2022.02.10 
                                    <span>����</span>
                                    <em class="dday">D-1</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <a class="link-reservation" href="/ticket/?MOVIE_CD=20028869&amp;MOVIE_CD_GROUP=20028869">����</a>
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
            
            

        </div>
    </div><!-- .sect-moviechart -->



<div class="sect-movie-chart">
 <ol id="movie_more_container" style="display:none" class="list-more">
    <li></li>
</ol>
</div>

            
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>




    
    <!-- S Popup -->
    <div class="com_pop_wrap">
        <div class="com_pop_fog"></div>
    </div>

    <!-- E Popup -->
    
    <!-- S �����ϱ� �� TOP Fixed ��ư -->
    <div class="fixedBtn_wrap">
     
        <a href="ticket.jsp" class="btn_fixedTicketing">�����ϱ�</a>
        
        <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="�ֻ������ �̵�" /></a>
    </div>
    
    <!-- E �����ϱ� �� TOP Fixed ��ư -->
	<%@include file="footer.jsp" %>


</div>


</body>
</html>