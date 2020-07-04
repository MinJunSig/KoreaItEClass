<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>짐 없는 여행의 시작! 짐캐리</title>
    <link href="../../css/customer_center_style.css" rel="stylesheet">
    <link href="../../images/ico_tit.ico" rel="shortcut icon" type="image/x-icon">
</head>
<body>
	<div id="wrap">
		<!-- header -->
		<%@ include file="../../common/header.jsp" %>
		<!-- header end -->
		<!-- content -->
		<div class="customer sub_content_wrap">
            <div class="sub_title box_inner">
                짐없는 여행의 시작<br>
                <span>짐캐리</span>
            </div>
            <div class="white">
                <div id="sub_content" class="box_inner sub_content">
                    <nav class="sub_navi">
                        <ul>
                            <li><a href="./customer_notice.jsp" class="on">공지사항</a></li>
                            <li><a href="./customer_FAQ.jsp">FAQ</a></li>
                            <li><a href="./customer_review.jsp">이용후기</a></li>
                        </ul>
                    </nav>
                    <div class="sub_indicator box_inner">
                        <h2>공지사항</h2>
                        <ul>
                            <li>Home</li>
                            <li>고객센터</li>
                            <li>공지사항</li>
                        </ul>
                    </div>
                    <div class="notice_area box_inner">
                        <form action="#" class="minisrch_form clear2">
                            <fieldset>
                                <legend>검색</legend>
                                <select>
                                    <option value="제목">제목</option>
                                    <option value="글쓴이">글쓴이</option>
                                    <option value="내용">내용</option>
                                </select>
                                <input type="text" title="검색어를 입력해주세요" placeholder="검색어를 입력해주세요">
                                <input type="button" value="검색" onclick="search()">
                            </fieldset>
                        </form>
                        <table class="notice_list">
                            <tr>
                                <th>번호</th>
                                <th>제목</th>
                                <th>작성자</th>
                                <th>작성일</th>
                                <th>조회</th>
                            </tr>
                            <tr>
                                <td><%=no_idx%></td>
                                <td><a href="./customer_notice_view.jsp?no_idx=<%=no_idx%>"><%=no_title%></a></td>
                                <td><%=no_writer%></td>
                                <td><%=no_writedate%></td>
                                <td><%=no_hit%></td>
                            </tr>
                        </table>
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
	<script src="../../js/customer.js"></script>
   	<script src="../../js/main.js"></script>
</body>
</html>