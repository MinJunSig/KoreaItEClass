<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>짐 없는 여행의 시작! 짐캐리</title>
</head>
<link href="css/mainstyle.css" rel="stylesheet">
<link href="images/ico_tit.ico" rel="shortcut icon" type="image/x-icon">
<body>
<div id="wrap">
		<!-- header -->
		<%@ include file="common/header.jsp" %>
		        <!-- container -->
          <div id="container">
            <div class="main_rolling">
                <div class="visualRoll">
                    <ul class="viewImgList">

                        <li class="imglist" aria-hidden="false">
                            <div class="roll_content">
                                <div class="txt_box">
                                    <p class="boxin_titl"></p>
                                    <div class="btn-container">
                                        <button>
                                            <span class="text"> 자세히보기 </span>
                                            <div class="icon-container"> > </div>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <div class="res_btnbox">
                            <div>
                                <div class="reg">
                                    <a href="#">예약하기</a>
                                </div>
                                <div class="chk">
                                    <a href="#">예약확인</a>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
            <!-- container 끝 -->

            <!-- section1 -->
            <section class="sec1">
                <article class="art_wrap">
                    <h2>짐캐리 <span>간편 이용방법</span></h2>
                    <div class="art_inner">

                        <div class="art_box">
                            <div class="ico"><img src="./images/ico/m_ico3.png" class="ico1"></div>
                            <div class="ico_txt">
                                <h4>온라인 예약</h4>
                                <p>원하는 서비스를 선택 하고 <span>온라인 결제 완료!</span></p>
                            </div>
                        </div>

                        <div class="art_box">
                            <div class="ico"><img src="./images/ico/m_ico4.png" class="ico2"></div>
                            <div class="ico_txt">
                                <h4>짐 맡기기</h4>
                                <p>예약일정에 맞추어 <span>짐을 맡겨주세요.</span></p>
                            </div>
                        </div>

                        <div class="art_box">
                            <div class="ico"><img src="./images/ico/m_ico5.png" class="ico3"></div>
                            <div class="ico_txt">
                                <h4>짐 찾기</h4>
                                <p>예약한 장소에 배송된 <span>짐을 찾아주세요.</span></p>
                            </div>
                        </div>
                    </div>
                </article>
            </section>
            <!-- section1 끝 -->

            <!-- section2 -->
            <section class="sec2">
                <div class="container_radio">
                    <h2>짐캐리 이벤트</h2>
                    <div class="sec2_btn">
                        <button onclick="">더보기</button>
                    </div>
                    <input type="radio" name="slider" id="item-1" checked>
                    <input type="radio" name="slider" id="item-2">
                    <input type="radio" name="slider" id="item-3">
                  <div class="cards">
                    <label class="card" for="item-1" id="img-1">
                      <img src="./images/2019111116333159121.jpg" alt="부산시티투어">
                    </label>
                    <label class="card" for="item-2" id="img-2">
                      <img src="./images/2019111116334868723.jpg" alt="부산타워 입장권">
                    </label>
                    <label class="card" for="item-3" id="img-3">
                      <img src="./images/2020031216041098253.jpg" alt="나잇스위밍">
                    </label>
                  </div>
                
                  <div class="player">
                    <div class="upper-part">
                      <div class="play-icon">
                        <svg width="20" height="20" fill="#2992dc" stroke="#2992dc" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="feather feather-play" viewBox="0 0 24 24">
                          <defs/>
                          <path d="M5 3l14 9-14 9V3z"/>
                        </svg>
                      </div>
                      <div class="info-area" id="test">
                        <label class="img-info" id="img-info-1">
                          <div class="title">부산시티투어</div>
                          <div class="sub-line">
                            <div class="subtitle">
                              <button onclick="">자세히보기</button>
                            </div>
                          </div>
                        </label>
                        <label class="img-info" id="img-info-2">
                          <div class="title">부산타워 입장권</div>
                          <div class="sub-line">
                            <div class="subtitle">
                              <button onclick="">자세히보기</button>
                            </div>
                          </div>
                        </label>
                        <label class="img-info" id="img-info-3">
                          <div class="title">나잇스위밍</div>
                          <div class="sub-line">
                            <div class="subtitle">
                              <button onclick="">자세히보기</button>
                            </div>
                          </div>
                        </label>
                      </div>
                    </div>
                  </div>
                </div>     

            <!-- partial -->
            <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js'></script>
            <script  src="./js/main.js"></script>
            <!-- partial 끝-->
            </section>
            <!-- section2 끝 -->
            
		<!-- footer -->
   		<%@ include file="common/footer.jsp" %>
   		<!-- footer end -->
   		<!-- pop-up -->
   		<%@ include file="common/popup.jsp" %>
   		<!-- pop-up end -->
	</div>
</div>
</body>
</html>