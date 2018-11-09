<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
 
<title>Insert title here</title>
<style type="text/css">
.row{
	margin:0px auto;
	width: 800px
}
h3{
	text-align: center;
}
</style>
</head> 
<body>
<jsp:include page="../main/menu.jsp" />
<jsp:include page="../main/title.jsp" />
<div class="container">
  <h3>포토갤러리 내용보기</h3>
  
<!-- 게시글 읽기 시작 { -->
<div class="row">

<!-- 본문 내용 시작 { -->
<table class="table">
     
   <tr>
       <th width=20% class="text-center success">작성자</th>
       <td width=30% class="text-center">#</td>
       <th width=20% class="text-center success">작성일</th>
       <td width=30% class="text-center">#</td>
      </tr>
      <tr>
       <th width=20% class="text-center success">댓글</th>
       <td width=30% class="text-center">#건</td>
       <th width=20% class="text-center success">조회</th>
       <td width=30% class="text-center">#회</td>
      </tr>
      <tr>
       <th width=20% class="text-center success">제목</th>
       <td colspan="3" class="text-left">#</td>
      </tr>
      <tr>
        <td colspan="4" valign="top" height="200">
         <a href="http://test.g-it.kr/bbs/view_image.php?bo_table=test_gallery&amp;fn=1026256006_s8X2lQGI_078cc69d55c157e393bef287f055f29882921b38.jpg" target="_blank" class="view_image"><img src="http://test.g-it.kr/data/file/test_gallery/1026256006_s8X2lQGI_078cc69d55c157e393bef287f055f29882921b38.jpg" alt=""  width="600" height="623" ></a>
         <p>게시글 본문 내용</p> 
        </td>
      </tr> 
</table>


<!-- 댓글 시작 { -->
 <h3>댓글목록</h3>
<table class="table">

       <!--  <p>등록된 댓글이 없습니다.</p>	 -->
	 <tr>
            <th scope="row" width=10% class="default">이름</th>
            <td >댓글내용</td>
     </tr>
     <tr>
            <th scope="row" width=10% class="default">이름</th>
            <td >댓글내용</td>
     </tr>
     <tr>
            <th scope="row" width=10% class="default">이름</th>
            <td >댓글내용</td>
     </tr>
</table>
<!-- } 댓글 끝 -->

<!-- 댓글 쓰기 시작 { -->
 <h3>댓글쓰기</h3>
<table class="table" >
	    <tr>
            <th scope="row" width=20% class="primary">이름</th>
            <td><input type="text" size="5" maxLength="20" value=""></td>
        </tr>
        <tr>
            <th scope="row">비밀번호</th>
            <td><input type="password" size="10" ></td>
        </tr>
         <tr>
            <th scope="row">비밀글사용</th>
            <td><input type="checkbox" value="secret" ></td>
        </tr>
        <tr>
            <th scope="row">내용</th>
            <td>
            <textarea title="내용"></textarea>
	        </td>
	   </tr>
</table>
    
<table class="table">
 <td class="text-center">
  <input type="submit" class="btn_submit" value="댓글등록">
  </td>
</table>
<!-- 댓글 쓰기 끝{ -->

<!-- 링크 버튼 시작 { -->
<table class="table">
     <tr>
        <td class="text-right">
          <a href="imgboard_update.jsp" class="btn btn-sm btn-warning">수정</a>
          <a href="imgboard_delete.jsp" class="btn btn-sm btn-primary">삭제</a>
          <a href="imgboard_list.jsp" class="btn btn-sm btn-danger">목록</a>
        </td>
     </tr>
</table>
<!-- } 링크 버튼 끝 -->


<!--게시글 읽기 끝 -->
</div>

<!-- } 콘텐츠 끝 -->
</div>























  <!-- <div class="container">
    <div class="row">
      <h3>내용보기</h3>
      <table class="table">
       <tr>
        <th class="success text-center" width=20%>번호</th>
        <td width=30% class="text-center"></td>
        <th class="success text-center" width=20%>작성일</th>
        <td width=30% class="text-center"></td>
       </tr>
       <tr>
        <th class="success text-center" width=20%>이름</th>
        <td width=30% class="text-center"></td>
        <th class="success text-center" width=20%>조회수</th>
        <td width=30% class="text-center"></td>
       </tr>
       <tr>
        <th class="success text-center" width=20%>제목</th>
        <td colspan="3" class="text-left"></td>
       </tr>
       <tr>
         <td colspan="4" class="text-left"
            valign="top" height=200>content</td>
       </tr>
       
       <tr>
        <td colspan="4" class="text-right">
          <a href="imgoard_update.jsp" class="btn btn-sm btn-warning">수정</a>
          <a href="imgboard_delete.jsp" class="btn btn-sm btn-primary">삭제</a>
          <a href="imgboard_list.jsp" class="btn btn-sm btn-danger">목록</a>
        </td>
       </tr>
      </table>
    </div>
  </div> -->
  <jsp:include page="../main/footer.jsp"></jsp:include>
</body>

</html>