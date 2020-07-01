<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 	request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String btn_write = request.getParameter("btn_write"); // 작성버턴을 눌렀을 때는 이친구
	String btn_edit = request.getParameter("btn_edit");	// 수정버턴을 눌렀을 때는 이친구
	
%>
	<%=btn_write%> <%=btn_edit%>
</body>
</html>