<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.Connection"%>
<%@ page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.DriverManager"%>
<%	request.setCharacterEncoding("UTF-8"); %>
<%
	if(session.getAttribute("id") == null){
%>
	<script>
		//alert("로그인 후 이용하세요.");
		//location.href="./admin.jsp";
	</script>
<%
	}
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;

	String no_idx = "", no_title = "", no_writer = "", no_writedate = "", no_hit = "", no_hidden = "";
	
	String sql = "";
	String dbID = "root";
	String dbPw = "1234";
	String url = "jdbc:mariadb://localhost:3306/zimcarry";
	try {
		Class.forName("org.mariadb.jdbc.Driver");
		conn = DriverManager.getConnection(url, dbID, dbPw);
		if (conn != null) {
			sql = "SELECT no_idx, no_title, no_writer, no_writedate, no_hit, no_hidden FROM tb_notice";
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
%>
<!DOCTYPE html>
<html lang="ko">
<!-- head -->
<%@ include file="./head.jsp" %>

<body class="">
  <div class="wrapper ">
    <!-- side menu -->
    <%@ include file="./side_menu.jsp" %>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <a class="navbar-brand" href="javascript:;">공지사항 게시글 관리</a>
          </div>
        </div>
      </nav>
      <!-- End Navbar -->
      <div class="content">
      	<div class="notice_list notice">
      		<table>
      			<thead>
      				<tr>
      					<th>번호</th>
      					<th>제목</th>
      					<th>작성자</th>
      					<th>작성일</th>
      					<th>조회수</th>
      				</tr>
      			</thead>
      			<tbody>
      			<%
      				while (rs.next()) {
      					no_idx = rs.getString("no_idx");
      					no_title = rs.getString("no_title");
      					no_writer = rs.getString("no_writer");
      					no_writedate = rs.getString("no_writedate").substring(0, 10);
      					no_hit = rs.getString("no_hit");
      					no_hidden = rs.getString("no_hidden");
      			%>
      				<tr>
      					<td><%=no_idx%></td>
      					<td><a href="#"><%=no_title%></a></td>
      					<td><%=no_writer%></td>
      					<td><%=no_writedate%></td>
      					<td><%=no_hit%></td>
      				</tr>
      			<%
					} //while end
      			%>
      			</tbody>
      		</table>
      	</div>
      	<div class="notice_content notice">
      		<form method="post" action="./data/write_edit_ok.jsp">
      			<p>제목 : <input type="text" name="no_title" id="no_title"></p>
      			<p>작성자 : <input type="text" name="no_writer" id="no_writer"></p>
      			<p>내용</p>
      			<p><textarea name="no_content" id="no_content"></textarea></p>
      			<p><input type="file" name="no_file"></p>
      			<input type="hidden" value="" name="og_file" id="og_file">
      			<p>게시글을 감추시겠습니까? <label for="no_hiddenyse">예 </label><input type="radio" name="no_hidden" id="no_hiddenyse" value="y"> <label for="no_hiddenno">아니요 </label><input type="radio" name="no_hidden" id="no_hiddenno" value="n"></p>
      			<p id="btn_wrap">
      				<input type="submit" value="작성" id="btn_write" name="btn_write">
      			</p>
      		</form>
      	</div>
      </div>
      <!-- footer -->
      <%@ include file="./footer.jsp" %>
    </div>
  </div>
<%
		} //if end
	} catch (Exception e) {
		e.printStackTrace();
	} //try-catch end
%>
  <!--   Core JS Files   -->
  <%@ include file="./core_js.jsp" %>
    <script>
  	$(function () {
  		$('.sidebar-wrapper ul.nav li').removeClass("active");
  		$('.sidebar-wrapper ul.nav li:eq(4)').addClass("active");
  		
  		$('table tr td a').on('click', function(target) {
  			let no_title = "";
  			let no_writer = "";
  			let no_content = "";
  			let no_hidden = "";
  			let no_file = "";
  			
			let noticeContent = new Array();
  			let no_idx = $(this).parent().prev().html();
  			
			$.ajax({
				type: "GET",
				url: "./data/notice_ok.jsp?no_idx=" + no_idx,
				dataType: "json",
				success: function(noticeJSON) {
					no_title = noticeJSON.no_title;
					no_writer = noticeJSON.no_writer;
					no_content = noticeJSON.no_content;
					no_hidden = noticeJSON.no_hidden;
					no_file = noticeJSON.no_file;
					
					$('#no_title').val(no_title);
					$('#no_writer').val(no_writer);
					$('#no_content').html(no_content);
					$('#og_file').val(no_file);
					if (no_hidden == 'n') {
						$('#no_hiddenno').prop('checked', true);
					} else {
						$('#no_hiddenyes').prop('checked', true);
					}
					
					$('#btn_wrap').html('<input type="submit" value="수정" id="btn_edit" name="btn_edit"> <input type="button" value="비우기" id="btn_clear">');
					$('#btn_clear').on('click', function() {
				 		$('#no_title').val('');
						$('#no_writer').val('');
						$('#no_content').html('');
						$('#btn_wrap').html('<input type="submit" value="작성" id="btn_write" name="btn_write">');
			  		});
				}
			});
  		});
  		
  	});
  </script>
</body>

</html>