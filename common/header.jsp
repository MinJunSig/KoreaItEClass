<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header id="header">
<div class="header_area box_inner clear">
    <h1><a href="#"></a></h1>
    <!-- Mobile -->
    <div id="menu-container">
        <div id="menu-wrapper">
            <div id="hamburger-menu">
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>    

    	<!-- hamburger-menu -->
        <ul class="menu-list accordion">
            <li id="nav1" class="toggle accordion-toggle"> 
                <span class="icon-plus"></span>
                <a class="menu-link" href="../subpage/service/service_carry.html">서비스</a>
            </li>
            <ul class="menu-submenu accordion-content">
                <li><a class="head" href="../../subpage/service/service_carry.html">짐캐리란</a></li>
                <li><a class="head" href="#">운송서비스</a></li>
                <li><a class="head" href="#">보관서비스</a></li>
            </ul> 
            <li id="nav2" class="toggle accordion-toggle"> 
                <span class="icon-plus"></span>
                <a class="menu-link" href="../../subpage/reservation/1.jsp">예약하기</a>
            </li>
            <ul class="menu-submenu accordion-content">
                <li><a class="head" href="#">숙소조회</a></li>
                <li><a class="head" href="#">예약하기</a></li>
                <li><a class="head" href="#">조회하기</a></li>
            </ul>
            <li id="nav3" class="toggle accordion-toggle"> 
                <span class="icon-plus"></span>
                <a class="menu-link" href="../../subpage/event/sub_page_event_ Busan_City_Tour.html">이벤트</a>
            </li>
            <ul class="menu-submenu accordion-content">
                <li><a class="head" href="#">이벤트</a></li>
            </ul>
            <li id="nav4" class="toggle accordion-toggle"> 
                <span class="icon-plus"></span>
                <a class="menu-link" href="../../subpage/customer/customer_FAQ.jsp">고객센터</a>
            </li>
            <ul class="menu-submenu accordion-content">
                <li><a class="head" href="../../subpage/customer/customer_notice.jsp">공지사항</a></li>
                <li><a class="head" href="../../subpage/customer/customer_FAQ.jsp">FAQ</a></li>
                <li><a class="head" href="../../subpage/customer/customer_review.jsp">이용후기</a></li>
            </ul>
        </ul>
    </div>
    <!-- hamburger-menu 끝 -->
    <!-- Mobile 끝 -->
    
    <!--header_cont -->
    <div class="header_cont">
        <nav id="blogMenu">
            <ul class="gnb clear">

                <!-- 1번 메뉴 -->
                <li id="menu_list1" class="menu_ck">
                    <a href="../../subpage/service/service_carry.html" id="openit" class="openAll1">서비스</a>
                    <div class="gnb_depth gnb_depth2_1">
                        <ul class="submenu_list">
                            <li class="submenu"><a href="../../subpage/service/service_carry.html">짐캐리란</a></li>
                            <li class="submenu"><a href="#">운송서비스</a></li>
                            <li class="submenu"><a href="#">보관서비스</a></li>
                        </ul>
                    </div>
                </li>

                <!-- 2번 메뉴 -->
                <li id="menu_list2" class="menu_ck">
                    <a href="../subpage/reservation/1.jsp" id="openit" class="openAll2">예약하기</a>
                    <div class="gnb_depth gnb_depth2_2">
                        <ul class="submenu_list">
                            <li><a href="#">숙소조회</a></li>
                            <li><a href="#">예약하기</a></li>
                            <li><a href="#">조회하기</a></li>
                        </ul>
                    </div>
                </li>

                <!-- 3번 메뉴 -->
                <li id="menu_list3" class="menu_ck">
                    <a href="../subpage/event/sub_page_event_ Busan_City_Tour.html" id="openit" class="openAll3">이벤트</a>
                    <div class="gnb_depth gnb_depth2_3">
                        <ul class="submenu_list">
                            <li><a href="#">이벤트</a></li>
                        </ul>
                    </div>
                </li>
                
                <!-- 4번 메뉴 -->
                <li id="menu_list4" class="menu_ck">
                    <a href="../../subpage/customer/customer_FAQ.jsp" id="openit" class="openAll4">고객센터</a>
                    <div class="gnb_depth gnb_depth2_4">
                        <ul class="submenu_list">
                            <li><a href="../../subpage/customer/customer_notice.jsp">공지사항</a></li>
                            <li><a href="../../subpage/customer/customer_FAQ.jsp">FAQ</a></li>
                            <li><a href="../../subpage/customer/customer_review.jsp">이용후기</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
        <!-- 아래 p태그 모바일용 닫기버튼 -->
        <p class="closePop"><a href="#">닫기</a></p>
        </div>
    </div>
</header>