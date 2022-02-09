<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!DOCTYPE html>
<div class="skipnaiv">
            <a href="#contents" id="skipHeader">���� ������ �ٷΰ���</a>
        </div>
        <div id="cgvwrap">
            <div class="cgv-ad-wrap" id="cgv_main_ad">
                <div id="TopBarWrapper" class="sect-head-ad">
                    <div class="top_extend_ad_wrap">
                        <div class="adreduce" id="adReduce">
                            <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar_EX" width="100%"
                                height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0"
                                marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
                        </div>
                        <div class="adextend" id="adExtend"></div>
                    </div><!-- //.top_extend_ad_wrap -->
                </div>
            </div>

            <!-- S Header
            Description
            - class 'nav' �� class 'active' �߰��� ����޴�����
            - class 'nav' �� class 'fixed' �߰��� ��ܰ����Ǹ� ��Ÿ�� �����
         -->
            <div class="header">
                <!-- ���� �޴� -->

                <div class="header_content">
                    <div class="contents">
                        <h1><a href="/"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoRed.png"
                                    alt="CGV" /></a><span>CULTUREPLEX</span></h1>
                        <ul class="memberInfo_wrap">
                            <!-- Advertisement -->

                            <div class="ad-partner">
                                <a href="#none">
                                    <img src="https://img.cgv.co.kr/WingBanner/2022/0110/16417749747880.png"
                                        alt="����M����Ʈ" />
                                </a>
                            </div>

                            <!-- /Advertisement -->


                            <li>
                                <a href="./login.jsp?">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginPassword.png" alt="�α���" />
                                    <span>�α���</span></a>
                            </li>
                            <li>
                                <a href="./join.jsp">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginJoin.png" alt="ȸ������" />
                                    <span>ȸ������</span>
                                </a>
                            </li>


                            <li>
                                <a href="./mycgv.jsp">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginMember.png" alt="MY CGV" />
                                    <span>MY CGV</span></a>
                            </li>

                            <li>
                                <a href="./support.jsp">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginCustomer.png" alt="������" />
                                    <span>������</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- ���� �޴� -->

                <!-- ���� �޴� -->
                <script>
                    $(document).ready(function() {
                        $('.nav_menu > li > h2 > a').on({
                            mouseenter: function(e) {
                                var target = e.target;
                                $(target).parents('.nav_menu').find('.nav_overMenu').slideDown(function() {
                                    $('.nav').addClass('active');
                                });
                            },
                            click: function(e) {
                                var target = e.target;
                                if (!$('.nav').hasClass('active')) {
                                    $(this).trigger('mouseenter');
                                } else {
                                    $('.nav').trigger('mouseleave');
                                }
                            }
                        });

                        $('.nav').on({
                            mouseleave: function(e) {
                                $(this).find('.nav_overMenu').slideUp(200, function() {
                                    $('.nav').removeClass('active');
                                });
                            }
                        });

                        $('.totalSearch_wrap input[type=text]').on({
                            focusin: function() {
                                $('.totalSearch_wrap').addClass("active");
                            }
                        });

                        $('.btn_totalSearchAutocomplete_close').on({
                            click: function() {
                                $('.totalSearch_wrap').removeClass("active");
                            },
                            focusout: function(e) {
                                //     $('.totalSearch_wrap').removeClass("active");

                            }
                        });

                        $(this).on({
                            scroll: function(e) {
                                /* S GNB fixed */
                                var headerOffsetT = $('.header').offset().top;
                                var headerOuterH = $('.header').outerHeight(true);
                                var fixedHeaderPosY = headerOffsetT + headerOuterH;
                                var scrollT = $(this).scrollTop();
                                var scrollL = $(this).scrollLeft();

                                if (scrollT >= fixedHeaderPosY) {
                                    $('.nav').addClass('fixed');
                                    $('.fixedBtn_wrap').addClass('topBtn');
                                } else {
                                    $('.nav').removeClass('fixed');
                                    $('.fixedBtn_wrap').removeClass('topBtn');
                                }

                                /* S > GNB fixed �¿� ��ũ��
                                Description
                                - GNB�� fixed �Ǿ����� �¿� ��ũ�� �ǰ� ó��
                                */
                                if ($('.nav').hasClass('fixed')) {
                                    $('.nav').css({ 'left': -1 * scrollL })
                                } else {
                                    $('.nav').css({ 'left': 0 })
                                }
                                /* E > GNB fixed �¿� ��ũ�� */
                                /* S GNB fixed */
                            }
                        });

                        $('.btn_gotoTop').on({
                            click: function() {
                                $('html, body').stop().animate({
                                    scrollTop: '0'
                                }, 400);
                            }
                        });

                        //���հ˻� ��� �˻� ��ư
                        $('#btn_header_search').on('click', function() {
                            if ($('#header_ad_keyword').val() != "")
                                goSearch($('#header_ad_keyword'));      //����
                            else
                                goSearch($('#header_keyword'));

                            return false;
                        });

                        //���հ˻� �˻��� �Է�â
                        $('#header_keyword').keyup(function(e) {
                            if (e.keyCode == 13) goSearch($('#header_keyword'));
                        });

                    });

                    //���հ˻�
                    function goSearch($objKeyword) {

                        if ($objKeyword.val() == "") {
                            alert("�˻�� �Է��� �ּ���");
                            $objKeyword.focus();
                            return false;
                        }

                        location = "/search/?query=" + escape($objKeyword.val());
                    }

                    //�˻� �Է�â Ŭ�� �� ���� reset
                    $('#header_keyword').on('click', function() {
                        $(this).attr('placeholder', '');
                        $('#header_ad_keyword').val('');
                    });

                    //��� Ű���� ���� (S)
                    function AdSearchExt(txt, SearchText) {
                        $('#header_keyword').attr('placeholder', txt);
                        $('#header_ad_keyword').val(SearchText);
                    }

                    function hdIcoSet(left, sh) { }
                    //��� Ű���� ���� (E)

                    //��ܱ���ݱ�
                    function hideCgvTopAd() {
                        $(".cgv-ad-wrap").hide();
                        $('#wrap_main_notice').parent('div').css('top', 280);
                    }

                    //������� Ŭ���α�
                    function setClickLog(title) {
                        // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
                    }

                </script>

                <div class="nav">
                    <div class="contents">
                        <h1><a href="/" tabindex="-1"><img
                                    src="https://img.cgv.co.kr/R2014/images/common/logo/logoWhite.png" alt="CGV" /></a>
                        </h1>
                        <ul class="nav_menu">
                            <li>
                                <h2><a href="./movies.jsp">��ȭ</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./movies.jsp" tabindex="-1">��ȭ</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./movies.jsp">������Ʈ</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="../theaters.jsp">����</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./theaters.jsp" tabindex="-1">����</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./theaters.jsp">CGV ����</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./ticket.jsp"><strong>����</strong></a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./ticket.jsp" tabindex="-1">����</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./ticket.jsp">��������</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./show-times.jsp">�󿵽�����</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./popcorn-store.jsp">�����</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./popcorn-store.jsp" tabindex="-1">�����</a></h2>
                                    </dt>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=2">��ȭ������</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=3">����Ʈī��</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=4">�޺�</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=5">����</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=6">����</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=7">����</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=8">�÷�����</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a href="https://brand.naver.com/cgv" class="arrowR" target="_blank">���׼�</a>
                                        </h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./defaultNew.jsp">�̺�Ʈ</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./defaultNew.jsp?mCode=001"
                                                tabindex="-1">�̺�Ʈ</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=001">SPECIAL</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=004">��ȭ/����</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=008">�����/CLUB</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=005">CGV ���庰</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=006">��������</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./result_list.jsp">��÷�� ��ǥ</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./end-list.jsp">����� �̺�Ʈ</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./discountlist.jsp">����</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./discountlist.jsp" tabindex="-1">����</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./discountlist.jsp">CGV ��������</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./ClubService.jsp">CLUB
                                                ����</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./vip-lounge.jsp">VIP �����</a></h3>
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                        <div class="totalSearch_wrap">
                            <label for="totalSearch">
                                <input type="text" id="header_keyword" value="" />
                                <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
                            </label>
                            <button type="button" class="btn_totalSearch" id="btn_header_search">�˻�</button>
                            <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0"
                                height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"
                                allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen"
                                msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen"
                                webkitallowfullscreen="webkitallowfullscreen"></iframe>
                        </div>
                    </div>
                </div>
                <!-- ���� �޴� -->
            </div>
            <!-- E Header -->