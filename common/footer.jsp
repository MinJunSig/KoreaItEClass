<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	// href 경로 설정 하실때는 footer.jsp 이 페이지를 기준으로 하시면 안됩니다.
	// include된 jsp 기준으로 잡으셔야 합니다.
	
	//예) subPage/customer/FAQ.jsp 여기서 footer가 이미지에 접근 하려면 ../../images/ ~~~.png 입니다.
%>
<footer>
    <div class="foot_area">
        <div class="box_inner">
            <div class="quick_area">
                <p class="to_top"><a href="#" class="s_point"></a></p>
            </div>
            <ul class="foot_list clear">
                <li><a href="#popup-article" data-popup-open="private_pop" class="open-popup">개인정보취급방침</a></li>
                <li><a href="#popup-article" data-popup-open="use_pop" class="open-popup">이용약관</a></li>
                <li><a href="https://pf.kakao.com/_Wxfqwxl">카카오톡 상담</a></li>
            </ul>
        </div>
    </div>    
    <div class="address box_inner">
        <p class="f_logo"><img src="/images/common/f_logo.jpg"></p>
        <ul class="snslink clear">
            <li><a href="https://blog.naver.com/zimcarry12?proxyReferer=http%3A%2F%2Fwww.zimcarry.net%2Fmain%2Fmain.php">blog</a></li>
            <li><a href="https://www.facebook.com/zimcarry/">facebook</a></li>
            <li><a href="https://www.instagram.com/zim_carry/">instargram</a></li>
        </ul>
         <p class="addr">주소 : 부산광역시 동구 중앙대로 206 부산역 1층 맞이방 짐캐리 <span class="gubun">  매장개인정보관리책임자 : 임영은 <br></span><span class="br_line"> 상호 : 주식회사 짐캐리 대표자 : 손진현  <span class="space0">사업자등록번호 : 394-86-01247  전화번호: 1544-8215 </span>
         <p class="copy box_inner">Copyright © ZIM CARRY All rights reserved. <span class="copy_design">DESIGNED BY <a href="#"><img src="/images/common/f_logo_d.png"></a></span> </p>     
    </div>
</footer>