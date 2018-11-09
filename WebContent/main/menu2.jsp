<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
/* 메뉴 */
#header{
    width:1260px;
    margin:0 auto;
    height:86px;
    background-color:black;
}
#login{
	width:1260px;
	height:30px;
	background-color:#f5f6fa;
}
#login > ul{
	width:230px;
	height:100%;
	float:right;
	margin: 0px 208px 0 0px;
	font-size:15px;
	/* font-family: 'Rix대학일기'; */
}
#login > ul > li{
	list-style:none;
	float:left;
	padding:4px 8px; 
}
#login > ul > li a{
	text-decoration:none;
	color:black;
}
#menu{
	width:100%;
	height:56px;
	background-color:white;
}
#menu .menu2 {
width:512px;
height:100%;
float:right;
margin:0px 199px 0 0px;
}
#menu .menu2 > ul{
	width:100%;
	height:100%;
	float:right;
	font-size:20px;
	/* font-family: 'Rix대학일기'; */
}
#menu .menu2 > ul > li{
	list-style:none;
	float:left;
	padding:10px 16px;  
}
</style>
</head>
<body>
<header id="header">
      <div id="login">
      	<ul>
      		<li><a href="#">로그인</a></li>
      		<li><a href="#">회원가입</a></li>
      		<li><a href="#">마이페이지</a></li>
      	</ul>
      </div>
      <div id="menu">
         <h1 class="logo"></h1>
         <nav class="menu2">
         	<ul>
      		<li>소개</li>
      		<li>신체</li>
      		<li>견학지</li>
      		<li>커뮤니티</li>
      		<li>고객센터</li>
      	</ul>
         </nav>
      </div>
   </header>
</body>
</html>