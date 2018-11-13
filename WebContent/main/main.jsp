<!--<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>-->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="shortcut icon" href="data:image/x-icon;," type="image/x-icon">
<title>Insert title here</title>
<style type="text/css">
body,div,dl,dt,ul,ol,li,h1,h2,h3,h4,h5,h6,p,form,fieldset,button,input
{
    margin: 0;
    padding: 0;
}

/* 내용 */
#content1{
	margin:0 auto;
	position: relative;
    background-color: black;
}
#content{
    width:1260px;
    margin:0 auto;
    position: relative;
    background-color:white;
}
#content .reserve{
    width:796px;
    height:125px;
    position: absolute;
    left: 50%;
    top: -56px;
    margin-left: -398px;
    background-color:white;
    z-index:100;
    border-radius: 10px 10px 10px 10px;
    box-shadow: 0px 3px 13px 3px rgba(0,0,0,.2); 
}
#content .reserve .reserveBtn{
	width:100%;
	height:54px;
	background-color:#f5f6fa;
	border-top-left-radius:10px; 
	border-top-right-radius:10px; 
}
#content .Btn_1{
	border-right:1px solid #fff;
	height:38px;
	float:left;
	margin:10px 0 0 134px;
}
#content .Btn_2{
	border-right:1px solid #fff;
	height:38px;
	float:left;
	margin:10px 0 0 134px;
}
#content .Btn_3{
	border-right:1px solid #fff;
	height:38px;
	float:left;
	margin:10px 0 0 134px;
}
#content .Btn_4{
	border-right:1px solid #fff;
	height:38px;
	float:left;
	margin:10px 0 0 134px;
}
#content .Btn_5{
	border-right:1px solid #fff;
	height:38px;
	float:left;
	margin:10px 0 0 134px;
}
#content .best{
   padding: 121px 0 0 0px;
}
#content .best .best_con{
    width:950px;
    height:487px;
    margin:0 auto;
    background-color:green;
}
#content .best .best_about{
	width:423px;
	height:127px;
	margin:0 auto;
	background-color:yellow;
}
#content .best .best_slider{
	width:100%;
	height:365px;
	bottom:0;
}
#content .kg{
	width:100%;
	height:394px;
	background-color:blue;
	margin: 47px 0 0 0px;
}
#content .market{
	padding:61px 0 63px 0px;
	
}
#content .market .market_con{
	width:950px;
	height:542px;
	margin:0 auto;
	background-color:purple;
}
#content .market_about{
	width:423px;
	height:150px;
	background-color:pink;
	margin:0 auto;
}
#content .market_item{
	width:950px;
	height:393px;
	float:left;
}
#content .item_1{
	width:269px;
	height:318px;
	border:5px solid gray;
	border-radius: 12px 12px 12px 12px;
	margin:7px 0 0 13px; 
	background-color:black;
	float:left;
}
#content .item_1 img{
	width:291px; 
	height:192px;
	float:left; 
	margin:-7px 0 0 -11px; 
	border-radius: 12px 12px 12px 12px;
}
#content .item_1 .detail{
	width:235px;
	height:80px;
	background-color: green;
	float:left;
	margin:15px 0 0 16px;
}
#content .detail img{
	width:28px; 
	height:27px;
	float: left;
	margin: 5px 0 0 87px; 
}
#content .detail h3{
	float:left;
	margin: 3px 0 0 5px;  
}
#content .detail p{
	position: absolute;
	margin:8px 0 0 208px;  
	font-size:13px;
}
#content .detail p2{
	float:left;
	margin:0px 0 0 5px;  
	font-size:10px;
}
#content .detail p3{
	float:left;
	margin:0px 0 0 5px;
	font-size:10px;
}
#content .item_1 .itemBtn1{
	width:279px;
	height:37px;
	background-color:white;
	border-bottom-left-radius: 12px;
	border-bottom-right-radius: 12px;
	float:left;
	margin:0px 0 0 -5px;  
}

#content .item_2{
	width:269px;
	height:318px;
	border:5px solid gray;
	border-radius: 12px 12px 12px 12px;
	margin:7px 0 0 45px;  
	background-color:black;
	float:left;
}
#content .item_2 img{
	width:291px; 
	height:192px;
	float:left; 
	margin:-7px 0 0 -11px; 
	border-radius: 12px 12px 12px 12px;
}
#content .item_2 .itemBtn2{
	width:279px;
	height:37px;
	background-color:white;
	border-bottom-left-radius: 12px;
	border-bottom-right-radius: 12px;
	float:left;
	margin:100px 0 0 -5px;  
}

#content .item_3{
	width:269px;
	height:318px;
	border:5px solid gray;
	border-radius: 12px 12px 12px 12px;
	margin:7px 13px 0 0px; 
	background-color:black;
	float:right;
}
#content .item_3 img{
	width:291px; 
	height:192px;
	float:right; 
	margin:-7px -11px 0 0px; 
	border-radius: 12px 12px 12px 12px;
}
#content .item_3 .itemBtn3{
	width:279px;
	height:37px;
	background-color:white;
	border-bottom-left-radius: 12px;
	border-bottom-right-radius: 12px;
	float:right;
	margin:100px -5px 0 0px;  
}


/* 풋터 */
#footer{
	width:1260px;
	height:297px;
	background-color:pink;
	margin:0 auto;
}
</style>
</head>
<body>
	<jsp:include page="menu.jsp"></jsp:include>
	<jsp:include page="${main_jsp }"></jsp:include>
   <footer id="footer"></footer>
</body>
</html>