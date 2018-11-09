<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="../bootstrap/css/bootstrap.min.css">
<style type="text/css">
.row {
	margin: 0px auto;
	width: 1260px;
}
</style>
</head>
<body>
	<div class="row">
		<jsp:include page="../main/menu.jsp" />
		<jsp:include page="../main/title.jsp" />
		<center>
			<h1>취소 완료되었습니다</h1>
			<h4>잠시후 마이페이지로 이동합니다.</h4>
		</center>
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</body>
</html>