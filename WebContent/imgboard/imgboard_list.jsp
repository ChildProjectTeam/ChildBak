<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css">
<style type="text/css">
.row {
	margin: 0px auto; /*가운데 정렬*/
	width: 1000px;
}

h3 {
	text-align: center;
}

body,div,dl,dt,ul,ol,li,h1,h2,h3,h4,h5,h6,p,form,fieldset,button,input
{
    margin: 0;
    padding: 0;
}


</style>
</head>
<body>
<jsp:include page="../main/menu.jsp" />
<jsp:include page="../main/title.jsp" />
<div class="container">
  <h3>포토갤러리 목록</h3>

		<!-- 게시판 목록 시작 { -->
		<div class="row">
		  <div style="width: 100%">


	        <table class="table">
				<tr>
				  <td>
				  	<a href="imgboard_insert.jsp" class="btn btn-sm btn-success">사진 올리기</a><!--링크보낼때 메인쪽으로 보낸다.  -->
				  </td>
				</tr>			
			</table>
		  </div>
		</div>
		
		<div style="width: 100%">
           <!-- 이미지 게시글 샘플 시작-->
           <div style="width: 100%">
				
				
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
				<div class="col-md-4">
				 <div class="thumbnail"> 
				   <a href="imgboard_detail.jsp">
			         <img src="https://pbs.twimg.com/profile_images/936658967316402176/hwTqhFy4_400x400.jpg" alt="Lights" width="100%"
							onmouseover='this.style.opacity=".7"; this.style.filter="alpha(opacity=70)";'
							onmouseout='this.style.opacity="1.0"; this.style.filter="100";'></a>
				 </div>
			    </div>
			    
			    
			   
			  </div>  	
			</div>
			<!-- 이미지 게시글 샘플 끝-->
		
				<!-- 게시물 검색 시작 { -->
				<div class="row">
					
					
					<table class="table">
				       <tr>
				        <td class="text-left">
				        Search:<select name=fs>
				                <option value="name">이름</option>
				                <option value="subject">제목</option>
				                <option value="content">내용</option>
				               </select>
				               <input type=text name=ss size=15>
				               <input type=submit value=찾기 class="btn btn-xs btn-primary">
				        </td>
				        <td class="text-right">
				          <a href="#" class="btn btn-xs btn-info">이전</a>
				          # page / # pages
				          <a href="#" class="btn btn-xs btn-warning">다음</a>
				        </td>
				       </tr>
				    </table>
				    
				</div>
				<!-- } 게시물 검색 끝 -->
		<!-- } 게시판 목록 끝 -->
	<!-- } 콘텐츠 끝 -->			
</div>
		<jsp:include page="../main/footer.jsp"></jsp:include>
		

</body>
</html>