<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<section id="container"> <jsp:include
		page="../admin/adminMenu.jsp" /> <section id="main-content">
	<section class="wrapper">
	<center>
		<h3>
			<strong>예약 취소 현황</strong>
		</h3>
		

		<table border="1" class="table table-hover">
			<tr>
				<th>번호</th>
				<th>카테고리</th>
				<th>견학지명</th>
				<th>주소</th>
				<th>전화번호</th>
				<th>예약 상태</th>
			</tr>
			<tr>
				<td>23</td>
				<td>이미지</td>
				<td>안녕</td>
				<td>안녕</td>
				<td>2018.01.05</td>
				<td>예약 취소</td>
			</tr>
		</table>
	</center>
	</section> </section> </section>
	<!--main content end-->
	<jsp:include page="../admin/adminFooter.jsp" />
</body>
</html>