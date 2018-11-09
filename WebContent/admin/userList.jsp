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
			<strong>유저 리스트</strong>
		</h3>
		

		<table border="1" class="table table-hover">
			<tr>
				<th>유저번호</th>
				<th>이름</th>
				<th>아이디</th>
				<th>주소</th>
				<th>이메일</th>
				<th>전화번호</th>
				<th>유저 삭제</th>
			</tr>
			<tr>
				<td>23</td>
				<td>이미지</td>
				<td>안녕</td>
				<td>2018.01.05</td>
				<td>23</td>
				<td>23</td>
				<td><button class="btn btn-danger btn-xs"><i class="fa fa-trash-o "></td>
			</tr>
		</table>
	</center>
	</section> </section> </section>
	<!--main content end-->
	<jsp:include page="../admin/adminFooter.jsp" />
</body>
</html>