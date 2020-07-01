<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.Connection"%>
<%@ page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.DriverManager"%>
<%@ page import="org.json.simple.JSONObject"%>
<%	request.setCharacterEncoding("UTF-8"); %>
<%	
	String no_idx = request.getParameter("no_idx");
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String no_title = "", no_content = "", no_writer = "", no_writedate = "", no_hit = "", no_file = "", no_hidden = "";
	
	String sql = "";
	String dbID = "root";
	String dbPw = "1234";
	String url = "jdbc:mariadb://localhost:3306/zimcarry";
	try {
		Class.forName("org.mariadb.jdbc.Driver");
		conn = DriverManager.getConnection(url, dbID, dbPw);
		if (conn != null) {
			sql = "SELECT no_title, no_content, no_writer, no_writedate, no_hit, no_file, no_hidden FROM tb_notice WHERE no_idx = ?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, no_idx);
			rs = pstmt.executeQuery();
			
			if (rs.next()) {
				no_title = rs.getString("no_title");
				no_content = rs.getString("no_content");
				no_writer = rs.getString("no_writer");
				no_writedate = rs.getString("no_writedate");
				no_hit = rs.getString("no_hit");
				no_file = rs.getString("no_file");
				no_hidden = rs.getString("no_hidden");
			}
		}
	} catch (Exception e) {
		System.out.println("notice_ok.jsp 에서 발생한 Exception");
		e.printStackTrace();
	}
	JSONObject jobj = new JSONObject();
	jobj.put("no_title", no_title);
	jobj.put("no_content", no_content);
	jobj.put("no_writer", no_writer);
	jobj.put("no_writedate", no_writedate);
	jobj.put("no_hit", no_hit);
	jobj.put("no_file", no_file);
	jobj.put("no_hidden", no_hidden);
	out.clear();
	out.println(jobj);
	out.flush();
%>