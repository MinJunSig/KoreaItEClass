<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0">
<title>짐 없는 여행의 시작! 짐캐리</title>
</head>
<link href="css/service_style.css" rel="stylesheet">
<link href="images/ico_tit.ico" rel="shortcut icon" type="image/x-icon">
<script src="./js/jquery-3.5.1.min.js"></script>
<script src="./js/service_js.js"></script>
<body>
	<!-- header -->
	<%@ include file="header.jsp" %>
		
	<div class="service sub_content_wrap">
	          <div class="sub_title box_inner">
	              짐없는 여행의 시작<br>
	              <span>짐캐리</span>
	          </div>
	          <div class="white1_1">
	              <div id="sub_content" class="box_inner sub_content">
	                  <nav class="sub_navi">
	                      <ul>
	                          <li><a href="#" class="on">짐캐리란</a></li>
	                          <li><a href="#">운송서비스</a></li>
	                          <li><a href="#">보관서비스</a></li>
	                      </ul>
	                  </nav>
	                  <div class="sub_indicator box_inner">
	                      <h2>짐캐리란</h2>
	                      <ul>
	                          <li>Home</li>
	                          <li>서비스</li>
	                          <li>짐캐리란</li>
	                      </ul>
	                  </div>
	                  <div class="box_inner clear2">
	                      <div id="serve_content">
	                          <h3>역·공항 수하물 보관 & 픽업 서비스</h3>
	                          <p>짐캐리 서비스는 여행 · 출장객 짐을 보관하거나<br><span>[부산역 ↔ 숙소], [김해공항 ↔ 숙소], [숙소 ↔ 숙소]</span> 구간에서 <br>짐을 옮겨드리는 서비스입니다.</p>
	                          <ul class="serve_content_box clear2">
	                              <li>
	                                  <div class="box_img"></div>
	                                  <div class="box_circle">01</div>
	                                  <div class="box_text">
	                                      <h4>예약하고</h4>
	                                      <p>원하는 서비스를 선택하고 <br>온라인 결제 완료!</p>
	                                  </div>
	                              </li>
	                              <li>
	                                  <div class="box_img"></div>
	                                  <div class="box_circle">02</div>
	                                  <div class="box_text">
	                                      <h4>맡기고</h4>
	                                      <p>예약일정에 맞추어 <br>짐을 맡겨주세요.</p>
	                                  </div>
	                              </li>
	                              <li>
	                                  <div class="box_img"></div>
	                                  <div class="box_circle">03</div>
	                                  <div class="box_text">
	                                      <h4>즐기고</h4>
	                                      <p>짐에 대한 걱정과 부담없이 <br>여행을 즐기세요.</p>
	                                  </div>
	                              </li>
	                              <li>
	                                  <div class="box_img"></div>
	                                  <div class="box_circle">04</div>
	                                  <div class="box_text">
	                                      <h4>찾고</h4>
	                                      <p>예약한 장소에 배송된 <br>짐을 찾아주세요.</p>
	                                  </div>
	                              </li>
	                          </ul>
	                      </div>
	                  </div>
	              </div>
	          </div>
	          <div class="gray1_1">
	              <div id="serve_infor">
	                  <div class="box_inner">
	                      <h2>짐캐리 부산 매장안내도</h2>
	                      <ul class="infor_menu clear2">
	                          <a id="s1" class="on"><li>부산역</li></a>
	                          <a id="s2"><li>김해공항 국내선</li></a>
	                          <a id="s3"><li>김해공항 국제선</li></a>
	                          <a id="s4"><li>벡스코</li></a>
	                      </ul>
	                      <div id="slide_box">
	                          <ul class="infor_shop clear2 slider">
	                              <li>
	                                  <div class="infor_shop_map">
	                                      <img src="../../images/img/shop_img01_map.jpg" alt="부산역 매장지도">
	                                  </div>
	                                  <div class="infor_shop_content">
	                                      <div class="infor_shop_content_map">
	                                          <img src="../../images/img/shop_img01.jpg" alt="부산역매장">
	                                      </div>
	                                      <h3>부산역</h3>
	                                      <ul>
	                                          <li>
	                                              <div class="shop_circle clear2">01</div>
	                                              <p>부산역 1층 2번 출구 찾기</p>
	                                          </li>
	                                          <li>
	                                              <div class="shop_circle clear2">02</div>
	                                              <p class=" clear2">출구 앞 짐캐리로 짐을 가지고 들어가기</p>
	                                          </li>
	                                      </ul>
	                                      <div class="infor_shop_content_time">
	                                          <p>운영시간 : 09:00 ~ 22:00</p>
	                                      </div>
	                                  </div>
	                              </li>
	                              <li>
	                                  <div class="infor_shop_map">
	                                      <img src="../../images/img/shop_img02_map.jpg" alt="김해공항 국내선 매장지도">
	                                  </div>
	                                  <div class="infor_shop_content">
	                                      <div class="infor_shop_content_map">
	                                          <img src="../../images/img/shop_img02.jpg" alt="김해공항 국내선 매장">
	                                      </div>
	                                      <h3>김해공항 국내선</h3>
	                                      <ul>
	                                          <li>
	                                              <div class="shop_circle clear2">01</div>
	                                              <p>김해공항 국내선 2층 GATE4 안쪽의 CJ 수하물 보관소 이용하기</p>
	                                          </li>
	                                      </ul>
	                                      <div class="infor_shop_content_time">
	                                          <p>운영시간 : 09:00 ~ 20:00</p>
	                                      </div>
	                                  </div>
	                              </li>
	                              <li>
	                                  <div class="infor_shop_map">
	                                      <img src="../../images/img/shop_img03_map.jpg" alt="김해공항 국제선 매장지도">
	                                  </div>
	                                  <div class="infor_shop_content">
	                                      <div class="infor_shop_content_map">
	                                          <img src="../../images/img/shop_img03.jpg" alt="김해공항 국제선 매장">
	                                      </div>
	                                      <h3>김해공항 국제선</h3>
	                                      <ul>
	                                          <li>
	                                              <div class="shop_circle clear2">01</div>
	                                              <p>김해공항 국제선 3층 T로밍 센터 옆 CJ 수하물보관소 이용하기</p>
	                                          </li>
	                                      </ul>
	                                      <div class="infor_shop_content_time">
	                                          <p>운영시간 : 09:00 ~ 20:00</p>
	                                      </div>
	                                  </div>
	                              </li>
	                              <li>
	                                  <div class="infor_shop_map">
	                                      <img src="../../images/img/shop_img04_map.jpg" alt="벡스코 매장지도">
	                                  </div>
	                                  <div class="infor_shop_content">
	                                      <div class="infor_shop_content_map">
	                                          <img src="../../images/img/shop_img04.jpg" alt="벡스코 매장">
	                                      </div>
	                                      <h3>벡스코</h3>
	                                      <ul>
	                                          <li>
	                                              <div class="shop_circle clear2">01</div>
	                                              <p>벡스코 제 1전시장 1층 2호 짐캐리 이용하기</p>
	                                          </li>
	                                      </ul>
	                                      <div class="infor_shop_content_time">
	                                          <p>운영시간 : 10:00~18:00</p>
	                                      </div>
	                                  </div>
	                              </li>
	                          </ul>
	                      </div>
	                  </div>
	              </div>
	          </div>
	          <div class="white1_2">
	              <div id="room_infor">
	                  <div class="box_inner">
	                      <div id="find_room">
	                          <input type="search" placeholder="숙소를 검색해 보세요">
	                      </div>
	                      <ul id="1" class="clear2 on3
	                      ">
	                          <li>
	                              <div class="room_img" style="background: url('../../images/room/2020030317000295522.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">JB디자인호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 31 (우동) JB디자인 호텔</p>
	                            <div class="room_btn"><a href="https://map.naver.com/v5/search/jb%EB%94%94%EC%9E%90%EC%9D%B8%ED%98%B8%ED%85%94/place/33752274?c=14377807.4090988,4185864.9958295,20,0,0,0,dh" target="_blank">지도보기</a></div>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317111704956.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">JJINN호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대로594번가길 34 (우동) JJINN호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/jjinn%ED%98%B8%ED%85%94/place/13439307?c=14376902.1080450,4185715.5554676,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317183420010.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">MK스테이</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 41 (우동, 엠케이모텔) MK스테이</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/MK%EC%8A%A4%ED%85%8C%EC%9D%B4/place/21393308?c=14376859.1122166,4185796.7698101,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317245028307.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">MS호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대해변로 271 (중동, 씨스타) MS호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/MS%ED%98%B8%ED%85%94/place/32819490?c=14377217.4107867,4185624.7864965,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                </ul>
	                <ul id="2" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317281057753.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">SC 헬싱키 호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 32 (우동) SC 헬싱키 호텔</p>
	                            <div class="room_btn"><a href="https://map.naver.com/v5/search/SC%20%ED%97%AC%EC%8B%B1%ED%82%A4%20%ED%98%B8%ED%85%94/place/37190045?c=14376868.6668451,4185911.4253526,14,0,0,0,dh" target="_blank">지도보기</a></div>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317311371749.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">WA호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 46 (우동)WA호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/WA%ED%98%B8%ED%85%94/place/20076754?c=14376787.4525026,4185868.4295242,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317340881038.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">게리쿠퍼</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 16 (우동) 게리쿠퍼모텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EA%B2%8C%EB%A6%AC%EC%BF%A0%ED%8D%BC/place/35553534?c=14376992.8770161,4185930.5346096,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317360907148.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">경성여관</h3>
	                            <p class="room_addr">(47256) 부산광역시 부산진구 서면문화로 26 (부전동) 경성여관</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/MS%ED%98%B8%ED%85%94/place/32819490?c=14377217.4107867,4185624.7864965,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="3" class="clear2">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317383985144.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">골든튤립 해운대 호텔</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 해운대해변로 322 (중동) 골든튤립 해운대 호텔</p>
	                            <div class="room_btn"><a href="https://map.naver.com/v5/search/%EA%B3%A8%EB%93%A0%ED%8A%A4%EB%A6%BD%20%ED%95%B4%EC%9A%B4%EB%8C%80%20%ED%98%B8%ED%85%94/place/1090450931?c=14378606.1163279,4185974.4261845,18,0,0,0,dh" target="_blank">지도보기</a></div>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317411413709.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">광안 누리호텔</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 남천바다로33번길 86 (광안동) 광안 누리호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EA%B4%91%EC%95%88%20%EB%88%84%EB%A6%AC%ED%98%B8%ED%85%94/place/11541336?c=14372263.3358910,4184521.2269006,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317432816534.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">굿데이메이트 게스트하우스</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로21번길 9-22 (우동, 동명장여관) 굿데이메이트 게스트하우스</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EA%B5%BF%EB%8D%B0%EC%9D%B4%EB%A9%94%EC%9D%B4%ED%8A%B8%20%EA%B2%8C%EC%8A%A4%ED%8A%B8%ED%95%98%EC%9A%B0%EC%8A%A4/place/37500941?c=14377083.6459872,4186088.1859805,14,0,0" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317360907148.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">그레이 그라운드 호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로24번길 28(우동) 그레이그라운드 호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EA%B7%B8%EB%A0%88%EC%9D%B4%20%EA%B7%B8%EB%9D%BC%EC%9A%B4%EB%93%9C%20%ED%98%B8%ED%85%94/place/11659231?c=14377865.0354521,4185850.0667224,19,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="4" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317563901107.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">그레이193</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로278번길 42 (민락동, 오션브릿지)그레이193 </p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EA%B7%B8%EB%A0%88%EC%9D%B4193/place/1109435752?c=14373142.3617162,4184826.9750138,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030317584182518.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">그린나래호텔</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로 233 (우동, 그린나래호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EA%B7%B8%EB%A6%B0%EB%82%98%EB%9E%98%ED%98%B8%ED%85%94/place/13325944?c=14377578.6951782,4185453.9975114,17,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318003092018.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">글로리콘도 해운대</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로 243 (우동, 글로리관광휴양콘도미니엄)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EA%B8%80%EB%A1%9C%EB%A6%AC%EC%BD%98%EB%8F%84%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/11628866?c=14377736.3465490,4185568.6530538,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318023071297.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">넘버25호텔 광안</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로284번길 16 (민락동)넘버25호텔 광안</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%84%98%EB%B2%8425%ED%98%B8%ED%85%94%20%EA%B4%91%EC%95%88/place/98378299?c=14373175.8029161,4184994.1810131,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="5" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318051369720.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">넘버25호텔 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 56 (우동)넘버25호텔 해운대</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%84%98%EB%B2%8425%ED%98%B8%ED%85%94%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/1221370810?c=14373839.8495993,4186991.0983771,13,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318073668703.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">노엘비지니스호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대로594번가길 40 (우동, 노엘비지니스호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%85%B8%EC%97%98%EB%B9%84%EC%A7%80%EB%8B%88%EC%8A%A4%ED%98%B8%ED%85%94/place/38299690?c=14377798.7017988,4185715.5432533,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318092808246.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">누리호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대해변로 271 (중동, 씨스타)누리호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%88%84%EB%A6%AC%ED%98%B8%ED%85%94/place/31531001?c=14377195.4892720,4185624.1282525,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318115820938.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">더 포인트 호텔</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로278번길 42 (민락동, 오션브릿지)더 포인트 호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%8D%94%20%ED%8F%AC%EC%9D%B8%ED%8A%B8%20%ED%98%B8%ED%85%94/place/1036986032?c=14373142.3617162,4184826.9750138,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="6" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318164251910.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">더베이호텔 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 36 (우동, 에스에스모텔)더베이호텔 해운대</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%8D%94%EB%B2%A0%EC%9D%B4%ED%98%B8%ED%85%94%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/20562857?c=14377291.4591578,4185708.3894962,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318191313153.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">더비치호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 22 (우동, 더비치호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%8D%94%EB%B9%84%EC%B9%98%ED%98%B8%ED%85%94/place/13439292?c=14376906.8853593,4185944.8665524,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318214718915.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">돈비치관광호텔</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 광남로 96 (광안동, 돈비치호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%8F%88%EB%B9%84%EC%B9%98%EA%B4%80%EA%B4%91%ED%98%B8%ED%85%94/place/13438651?c=14372960.5251919,4184352.0801173,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318234301471.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">라마다 앙코르 해운대</h3>
	                            <p class="room_addr">(48095) 부산광역시 해운대구 구남로 9 (우동)라마다 앙코르 해운대</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%9D%BC%EB%A7%88%EB%8B%A4%20%EC%95%99%EC%BD%94%EB%A5%B4%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/424658987?c=14377917.5859091,4186086.2451966,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="7" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318252172271.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">라비 드 아틀란</h3>
	                            <p class="room_addr">(48095) 부산광역시 해운대구 구남로 37 (중동, 해운대르와지르호텔)라비 드 아틀란</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%9D%BC%EB%B9%84%20%EB%93%9C%20%EC%95%84%ED%8B%80%EB%9E%80/place/1640343455?c=14377241.2973580,4185780.0492102,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318271766429.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">라온호텔</h3>
	                            <p class="room_addr">(48073) 부산광역시 해운대구 송정광어골로 39 (송정동)라온호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%9D%BC%EC%98%A8%ED%98%B8%ED%85%94/place/1153615835?c=14381254.2413430,4188049.2734874,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318292902493.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">런더너호텔 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 49 (우동, 호텔런더너)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%9F%B0%EB%8D%94%EB%84%88%ED%98%B8%ED%85%94%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/38268550?c=14374222.0347408,4185629.5638108,13,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318311737284.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">로드비치호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로30번길 20 (우동, 로드비치호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%A1%9C%EB%93%9C%EB%B9%84%EC%B9%98%ED%98%B8%ED%85%94/place/11846216?c=14377914.8414235,4185791.0258190,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="8" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318344199626.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">롯데호텔</h3>
	                            <p class="room_addr">(47285) 부산광역시 부산진구 가야대로 772 (부전동)롯데호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%A1%AF%EB%8D%B0%ED%98%B8%ED%85%94/place/11577921?c=14365459.5762954,4185212.1898395,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318364804378.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">루이스호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 42 (우동, 루이스호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%A3%A8%EC%9D%B4%EC%8A%A4%ED%98%B8%ED%85%94/place/17006597?c=14377284.2931864,4185879.1784813,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318383676211.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">리베로호텔</h3>
	                            <p class="room_addr">(48095) 부산광역시 해운대구 구남로29번길 21 (중동, 세이브존)리베로호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%A6%AC%EB%B2%A0%EB%A1%9C%ED%98%B8%ED%85%94/place/11586960?c=14377231.7427295,4186018.9149236,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318410609851.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">마린뷰호텔</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로278번길 42 (민락동, 오션브릿지)마린뷰호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%A7%88%EB%A6%B0%EB%B7%B0%ED%98%B8%ED%85%94/place/627986728?c=14373142.3617162,4184829.3636709,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="9" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318503596019.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">마린케이풀빌라펜션</h3>
	                            <p class="room_addr">(48073) 부산광역시 해운대구 송정광어골로 3 (송정동, 마린케이)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%A7%88%EB%A6%B0%EC%BC%80%EC%9D%B4%ED%92%80%EB%B9%8C%EB%9D%BC%ED%8E%9C%EC%85%98/place/1342351939?c=14381459.6658565,4188450.5678859,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030318532470558.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">모모쥬스</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로209번길 12 (우동, 우동건물)모모쥬스</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%AA%A8%EB%AA%A8%EC%A5%AC%EC%8A%A4/place/1162922941?c=14376453.0405038,4185579.4020109,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319044119742.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">문동이네 게스트하우스</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대로570번길 55 (우동, 스카이비치)문동이네 게스트하우스</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%AC%B8%EB%8F%99%EC%9D%B4%EB%84%A4%20%EA%B2%8C%EC%8A%A4%ED%8A%B8%ED%95%98%EC%9A%B0%EC%8A%A4/place/836094350?c=14377195.9128725,4186383.1851365,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319062841320.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">미포오션사이드호텔</h3>
	                            <p class="room_addr">(48098) 부산광역시 해운대구 달맞이길62번길 28 (중동, 미포오션사이드호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%AF%B8%ED%8F%AC%EC%98%A4%EC%85%98%EC%82%AC%EC%9D%B4%EB%93%9C%ED%98%B8%ED%85%94/place/1578016774?c=14379145.9528402,4185486.0950917,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="10" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319081781481.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">베니키아 프리미어 호텔 해운대</h3>
	                            <p class="room_addr">(48095) 부산광역시 해운대구 해운대해변로 317 (중동, 베니키아 해운대 호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B2%A0%EB%8B%88%ED%82%A4%EC%95%84%ED%98%B8%ED%85%94%ED%95%B4%EC%9A%B4%EB%8C%80/place/37326797?c=14377609.1505566,4185846.9316099,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319100037172.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">베스트루이스해밀턴호텔 광안</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로 276 (민락동)베스트루이스해밀턴호텔 광안</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B2%A0%EC%8A%A4%ED%8A%B8%EB%A3%A8%EC%9D%B4%EC%8A%A4%ED%95%B4%EB%B0%80%ED%84%B4%ED%98%B8%ED%85%94%20%EA%B4%91%EC%95%88/place/1936637977?c=14141288.6595279,4508397.7630627,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319120701462.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">베스트루이스해밀턴호텔 해운대</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로209번가길 8 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B2%A0%EC%8A%A4%ED%8A%B8%EB%A3%A8%EC%9D%B4%EC%8A%A4%ED%95%B4%EB%B0%80%ED%84%B4%ED%98%B8%ED%85%94%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/38300389?c=14376959.4358162,4185605.6772394,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319142593992.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">베스트웨스턴</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로 42 (중동, 베스트 웨스턴 해운대 호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B2%A0%EC%8A%A4%ED%8A%B8%EC%9B%A8%EC%8A%A4%ED%84%B4/place/37162146?c=14377214.8922593,4185715.9430170,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="11" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319160529141.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">베스트웨스턴</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로 42 (중동, 베스트 웨스턴 해운대 호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B2%A0%EC%8A%A4%ED%8A%B8%EC%9B%A8%EC%8A%A4%ED%84%B4/place/37162146?c=14377214.8922593,4185715.9430170,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319175912333.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">베이몬드호텔</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로209번가길 27 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B2%A0%EC%9D%B4%EB%AA%AC%EB%93%9C%ED%98%B8%ED%85%94/place/1883123718?c=14376734.9020456,4185584.1793252,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319193496375.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">부산 비즈니스 호텔</h3>
	                            <p class="room_addr">(47284) 부산광역시 부산진구 부전로 67 (부전동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B6%80%EC%82%B0%20%EB%B9%84%EC%A6%88%EB%8B%88%EC%8A%A4%20%ED%98%B8%ED%85%94/place/36324058?c=14365350.5621454,4185125.5571555,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319213452854.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">부산관광공사 아르피나</h3>
	                            <p class="room_addr">(48089) 부산광역시 해운대구 해운대해변로 35 (우동, 부산유스호스텔아르피나)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B6%80%EC%82%B0%EA%B4%80%EA%B4%91%EA%B3%B5%EC%82%AC%20%EC%95%84%EB%A5%B4%ED%94%BC%EB%82%98/place/11660017?c=14375516.6869073,4186342.7272563,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="12" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030319234079641.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">브라운도트 민락</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로278번길 42 (민락동, 오션브릿지)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B8%8C%EB%9D%BC%EC%9A%B4%EB%8F%84%ED%8A%B8%20%EB%AF%BC%EB%9D%BD/place/649111680?c=14372540.4201185,4185565.0700681,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409065662537.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">브라운도트 서면 범천점</h3>
	                            <p class="room_addr">(47353) 부산광역시 부산진구 황령대로7번길 20-11 (범천동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B8%8C%EB%9D%BC%EC%9A%B4%EB%8F%84%ED%8A%B8%20%EC%84%9C%EB%A9%B4%20%EB%B2%94%EC%B2%9C%EC%A0%90/place/1881192074/detailPhoto?c=14365670.6422014,4184253.6973016,14,0,0,,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409103030115.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">브라운도트 송정점</h3>
	                            <p class="room_addr">(48073) 부산광역시 해운대구 송정광어골로 30 (송정동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B8%8C%EB%9D%BC%EC%9A%B4%EB%8F%84%ED%8A%B8%20%EC%86%A1%EC%A0%95%EC%A0%90/place/1353567777?c=14382109.6791791,4188205.4319475,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409125054404.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">브라운도트 호텔 서면역점 비지니스</h3>
	                            <p class="room_addr">(47284) 부산광역시 부산진구 가야대로756번길 16 (부전동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B8%8C%EB%9D%BC%EC%9A%B4%EB%8F%84%ED%8A%B8%20%ED%98%B8%ED%85%94%20%EC%84%9C%EB%A9%B4%EC%97%AD%EC%A0%90%20%EB%B9%84%EC%A7%80%EB%8B%88%EC%8A%A4/place/1447724493?c=1436" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="13" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409160181385.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">브이모텔 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 46 (우동, 브이모텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B8%8C%EC%9D%B4%EB%AA%A8%ED%85%94%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/13463639?c=14376844.7802738,4185825.4336957,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409213671858.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">선셋 비즈니스 호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로 46 (중동, 웨이브타운)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%84%A0%EC%85%8B%20%EB%B9%84%EC%A6%88%EB%8B%88%EC%8A%A4%20%ED%98%B8%ED%85%94/place/13135585?c=14378120.3231833,4185666.8865785,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409255428140.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">선트리 관광호텔</h3>
	                            <p class="room_addr">(48115) 부산광역시 해운대구 달맞이길 209 (중동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%84%A0%ED%8A%B8%EB%A6%AC%20%EA%B4%80%EA%B4%91%ED%98%B8%ED%85%94/place/1637830906?c=14379677.7276346,4185577.0133538,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409455925479.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">시타딘 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대로 620 (우동, 해운대 라뮤에뜨)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%8B%9C%ED%83%80%EB%94%98%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/36932981?c=14376945.1038734,4186069.0767234,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                </ul>
	                <ul id="14" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409493371404.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">센텀프리미어호텔</h3>
	                            <p class="room_addr">(48060) 부산광역시 해운대구 센텀1로 17 (우동, 센텀프리미어호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%84%BC%ED%85%80%ED%94%84%EB%A6%AC%EB%AF%B8%EC%96%B4%ED%98%B8%ED%85%94/place/1548490823?c=14374815.0188743,4186582.3394250,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409512848452.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">센텀호텔</h3>
	                            <p class="room_addr">(48060) 부산광역시 해운대구 센텀3로 20 (우동, 벡스코 비지니스호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%84%BC%ED%85%80%ED%98%B8%ED%85%94/place/12022472?c=14374083.4926270,4186718.7914638,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409531737509.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">소사이어티 호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 37 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%86%8C%EC%82%AC%EC%9D%B4%EC%96%B4%ED%8B%B0%20%ED%98%B8%ED%85%94/place/1895162767?c=14376849.5575881,4185858.8748956,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409551739659.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">솔라리아니시테츠호텔</h3>
	                            <p class="room_addr">(47289) 부산광역시 부산진구 서면로 20 (부전동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%86%94%EB%9D%BC%EB%A6%AC%EC%95%84%EB%8B%88%EC%8B%9C%ED%85%8C%EC%B8%A0%ED%98%B8%ED%85%94/place/67730220?c=14365756.6338582,4184611.9958717,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="15" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409572260013.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">송정 마리나 리조트</h3>
	                            <p class="room_addr">(48073) 부산광역시 해운대구 송정구덕포길 37 (송정동, 송정해양레포츠시설)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%86%A1%EC%A0%95%20%EB%A7%88%EB%A6%AC%EB%82%98%20%EB%A6%AC%EC%A1%B0%ED%8A%B8/place/1693958083?c=14381292.4598571,4187559.5987750,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030409592271097.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">송정 호텔</h3>
	                            <p class="room_addr">(48072) 부산광역시 해운대구 송정해변로 28 (송정동, 파인프라자)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%86%A1%EC%A0%95%20%ED%98%B8%ED%85%94/place/11817895?c=14381583.8760275,4188290.5278579,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410010281188.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">쇼호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로8번길 38 (우동, 쇼호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%87%BC%ED%98%B8%ED%85%94/place/38265137?c=14376816.1163882,4185959.1984952,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410221861006.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">수변루프탑펜션호텔</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로290번길 20 (민락동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C%20%EC%88%98%EC%98%81%EA%B5%AC%20%EA%B4%91%EC%95%88%ED%95%B4%EB%B3%80%EB%A1%9C290%EB%B2%88%EA%B8%B8%2020/address/14374177.6?c=14141288.6595279,4508397.7630627,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="16" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410261053755.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">스타호텔</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로284번길 3 (민락동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%8A%A4%ED%83%80%ED%98%B8%ED%85%94/place/16679760?c=14373199.6894874,4185070.6180414,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410280725246.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">스테이7 B&W 호텔&게스트하우스</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대로570번길 31 (우동, 블랙앤화이트모텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%8A%A4%ED%85%8C%EC%9D%B47%20B&W%20%ED%98%B8%ED%85%94&%EA%B2%8C%EC%8A%A4%ED%8A%B8%ED%95%98%EC%9A%B0%EC%8A%A4/place/33880232?c=14376844.7802738,4185706.0008390,14,0,0," target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410294200743.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">시네마하우스 호텔 인 부산</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로221번길 19 (우동, 시네마하우스 호텔 인 부산)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%8B%9C%EB%84%A4%EB%A7%88%ED%95%98%EC%9A%B0%EC%8A%A4%20%ED%98%B8%ED%85%94%20%EC%9D%B8%20%EB%B6%80%EC%82%B0/place/11539629?c=14377541.6709926,4185697.6405391,18,0,0,0" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410314894446.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">신라스테이 해운대</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대로570번길 46 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%8B%A0%EB%9D%BC%EC%8A%A4%ED%85%8C%EC%9D%B4%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/1073499162?c=14377840.5517165,4185612.2460465,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="17" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410333616340.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">썬클라우드호텔</h3>
	                            <p class="room_addr">(48095) 부산광역시 해운대구 해운대해변로 287 (중동, 씨클라우드)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%8D%AC%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%ED%98%B8%ED%85%94/place/1372310954?c=14377341.6209576,4185710.7781533,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410390191969.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">씨유호텔</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 남천바다로33번길 16 (광안동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%94%A8%EC%9C%A0%ED%98%B8%ED%85%94/place/13439639?c=14372506.9789186,4184153.3737020,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410420676419.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">아난티 펜트하우스</h3>
	                            <p class="room_addr">(46083) 부산광역시 기장군 기장읍 기장해안로 268-31 (시랑리)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%95%84%EB%82%9C%ED%8B%B0%20%ED%8E%9C%ED%8A%B8%ED%95%98%EC%9A%B0%EC%8A%A4/place/1595776123?c=14385190.8387148,4190976.4179008,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410444880373.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">아르반호텔</h3>
	                            <p class="room_addr">(47287) 부산광역시 부산진구 중앙대로691번길 32 (부전동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%95%84%EB%A5%B4%EB%B0%98%ED%98%B8%ED%85%94/place/37344699?c=14365656.3102585,4184927.2986134,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="18" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410461401479.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">아바니 센트럴 부산</h3>
	                            <p class="room_addr">(48400) 부산광역시 남구 전포대로 133 (문현동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%95%84%EB%B0%94%EB%8B%88%20%EC%84%BC%ED%8A%B8%EB%9F%B4%20%EB%B6%80%EC%82%B0/place/1431665023?c=14367420.6321341,4184029.4621132,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410485333474.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">아이엠레지던스</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로8번길 31 (우동, 코델리아)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%95%84%EC%9D%B4%EC%97%A0%EB%A0%88%EC%A7%80%EB%8D%98%EC%8A%A4/place/35458374?c=14376849.5575881,4185944.8665524,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030410545154591.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">아쿠아펠리스</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 광안해변로 225 (광안동, 호텔아쿠아펠리스)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%95%84%EC%BF%A0%EC%95%84%ED%8E%A0%EB%A6%AC%EC%8A%A4/place/12014049?c=14372502.2016043,4184836.5296423,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030412055638042.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">아크블루</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로209번가길 25 (우동, 노비오스모텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%95%84%ED%81%AC%EB%B8%94%EB%A3%A8/place/109346625?c=14376711.0154743,4185596.1226109,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="19" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030412092242971.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">에스원호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 45 (우동, 에스원모텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%97%90%EC%8A%A4%EC%9B%90%ED%98%B8%ED%85%94/place/21289735?c=14376825.6710167,4185839.7656385,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030412143127060.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">에이치에비뉴 광안점</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 민락수변로 29 (민락동, 민락동 바다마루)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%97%90%EC%9D%B4%EC%B9%98%EC%97%90%EB%B9%84%EB%89%B4%20%EA%B4%91%EC%95%88%EC%A0%90/place/1394645098?c=14374029.4492593,4184773.2302283,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030412263860448.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">에이치에비뉴 해변점</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로278번길 42 (민락동, 오션브릿지)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%97%90%EC%9D%B4%EC%B9%98%EC%97%90%EB%B9%84%EB%89%B4%20%ED%95%B4%EB%B3%80%EC%A0%90/place/1235990895?c=14374016.3116451,4184827.2735959,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030412511732402.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">엘리시아 부띠크 호텔</h3>
	                            <p class="room_addr">(48095) 부산광역시 해운대구 구남로 49 (중동, 엘리시아)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%97%98%EB%A6%AC%EC%8B%9C%EC%95%84%20%EB%B6%80%EB%9D%A0%ED%81%AC%20%ED%98%B8%ED%85%94/place/38018892?c=14377336.8436434,4185672.5596392,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="20" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030412530676576.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">여우비호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로8번길 29 (우동, 여우비호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%97%AC%EC%9A%B0%EB%B9%84%ED%98%B8%ED%85%94/place/1758828012?c=14377339.2323005,4185937.7005810,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030412555718574.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">오게스트하우스</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로8번길 11 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%98%A4%EA%B2%8C%EC%8A%A4%ED%8A%B8%ED%95%98%EC%9A%B0%EC%8A%A4/place/219959587?c=14376935.5492449,4186002.1943237,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030413014817932.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">오렌지호텔</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로209번가길 6 (우동, 오렌지모텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%98%A4%EB%A0%8C%EC%A7%80%ED%98%B8%ED%85%94/place/11547669?c=14376462.5951324,4185610.4545537,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030413051754947.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">오션뷰호텔</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로278번길 42 (민락동, 오션브릿지)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%98%A4%EC%85%98%EB%B7%B0%ED%98%B8%ED%85%94/place/1921748804?c=14373142.3617162,4184826.9750138,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="21" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030413232251891.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">오션스테이호텔</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로278번길 42 (민락동, 오션브릿지)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%98%A4%EC%85%98%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%98%B8%ED%85%94/place/1187244959?c=14373142.3617162,4184826.9750138,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030413412150198.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">오션투헤븐</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 광안해변로278번길 42 (민락동, 오션브릿지)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%98%A4%EC%85%98%ED%88%AC%ED%97%A4%EB%B8%90/place/1674283200?c=14374016.1656892,4184827.1316831,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030413470768280.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">파크하얏트</h3>
	                            <p class="room_addr">(48120) 부산광역시 해운대구 마린시티1로 51 (우동, 파크하얏트부산호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%8C%8C%ED%81%AC%ED%95%98%EC%96%8F%ED%8A%B8/place/31696883?c=14375058.0647376,4185173.3302982,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030413500095177.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">오스카호텔</h3>
	                            <p class="room_addr">(47288) 부산광역시 부산진구 부전로 18-5 (부전동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%98%A4%EC%8A%A4%EC%B9%B4%ED%98%B8%ED%85%94/place/16439731?c=14365632.4236872,4184585.7206432,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="22" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030413521946865.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">온모텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 39 (우동, 온호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%98%A8%EB%AA%A8%ED%85%94%ED%95%B4%EC%9A%B4%EB%8C%80/place/13439418?c=14377353.5642433,4185807.5187672,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414202604394.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">올라호텔</h3>
	                            <p class="room_addr">(48073) 부산광역시 해운대구 송정광어골로 49 (송정동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%98%AC%EB%9D%BC%ED%98%B8%ED%85%94/place/36202560/detailPhoto?c=14381182.5816290,4187937.0066021,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414222711711.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">웨스틴조선부산</h3>
	                            <p class="room_addr">(48100) 부산광역시 해운대구 동백로 67 (우동, (주)신세계조선호텔부산)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9B%A8%EC%8A%A4%ED%8B%B4%EC%A1%B0%EC%84%A0%EB%B6%80%EC%82%B0/place/11565526?c=14377275.6343043,4185102.7156217,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414245530215.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">이비스버젯앰배서더</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로209번길 8-13 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9D%B4%EB%B9%84%EC%8A%A4%EB%B2%84%EC%A0%AF%EC%95%B0%EB%B0%B0%EC%84%9C%EB%8D%94/place/35812546?c=14376472.1497609,4185522.0742397,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="23" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414300103319.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">이비스앰배서더 부산시티센터</h3>
	                            <p class="room_addr">(47251) 부산광역시 부산진구 중앙대로 777 (부전동, 서면호텔 복합시설)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9D%B4%EB%B9%84%EC%8A%A4%EC%95%B0%EB%B0%B0%EC%84%9C%EB%8D%94%20%EB%B6%80%EC%82%B0%EC%8B%9C%ED%8B%B0%EC%84%BC%ED%84%B0/place/679412634?c=14367046.5087105,4185912.7689" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414305868203.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">이비스앰배서더해운대</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로237번길 12 (우동, 이비스 앰배서더 부산 해운대)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9D%B4%EB%B9%84%EC%8A%A4%EC%95%B0%EB%B0%B0%EC%84%9C%EB%8D%94%ED%95%B4%EC%9A%B4%EB%8C%80/place/37903619?c=14377361.9245433,4185576.4161895,16,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414362190002.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">이스턴베이</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로209번나길 43 (우동, 이스턴베이호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9D%B4%EC%8A%A4%ED%84%B4%EB%B2%A0%EC%9D%B4/place/927647648?c=14376658.4650173,4185670.1709820,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414535172417.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">이코노미 호텔 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 11 (우동, 마인드빌딩1)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9D%B4%EC%BD%94%EB%85%B8%EB%AF%B8%20%ED%95%B4%EC%9A%B4%EB%8C%80%EC%A0%90/place/115677901?c=14376992.0306387,4185956.1791394,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="24" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414552383077.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">인더스트리호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로24번길 16 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9D%B8%EB%8D%94%EC%8A%A4%ED%8A%B8%EB%A6%AC%ED%98%B8%ED%85%94/place/747750931?c=14377016.7635874,4185866.0408670,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414564651819.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">인디호텔 게스트하우스</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로24번길 32 (우동, 인디호텔게스트하우스)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9D%B8%EB%94%94%ED%98%B8%ED%85%94%20%EA%B2%8C%EC%8A%A4%ED%8A%B8%ED%95%98%EC%9A%B0%EC%8A%A4/place/21498101?c=14376930.7719306,4185808.7130958,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030414583457278.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">제이스테이 게스트하우스</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 남천바다로 31-1 (광안동, 광안동 AK빌딩)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%A0%9C%EC%9D%B4%EC%8A%A4%ED%85%8C%EC%9D%B4%20%EA%B2%8C%EC%8A%A4%ED%8A%B8%ED%95%98%EC%9A%B0%EC%8A%A4/place/36476188?c=14371976.6970349,4184117.5438450,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030415002264001.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">준호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 19 (우동, 호텔준)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%A4%80%ED%98%B8%ED%85%94/place/11550267?c=14376949.8811877,4185928.1459525,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="25" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030415033798808.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">캐슬비치호텔</h3>
	                            <p class="room_addr">(48280) 부산광역시 수영구 민락수변로 141 (민락동, 캐슬비치관광호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C%20%EC%88%98%EC%98%81%EA%B5%AC%20%EB%AF%BC%EB%9D%BD%EC%88%98%EB%B3%80%EB%A1%9C%20141/address/14375198.784085069,4185161.607" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417404920762.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">켄트호텔</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 광안해변로 229 (광안동, 광안동서커스빌딩)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%BC%84%ED%8A%B8%ED%98%B8%ED%85%94/place/37750119?c=14373413.1757188,4184865.1935279,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417444157404.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">코오롱 씨클라우드</h3>
	                            <p class="room_addr">(48095) 부산광역시 해운대구 해운대해변로 287 (중동, 씨클라우드)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%BD%94%EC%98%A4%EB%A1%B1%EC%94%A8%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C/place/12373560?c=14378195.5658830,4185716.1526319,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417473177943.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">클라우드 나인</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대해변로265번길 9-22 (우동) 클라우드 나인</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EB%82%98%EC%9D%B8/place/13100930?c=14377065.8465931,4185746.8522073,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="26" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417491176919.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">클럽호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대로594번가길 8 (우동) 클럽호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%81%B4%EB%9F%BD%ED%98%B8%ED%85%94/place/32991171?c=14376749.2339884,4185748.9966675,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417510217549.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">토요코인호텔 부산서면</h3>
	                            <p class="room_addr">(47247) 부산광역시 부산진구 서전로 39 (전포동, 토요코인부산지점)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%86%A0%EC%9A%94%EC%BD%94%EC%9D%B8%ED%98%B8%ED%85%94%EB%B6%80%EC%82%B0%EC%84%9C%EB%A9%B4/place/37595475?c=14366401.5712843,4185357.2568975,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417523108163.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">토요코인호텔 해운대1호점</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 달맞이길 2-21 (중동, 토요코인부산해운대점)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%86%A0%EC%9A%94%EC%BD%94%EC%9D%B8%ED%98%B8%ED%85%94%20%ED%95%B4%EC%9A%B4%EB%8C%801%EC%9E%85%EA%B5%AC/place/32408046?c=14366401.5712843,4185357.2568975,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417535294904.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">토요코인호텔 해운대2호점</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로237번길 5 (우동, 토요코인부산해운대2호점)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%86%A0%EC%9A%94%EC%BD%94%EC%9D%B8%ED%98%B8%ED%85%94%ED%95%B4%EC%9A%B4%EB%8C%802%EC%A7%80%ED%95%98%EC%A3%BC%EC%B0%A8%EC%9E%A5%EC%9E%85%EA%B5%AC/place/287138790?c=14376873.4441594,4185615.2318680,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="27" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417570322818.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">투헤븐 호텔 광안</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 남천바다로33번길 25 (광안동) 투헤븐 호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%88%AC%ED%97%A4%EB%B8%90%ED%98%B8%ED%85%94%20%EA%B4%91%EC%95%88%EB%A6%AC/place/36690543?c=14373283.2924871,4184528.3928720,16,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030417585488226.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">투헤븐 호텔 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로30번길 9-5 (우동, 호텔 투헤븐)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%88%AC%ED%97%A4%EB%B8%90%ED%98%B8%ED%85%94%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/12218237?c=14375115.3925088,4185319.0383834,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418013670628.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">TRT호텔 (구 트리니티 호텔)</h3>
	                            <p class="room_addr">(47290) 부산광역시 부산진구 부전로 33-1 (부전동) 트리니티호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%8A%B8%EB%A6%AC%EB%8B%88%ED%8B%B0%ED%98%B8%ED%85%94/place/37345671?c=14365498.6588877,4184726.6514141,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418123936362.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">티티호텔</h3>
	                            <p class="room_addr">(47256) 부산광역시 부산진구 새싹로 35 (부전동) 티티호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%8B%B0%ED%8B%B0%20%ED%98%B8%ED%85%94/place/1603764224?c=14365570.3186017,4185734.6647247,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="28" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418143259302.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">파라다이스 본관</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 해운대해변로 296 (중동, 파라다이스호텔부산)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%8C%8C%EB%9D%BC%EB%8B%A4%EC%9D%B4%EC%8A%A4%ED%98%B8%ED%85%94%20%EB%B3%B8%EA%B4%80/place/11576700?c=14378518.6317604,4185656.1376214,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418152425502.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">파라다이스 신관</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 해운대해변로 296 (중동, 파라다이스호텔부산)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%8C%8C%EB%9D%BC%EB%8B%A4%EC%9D%B4%EC%8A%A4%ED%98%B8%ED%85%94%20%EB%B3%B8%EA%B4%80/place/11576700?c=14378518.6317604,4185656.1376214,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418181366056.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">팔레드시즈</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 해운대해변로298번길 24 (중동, 팔레드시즈)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%8C%94%EB%A0%88%EB%93%9C%EC%8B%9C%EC%A6%88/place/12936086?c=14378696.8852990,4185680.9199391,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418195045658.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">페어필드 바이 메리어트</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 해운대해변로 314 (중동) 페어필드 바이 메리어트</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%8E%98%EC%96%B4%ED%95%84%EB%93%9C%EB%B0%94%EC%9D%B4%EB%A9%94%EB%A6%AC%EC%96%B4%ED%8A%B8%EB%B6%80%EC%82%B0%ED%98%B8%ED%85%94/place/1162213010?c=14377633.0371280,4185868.4295242,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="29" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418223551132.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">포유호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로24번길 38 (우동) 포유호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B6%80%EC%82%B0%20%ED%95%B4%EC%9A%B4%EB%8C%80%EA%B5%AC%20%EA%B5%AC%EB%82%A8%EB%A1%9C24%EB%B2%88%EA%B8%B8%2038%20/place/13439306?c=14377727.0877759,4185790.7924250,17,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418253493115.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">폭시호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 35 폭시호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%8F%AD%EC%8B%9C%ED%98%B8%ED%85%94/place/33889351?c=14376906.8853593,4185820.6563815,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418265579311.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">프리미엄 브이 관광 호텔</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 남천바다로33번길 51 (광안동) 프리미엄 브이 관광 호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%94%84%EB%A6%AC%EB%AF%B8%EC%97%84%20%EB%B8%8C%EC%9D%B4%20%EA%B4%80%EA%B4%91%20%ED%98%B8%ED%85%94/place/36717953?c=14372598.3222615,4184374.9894098,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418291781027.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">플레아드블랑</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 해운대해변로298번길 29 (중동, 해운대푸르지오시티) 플레아드블랑</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%B6%80%EC%82%B0%20%ED%95%B4%EC%9A%B4%EB%8C%80%EA%B5%AC%20%ED%95%B4%EC%9A%B4%EB%8C%80%ED%95%B4%EB%B3%80%EB%A1%9C298%EB%B2%88%EA%B8%B8%2029/address/14378791.709706012,4185777.516387958,%EB%B6%80%EC%82%B0%EA%B4%91%EC%97%AD%EC%8B%9C%20%ED%95%B4%EC%9A%B4%EB%8C%80%EA%B5%AC%20%ED%95%B4%EC%9A%B4%EB%8C%80%ED%95%B4%EB%B3%80%EB%A1%9C298%EB%B2%88%EA%B8%B8%2029,new?c=14378784.0712844,4185774.6747316,20,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                </ul>
	                <ul id="30" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418305621433.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">하운드호텔 광안</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 남천바다로33번길 12 (광안동) 하운드호텔</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%95%98%EC%9A%B4%EB%93%9C%ED%98%B8%ED%85%94%EA%B4%91%EC%95%88/place/13276047?c=14372902.3863539,4184137.5737579,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                        <div class="room_discount">
	                            <span>20%</span> OFF
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418331488668.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">하운드호텔 서면 범천점</h3>
	                            <p class="room_addr">(47353) 부산광역시 부산진구 황령대로7번길 10 (범천동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%95%98%EC%9A%B4%EB%93%9C%ED%98%B8%ED%85%94%20%EC%84%9C%EB%A9%B4%EB%B2%94%EC%B2%9C/place/1020993117?c=14366009.8315144,4184048.2727881,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418342086290.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">하운드호텔 서면점</h3>
	                            <p class="room_addr">(47287) 부산광역시 부산진구 중앙대로691번가길 10 (부전동, 하운드관광호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%95%98%EC%9A%B4%EB%93%9C%ED%98%B8%ED%85%94%20%EC%84%9C%EB%A9%B4/place/1760330756?c=14365517.7681448,4184946.4078705,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418354745871.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">한화리조트</h3>
	                            <p class="room_addr">(48119) 부산광역시 해운대구 마린시티3로 52 (우동, 한화리조트)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%95%9C%ED%99%94%EB%A6%AC%EC%A1%B0%ED%8A%B8/place/11627525?c=14375425.9179362,4184884.3027850,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="31" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418380018247.jpg') center;"></div>
	                        
	                        <div class="room_content">
	                            <h3 class="room_name">해운대 G&G</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 30 (우동, 지앤지모텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%95%B4%EC%9A%B4%EB%8C%80%20G&G/place/21488323?c=14375425.9179362,4184884.3027850,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418395273123.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">해운대 씨클라우드 호텔 레지던스</h3>
	                            <p class="room_addr">(48095) 부산광역시 해운대구 해운대해변로 287 (중동, 씨클라우드)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%94%A8%ED%81%B4%EB%9D%BC%EC%9A%B0%EB%93%9C%20%EB%A0%88%EC%A7%80%EB%8D%98%EC%8A%A4/place/1078326308?c=14377341.6209576,4185710.7781533,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418434380686.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">해운대 플로스 호텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대로608번길 56 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%94%8C%EB%A1%9C%EC%8A%A4%ED%98%B8%ED%85%94/place/13439310?c=14376992.8770161,4185753.7739817,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418501201640.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">해운대비지니스호텔S</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로8번길 49 (우동) 해운대비지니스호텔S</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%95%B4%EC%9A%B4%EB%8C%80%20%EB%B9%84%EC%A6%88%EB%8B%88%EC%8A%A4%ED%98%B8%ED%85%94s/place/36601024?c=14376754.0113027,4185868.4295242,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="32" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418510291717.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호메르스</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 광안해변로 217 (광안동, 호메르스관광호텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%EB%A9%94%EB%A5%B4%EC%8A%A4/place/11620088?c=14373281.5009943,4184753.8223890,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418520937835.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔 더마크</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 해운대해변로298번길 29 (중동, 해운대푸르지오시티) 호텔 더마크</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%20%EB%8D%94%EB%A7%88%ED%81%AC/place/36610467?c=14378730.0279167,4185788.7080923,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418530332637.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔 런더너 광안</h3>
	                            <p class="room_addr">(48289) 부산광역시 수영구 민락본동로 12-4 (민락동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%9F%B0%EB%8D%94%EB%84%88%20%EA%B4%91%EC%95%88/place/1023296845?c=14373605.7612002,4185328.5930119,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418551263718.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔 메종</h3>
	                            <p class="room_addr">(48290) 부산광역시 수영구 민락본동로11번길 59 (민락동) 호텔 메종</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%EB%A9%94%EC%A2%85/place/17061604?c=14373252.2399444,4185242.6013551,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="33" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418562314309.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔 카멜리아</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대해변로 271 (중동, 씨스타)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%20%EC%B9%B4%EB%A9%9C%EB%A6%AC%EC%95%84/place/36198330?c=14377212.6334724,4185624.7864965,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418572688667.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔 헤이</h3>
	                            <p class="room_addr">(48283) 부산광역시 수영구 민락수변로 15 (민락동) 호텔 헤이</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%ED%97%A4%EC%9D%B4/place/1765381852?c=14373108.9205164,4184903.4120421,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030418581727754.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔 휘겔리</h3>
	                            <p class="room_addr">(48098) 부산광역시 해운대구 달맞이길62번가길 37 (중동, 휘겔리)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%20%ED%9C%98%EA%B0%A4%EB%A6%AC/place/500327568?c=14378416.5166679,4185433.6939258,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419013225960.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔1</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 광안해변로 203 (광안동) 호텔1</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%941/place/897879759?c=14375741.2206779,4186226.7280942,13,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="34" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419030865595.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔109</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로197번길 10-9 (우동)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/hotel109/place/36831543?c=14376352.7169042,4185543.5721539,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419041945594.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔브릭스</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로8번길 33 (우동, 호텔 브릭스)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%20%EB%B8%8C%EB%A6%AD%EC%8A%A4/place/1140199366?c=14376352.7169042,4185543.5721539,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419060992866.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔야자 광안리</h3>
	                            <p class="room_addr">(48287) 부산광역시 수영구 민락본동로11번길 74 (민락동) 호텔야자 광안리</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%EC%95%BC%EC%9E%90%20%EA%B4%91%EC%95%88%EB%A6%AC/place/1266444281?c=14376472.1497609,4185639.1184393,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419081795179.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔야자 해운대</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로197번길 10-14 (우동, 호텔야자 해운대)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%EC%95%BC%EC%9E%90%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/1064225206?c=14375745.9979922,4185543.5721539,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="35" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419093932551.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔얌 해운대점</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대로594번가길 22 (우동, 호텔얌)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%EC%96%8C%20%ED%95%B4%EC%9A%B4%EB%8C%80/place/13439308?c=14376820.8937025,4185734.6647247,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419110046266.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔인트로</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로197번길 10-10 (우동, 호텔인트로)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%EC%9D%B8%ED%8A%B8%EB%A1%9C/place/1340977426?c=14376367.0488470,4185519.6855826,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419115433603.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔일루아</h3>
	                            <p class="room_addr">(48117) 부산광역시 해운대구 달맞이길 97 (중동, 호텔일루아)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%EC%9D%BC%EB%A3%A8%EC%95%84/place/11609514?c=14379577.1054528,4185495.2018470,18,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419125951429.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">호텔포레프리미어 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 해운대해변로265번길 13-20 (우동, 호텔포레 해운대점)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%98%B8%ED%85%94%ED%8F%AC%EB%A0%88/place/13442847?c=14364242.2252353,4180556.0560583,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="36" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020030419140256167.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">힐튼 부산</h3>
	                            <p class="room_addr">(46083) 부산광역시 기장군 기장읍 기장해안로 268-32 (시랑리, 힐튼부산)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%ED%9E%90%ED%8A%BC%20%EB%B6%80%EC%82%B0/place/650968109?c=14385168.1255646,4190796.5422660,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020041415332363966.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">더뷰게스트하우스</h3>
	                            <p class="room_addr">(48303) 부산광역시 수영구 남천바다로33번길 47 (광안동, 마린빌딩)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%8D%94%EB%B7%B0%EA%B2%8C%EC%8A%A4%ED%8A%B8%ED%95%98%EC%9A%B0%EC%8A%A4/place/35135704?c=14372124.9755220,4184357.4535693,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020043009000058262.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">잉카모텔</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로12번길 54 (우동, 잉카모텔)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%9E%89%EC%B9%B4%EB%AA%A8%ED%85%94/place/11549358?c=14376754.0113027,4185846.9316099,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020043009043847341.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">싼타페모텔 해운대</h3>
	                            <p class="room_addr">(48094) 부산광역시 해운대구 구남로18번길 19 (우동, 싼타페)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%8B%BC%ED%83%80%ED%8E%98%EB%AA%A8%ED%85%94/place/11869835?c=14143889.7396178,4407802.5251646,15,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <ul id="37" class="clear2
	                ">
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020060813540130258.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">더펫텔</h3>
	                            <p class="room_addr">(48093) 부산광역시 해운대구 해운대해변로197번길 12 (우동, 더펫텔 프리미엄 스위트)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EB%8D%94%ED%8E%AB%ED%85%94/place/38403870?c=14376320.4290188,4185530.8300900,14,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020061514520689301.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">시그니엘 부산</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 달맞이길 30 (중동, 엘시티) 시그니엘 부산</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%8B%9C%EA%B7%B8%EB%8B%88%EC%97%98%20%EB%B6%80%EC%82%B0/place/1857519376?c=14377113.5042014,4185496.3961755,16,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li>
	                        <div class="room_img" style="background: url('../../images/room/2020061514580179292.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name">엘시티 더 레지던스</h3>
	                            <p class="room_addr">(48099) 부산광역시 해운대구 달맞이길 30 (중동, 엘시티)</p>
	                            <p class="room_btn"><a href="https://map.naver.com/v5/search/%EC%97%98%EC%8B%9C%ED%8B%B0%20%EB%8D%94%20%EB%A0%88%EC%A7%80%EB%8D%98%EC%8A%A4/place/1193415045?c=14378851.8494306,4185782.1392852,17,0,0,0,dh" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                    <li style="visibility: hidden;">
	                        <div class="room_img" style="background: url('../../images/room/.jpg') center;"></div>
	                        <div class="room_content">
	                            <h3 class="room_name"></h3>
	                            <p class="room_addr"></p>
	                            <p class="room_btn"><a href="" target="_blank">지도보기</a></p>
	                        </div>
	                    </li>
	                </ul>
	                <div class="num_click">
	                    <ul class="clear2 ulOn">
	                        <li id="b1"><a class="aOn">1</a></li>
	                        <li id="b2"><a>2</a></li>
	                        <li id="b3"><a>3</a></li>
	                        <li id="b4"><a>4</a></li>
	                        <li id="b5"><a>5</a></li>
	                    </ul>
	                    <ul class="clear2">
	                        <li id="b6"><a>6</a></li>
	                        <li id="b7"><a>7</a></li>
	                        <li id="b8"><a>8</a></li>
	                        <li id="b9"><a>9</a></li>
	                        <li id="b10"><a>10</a></li>
	                    </ul>
	                    <ul class="clear2">
	                        <li id="b11"><a>11</a></li>
	                        <li id="b12"><a>12</a></li>
	                        <li id="b13"><a>13</a></li>
	                        <li id="b14"><a>14</a></li>
	                        <li id="b15"><a>15</a></li>
	                    </ul>
	                    <ul class="clear2">
	                        <li id="b16"><a>16</a></li>
	                        <li id="b17"><a>17</a></li>
	                        <li id="b18"><a>18</a></li>
	                        <li id="b19"><a>19</a></li>
	                        <li id="b20"><a>20</a></li>
	                    </ul>
	                    <ul class="clear2">
	                        <li id="b21"><a>21</a></li>
	                        <li id="b22"><a>22</a></li>
	                        <li id="b23"><a>23</a></li>
	                        <li id="b24"><a>24</a></li>
	                        <li id="b25"><a>25</a></li>
	                    </ul>
	                    <ul class="clear2">
	                        <li id="b26"><a>26</a></li>
	                        <li id="b27"><a>27</a></li>
	                        <li id="b28"><a>28</a></li>
	                        <li id="b29"><a>29</a></li>
	                        <li id="b30"><a>30</a></li>
	                    </ul>
	                    <ul class="clear2">
	                        <li id="b31"><a>31</a></li>
	                        <li id="b32"><a>32</a></li>
	                        <li id="b33"><a>33</a></li>
	                        <li id="b34"><a>34</a></li>
	                        <li id="b35"><a>35</a></li>
	                    </ul>
	                    <ul class="clear2">
	                        <li id="b36"><a>36</a></li>
	                        <li id="b37"><a>37</a></li>
	                        <li id="b38"><a>38</a></li>
	                        <li id="b39"><a>39</a></li>
	                        <li id="b40"><a>40</a></li>
	                    </ul>
	                    <div>
	                        <a id="prev"><img src="../../images/ico/prev_btn.jpg" alt="이전"></a>
	                        <a id="next"><img src="../../images/ico/next_btn.jpg" alt="다음"></a>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
        
	<!-- footer -->
	<%@ include file="footer.jsp" %>
	<!-- footer end -->
	<!-- pop-up -->
	<%@ include file="popup.jsp" %>
	<!-- pop-up end -->
	
	<script src="js/jquery-3.5.1.min.js"></script>
   	<script src="js/main.js"></script>
</body>
</html>