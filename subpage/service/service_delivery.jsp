<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>짐 없는 여행의 시작! 짐캐리</title>
    <link href="../../css/service_delivery.css" rel="stylesheet">
    <link href="../../images/ico_tit.ico" rel="shortcut icon" type="image/x-icon">
</head>
<body>
	<div id="wrap">
		<!-- header -->
		<%@ include file="../../common/header.jsp" %>
		<!-- header end -->
		
		<!-- content -->
		<div class="service_delivery sub_content_wrap">
            <div class="sub_title box_inner">
                짐없는 여행의 시작<br>
                <span>짐캐리</span>
            </div>
            <div class="white">
                <div id="sub_content" class="box_inner sub_content">
                    <nav class="sub_navi">
                        <ul>
                            <li><a href="./service_zimcarry.jsp">짐캐리란</a></li>
                            <li><a href="./service_delivery.jsp">운송서비스</a></li>
                            <li><a href="./service_carry.jsp">보관서비스</a></li>
                        </ul>
                    </nav>
                    <div class="sub_indicator box_inner">
                        <h2>운송서비스</h2>
                        <ul>
                            <li>Home</li>
                            <li>서비스</li>
                            <li>운송서비스</li>
                        </ul>
                    </div>
                    <div class="box_inner clear">
                        <div class="delivery_info">
                            <h2>이용방법</h2>
                            <ul class="delivery_cont">
                                <li>
                                    <div class="delivery_img">
                                        <img src="../../images/ico/deli_ico01.jpg" alt="CHECK 아이콘">
                                    </div>
                                    <div class="delivery_img_txt">
                                        <h3>01</h3>
                                        <h4>CHECK</h4>
                                        <p>출발지와 도착지,<br>예상금액 및 시간 확인하기</p>
                                    </div>
                                </li>
                                <li><img src="../../images/ico/ico_arrow.png" alt="오른쪽 방향 화살표 아이콘"></li>
                                <li>
                                    <div class="delivery_img">
                                        <img src="../../images/ico/deli_ico02.jpg" alt="RESERVE 아이콘">
                                    </div>
                                    <div class="delivery_img_txt">
                                        <h3>02</h3>
                                        <h4>RESERVE</h4>
                                        <p>로그인 없이<br>간편하게 예약 가능</p>
                                    </div>
                                </li>
                                <li><img src="../../images/ico/ico_arrow.png" alt="오른쪽 방향 화살표 아이콘"></li>
                                <li>
                                    <div class="delivery_img">
                                        <img src="../../images/ico/deli_ico03.jpg" alt="LEAVE 아이콘">
                                    </div>
                                    <div class="delivery_img_txt">
                                        <h3>03</h3>
                                        <h4>LEAVE</h4>
                                        <p>원하는 출발지에서<br>짐맡기기</p>
                                    </div>
                                </li>
                            </ul>
                            <p class="book_btn"><a href="#">예약바로가기</a></p>
                        </div>
                    </div>
                </div>
                <div class="ivory">
                    <div id="sub_content" class="box_inner sub_content">
                        <h2>운송서비스 시간</h2>
                        <div class="deli_notice off">
                            <div class="notice_detail n1_1 n3_1">
                                <p><span class="notice_time">09:00 ~ 15:00</span> 에 맡기면<br><span class="notice_time">15:00 ~ 22:00</span> 에 <span class="notice_yellow">매장에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n1_2 n3_2">
                                <p><span class="notice_time">09:00 ~ 15:00</span> 에 맡기면<br><span class="notice_time">15:00 ~ 18:00</span> 에 <span class="notice_yellow">매장에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n1_3 n3_3">
                                <p><span class="notice_time">09:00 ~ 15:00</span> 에 맡기면<br><span class="notice_time">15:00 ~ 22:00</span> 에 <span class="notice_yellow">CJ수하물보관소에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n1_4 n3_4">
                                <p><span class="notice_time">09:00 ~ 15:00</span> 에 맡기면<br><span class="notice_yellow">숙소</span>프론트에<span class="notice_time">16:00 ~ 18:00</span>에 맡겨집니다.</p>
                            </div>

                            <div class="notice_detail n2_1">
                                <p><span class="notice_time">10:00 ~ 15:00</span> 에 맡기면<br><span class="notice_time">15:00 ~ 22:00</span> 에 <span class="notice_yellow">매장에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n2_2">
                                <p><span class="notice_time">10:00 ~ 15:00</span> 에 맡기면<br><span class="notice_time">15:00 ~ 18:00</span> 에 <span class="notice_yellow">매장에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n2_3">
                                <p><span class="notice_time">10:00 ~ 15:00</span> 에 맡기면<br><span class="notice_time">15:00 ~ 22:00</span> 에 <span class="notice_yellow">CJ수하물보관소에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n2_4">
                                <p><span class="notice_time">10:00 ~ 15:00</span> 에 맡기면<br><span class="notice_yellow">숙소</span>프론트에<span class="notice_time">16:00 ~ 18:00</span>에 맡겨집니다.</p>
                            </div>

                            <div class="notice_detail n4_1">
                                <p><span class="notice_orange">숙소</span>에서 <span class="notice_time">체크아웃 시간~ 11:00</span>에 맡기면<br><span class="notice_time">15:00 ~ 22:00</span>에 <span class="notice_yellow">매장에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n4_2">
                                <p><span class="notice_orange">숙소</span>에서 <span class="notice_time">체크아웃 시간~ 11:00</span>에 맡기면<br><span class="notice_time">15:00 ~ 18:00</span>에 <span class="notice_yellow">매장에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n4_3">
                                <p><span class="notice_orange">숙소</span>에서 <span class="notice_time">체크아웃 시간~ 11:00</span>에 맡기면<br><span class="notice_time">15:00 ~ 20:00</span>에 <span class="notice_yellow">CJ수하물보관소에서 픽업 가능</span>합니다.</p>
                            </div>
                            <div class="notice_detail n4_4">
                                <p><span class="notice_orange">숙소</span>에서 <span class="notice_time">체크아웃 시간~ 11:00</span>에 맡기면<br><span class="notice_yellow">숙소</span>프론트에 <span class="notice_time">16:00 ~ 18:00</span>에 맡겨집니다.</p>
                            </div>
                        </div>
                        <div class="deli_human">
                            <img src="../../images/img/carry-data.png" alt="운송서비스 사람 아이콘">
                        </div>
                        <div class="place_select">
                            <div class="place_leave">
                                <select class="place_list" id="leave">
                                    <option selected="selected" value="#">출발지를 선택해주세요.</option>
                                    <option value="부산역">부산역</option>
                                    <option value="벡스코">벡스코</option>
                                    <option value="김해공항">김해공항</option>
                                    <option value="숙소">숙소</option>
                                </select>
                            </div>
                            <div class="place_arrive">
                                <select class="place_list" id="arrive">
                                    <option selected="selected" value="#">도착지를 선택해주세요.</option>
                                    <option value="부산역">부산역</option>
                                    <option value="벡스코">벡스코</option>
                                    <option value="김해공항">김해공항</option>
                                    <option value="숙소">숙소</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="deli_hotel">
                    <div id="sub_content" class="box_inner sub_content">
                        <h2>운송서비스 숙소지역</h2>
                        <div class="hotel_area">
                            <ul class="hotel_area">
                                <li>
                                    <div class="img_box">
                                        <img src="../../images/img/deliver_cont3_img01.jpg" alt="해운대 이미지">
                                        <p>해운대</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <img src="../../images/img/deliver_cont3_img02.jpg" alt="광안리 이미지">
                                        <p>광안리</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <img src="../../images/img/deliver_cont3_img03.jpg" alt="서면 이미지">
                                        <p>서면</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <img src="../../images/img/deliver_cont3_img04.jpg" alt="기장 일부지역 이미지">
                                        <p id="long">기장<br>일부지역</p>
                                    </div>
                                </li>
                                <li>
                                    <div class="img_box">
                                        <img src="../../images/img/deliver_cont3_img05.jpg" alt="송정 이미지">
                                        <p>송정</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- 이용요금 -->
                <div class="deli_price">
                    <div class="size_img">
                        <img src="../../images/img/deliver_cont4_img1.png" alt="캐리어 사이즈 이미지">
                    </div>
                    <div class="price_info">
                        <h2>운송서비스 이용요금</h2>
                        <ul>
                            <li>
                                <span>서면/광안리/해운대</span>
                                <span class="price">10,000원</span>
                            </li>
                            <li>
                                <span>송정/기장(일부지역)</span>
                                <span class="price">13,000원</span>
                            </li>
                            <li>
                                <span>김해공항(국내선/국제선)</span>
                                <span class="price">15,000원</span>
                            </li>
                            <li>
                                <span>추가요금(26인치 이상)</span>
                                <span class="price">5,000원</span>
                            </li>
                        </ul>
                    </div>
                    <ul class="price_caution">
                        <li>고객님의 짐은 숙소에서 16:00~18:00 사이에 도착합니다.</li>
                        <li>당일 교통상황에 따라 지연될 수 있습니다.</li>
                        <li>숙소에 짐을 11시 이전 프런트에 짐을 맡겨주시고, '짐캐리에서 픽업한다'고 말씀해 주시면 됩니다.</li>
                        <li>부산역, 공항에는 15:00 이후부터 찾을 수 있습니다.</li>
                    </ul>
                </div>
                <!-- 이용요금 끝-->
                <!-- 매장안내도 -->
                <div class="ivory_2">
                    <div id="sub_content" class="box_inner sub_content">
                        <h2>짐캐리 부산 매장안내도</h2>
                        <nav class="map_list box_inner">
                            <ul>
                                <li id="map1">부산역</li>
                                <li id="map2">김해공항 국내선</li>
                                <li id="map3">김해공항 국제선</li>
                                <li id="map4">벡스코</li>
                            </ul>
                        </nav>
                        <div class="slider_wrap">
                        <ul id="slider">
                            <li id="slide1">
                                <div class="map_info box_inner">
                                    <div class="map_img">
                                        <img src="../../images/img/shop_img01_map.jpg" alt="부산역 지도 이미지">
                                    </div>
                                    <div class="map_cont">
                                        <div class="map_cont2">
                                            <div class="map_img2">
                                                <img src="../../images/img/shop_img01.jpg" alt="부산역 매장 이미지">
                                            </div>  
                                            <h2>부산역</h2>
                                            <ul>
                                                <li><span>01</span>부산역 1층 2번출구 찾기</li>
                                                <li><span>02</span>출구 앞 짐캐리로 짐을 가지고 들어가기</li>
                                            </ul>
                                            <p class="shop_time">운영시간 : 09:00 ~ 22:00</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li id="slide2">
                                <div class="map_info box_inner">
                                    <div class="map_img">
                                        <img src="../../images/img/shop_img02_map.jpg" alt="김해공항(국내) 지도 이미지">
                                    </div>
                                    <div class="map_cont">
                                        <div class="map_cont2">
                                            <div class="map_img2">
                                                <img src="../../images/img/shop_img02.jpg" alt="김해공항(국내) 매장 이미지">
                                            </div>
                                            <h2>김해공항 국내선</h2>
                                            <ul>
                                                <li><span>01</span>김해공항 국내선 2층 GATE4 안쪽의 CJ 수하물 보관소 이용하기</li>
                                            </ul>
                                            <p class="shop_time">운영시간 : 09:00 ~ 22:00</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li id="slide3">
                                <div class="map_info box_inner">
                                    <div class="map_img">
                                        <img src="../../images/img/shop_img03_map.jpg" alt="김해공항(국제) 지도 이미지">
                                    </div>
                                    <div class="map_cont">
                                        <div class="map_cont2">
                                            <div class="map_img2">
                                                <img src="../../images/img/shop_img03.jpg" alt="김해공항(국제) 매장 이미지">
                                            </div>
                                            <h2>김해공항 국제선</h2>
                                            <ul>
                                                <li><span>01</span>김해공항 국제선 3층 T로밍 센터 옆 CJ 수하물보관소 이용하기</li>
                                            </ul>
                                            <p class="shop_time">운영시간 : 09:00 ~ 20:00</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li id="slide4">
                                <div class="map_info box_inner">
                                    <div class="map_img">
                                        <img src="../../images/img/shop_img04_map.jpg" alt="벡스코 지도 이미지">
                                    </div>
                                    <div class="map_cont">
                                        <div class="map_cont2">
                                            <div class="map_img2">
                                                <img src="../../images/img/shop_img04.jpg" alt="벡스코 매장 이미지">
                                            </div>
                                            <h2>벡스코</h2>
                                            <ul>
                                                <li><span>01</span>벡스코 제 1전시장 1층 2호 짐캐리 이용하기</li>
                                            </ul>
                                            <p class="shop_time">운영시간 : 10:00~18:00</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        </div>
                    </div>
                </div>
                <!-- 매장안내도 끝-->
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
    <script src="../../js/service_deli.js"></script>
   	<script src="../../js/main.js"></script>
</body>
</html>