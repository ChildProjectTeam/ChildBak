<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css">
<style type="text/css">
.row{
margin:0px auto;
width:450px;
}
h3{text-align:center;}
td{
	font-family: 맑은 고딕;
	font-size: 9pt;
}
</style>
</head>
<body>
	<div class="container">
	  <h3>삭제하기</h3>
	   <div class="row">
	     <table class="table">
	       <tr>
	         <th width=20% class="text-right danger">비밀번호</th>
	         <td width=80% class="text-left">
	           <input type="password" size=15 name=pwd>
	         </td>
	       </tr>
	       <tr>
	         <td colspan="2" class="text-center">
	          <input type="submit" class="btn btn-sm btn-primary" value="삭제">
	  	      <input type="button" class="btn btn-sm btn-primary" value="취소" onclick="javascript:history.back()"><!--취소버튼:이전페이지로 back  -->
	         </td>
	       </tr>
	     </table>
	   </div>
	</div>
</body>
</html>