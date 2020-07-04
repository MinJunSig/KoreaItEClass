<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>짐 없는 여행의 시작! 짐캐리</title>
    <link href="../../css/service_carry.css" rel="stylesheet">
    <link href="../../images/ico_tit.ico" rel="shortcut icon" type="image/x-icon">
</head>
<body>
	<div id="wrap">
		<!-- header -->
		<%@ include file="../../common/header.jsp" %>
		<!-- header end -->
		
		<!-- content -->
		<div class="service_carry sub_content_wrap">
            <div class="sub_title box_inner">
                짐없는 여행의 시작<br>
                <span>짐캐리</span>
            </div>
            <div class="white">
                <div id="sub_content" class="box_inner sub_content">
                    <nav class="sub_navi">
                        <ul>
                            <li><a href="./service_zimcarry.jsp" class="on">짐캐리란</a></li>
                            <li><a href="./service_delivery.jsp">운송서비스</a></li>
                            <li><a href="./service_carry.jsp">보관서비스</a></li>
                        </ul>
                    </nav>
                    <div class="sub_indicator box_inner">
                        <h2>보관서비스</h2>
                        <ul>
                            <li>Home</li>
                            <li>고객센터</li>
                            <li>공지사항</li>
                        </ul>
                    </div>
                    <div class="box_inner clear">
                        <div class="carry_info">
                            <h2>이용방법</h2>
                            <ul class="carry_cont">
                                <li>
                                    <div class="carry_img">
                                        <img src="../../images/ico/stroy_ico01.jpg" alt="STRAIGHT 아이콘">
                                    </div>
                                    <div class="carry_img_txt">
                                        <h3>01</h3>
                                        <h4>STRAIGHT</h4>
                                        <p>예약없이<br>바로 이용가능</p>
                                    </div>
                                </li>
                                <li><img src="../../images/ico/ico_arrow.png" alt="오른쪽 방향 화살표 아이콘"></li>
                                <li>
                                    <div class="carry_img">
                                        <img src="../../images/ico/story_ico02.jpg" alt="STORAGE 아이콘">
                                    </div>
                                    <div class="carry_img_txt">
                                        <h3>02</h3>
                                        <h4>STORAGE</h4>
                                        <p>부산역 짐캐리 매장에서<br>짐맡기기</p>
                                    </div>
                                </li>
                                <li><img src="../../images/ico/ico_arrow.png" alt="오른쪽 방향 화살표 아이콘"></li>
                                <li>
                                    <div class="carry_img">
                                        <img src="../../images/ico/story_ico03.jpg" alt="PICKUP 아이콘">
                                    </div>
                                    <div class="carry_img_txt">
                                        <h3>03</h3>
                                        <h4>PICK-UP</h4>
                                        <p>09:00 ~ 22:00사이<br>원하는 시간에 짐 픽업하기</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="carry_item">
                            <h2>보관서비스 이용요금</h2>
                            <ul class="item_cont clear2">
                                <li>
                                    <img src="../../images/ico/stroy_pay_ico01.png" alt="캐리어 이미지">
                                    <h3>캐리어</h3>
                                    <h4 class="item_price">5,000원</h4>
                                </li>
                                <li>
                                    <img src="../../images/ico/stroy_pay_ico02.png" alt="캐리어 이미지">
                                    <h3>가방S</h3>
                                    <h4 class="item_price">3,000원</h4>
                                </li>
                                <li>
                                    <img src="../../images/ico/stroy_pay_ico03.png" alt="캐리어 이미지">
                                    <h3>가방L</h3>
                                    <h4 class="item_price">5,000원</h4>
                                </li>
                                <li>
                                    <img src="../../images/ico/stroy_pay_ico04.png" alt="캐리어 이미지">
                                    <h3>유모차</h3>
                                    <h4 class="item_price">8,000원</h4>
                                </li>
                            </ul>
                            <ul class="item_cont clear2">
                                <li>
                                    <img src="../../images/ico/stroy_pay_ico05.png" alt="캐리어 이미지">
                                    <h3>골프채</h3>
                                    <h4 class="item_price">8,000원</h4>
                                </li>
                                <li>
                                    <img src="../../images/ico/stroy_pay_ico06.png" alt="캐리어 이미지">
                                    <h3>비닐</h3>
                                    <h4 class="item_price">2,000원</h4>
                                </li>
                                <li>
                                    <img src="../../images/ico/stroy_pay_ico07.png" alt="캐리어 이미지">
                                    <h3>종이가방</h3>
                                    <h4 class="item_price">2,000원</h4>
                                </li>
                                <li>
                                    <img src="../../images/ico/stroy_pay_ico08.png" alt="캐리어 이미지">
                                    <h3>우산</h3>
                                    <h4 class="item_price">1,000원</h4>
                                </li>
                            </ul>
                            <div class="carry_caution">
                                <p>- 22시 이후에 찾아가지 않은 짐은 다음날 오전 9시 이후 찾을 수 있으며, 동일 요금이 추가됩니다.</p>
                                <p>- 보관은 부산역 짐캐리에서만 가능합니다.</p>
                                <p>- 보관되는 물품은 열리지 않도록 잠가주시거나 묶어 주시길 바랍니다.</p>
                                <p>- 냉장/냉동 보관은 안됩니다.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
   		<!-- content end -->
   		
   		<!-- footer -->
   		<%@ include file="../../common/footer.jsp" %>
   		<!-- footer end -->
   		
   		<!-- pop-up -->
   		<%@ include file="../../common/popup.jsp" %>
   		<!-- pop-up end -->
	</div>
	<script src="../../js/jquery-3.5.1.min.js"></script>
   	<script src="../../js/main.js"></script>
</body>
</html>