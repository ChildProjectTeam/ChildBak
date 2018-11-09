<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<style type="text/css">


.row{
  margin: 0px auto;/*가운데 정렬*/
  width:700px;
}
h3{
    text-align: center;
}
*{
    /*font-family: 'Jeju Gothic', sans-serif;*/
    /*font-family: 'Jeju Myeongjo', serif;*/
    font-family: 'Hanna', sans-serif;
    /*font-family: 'Jeju Hallasan', cursive;*/
    font-size: 11pt;
}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
var i=0;
function ok(id)
{
	if(i==0)
	{
		$('#'+id).show();
		i=1;
	}
	else
	{
		$('#'+id).hide();
		i=0;
	}
}
</script>
</head>
<body>
<jsp:include page="../main/menu.jsp" />
<jsp:include page="../main/title.jsp" />
   <div class="container">
     <div class="row">
       <h3>검색 결과</h3>
       <table class="table">
         <tr>
          <td class="text-right">
            <a href="board_list.jsp" class="btn btn-xs btn-warning">목록</a>
          </td>
         </tr>
       </table>
      <%--  <%
          if(list.size()<1)
          {
       %>
               <table class="table">
                <tr>
                 <td class="text-center">
                                       검색된 결과가 없습니다
                 </td>
                </tr>
               </table>
       <%
          }
          else
          {
       %> --%>
              <table class="table table-hover">
               <caption>검색결과:  건</caption>
               <tr class="success"> <!-- info(하늘색),success(연두색),danger(핑크),warning(주황색) -->
		         <th width=10% class="text-center">번호</th>
		         <th width=45% class="text-center">제목</th>
		         <th width=15% class="text-center">이름</th>
		         <th width=20% class="text-center">작성일</th>
		         <th width=10% class="text-center">조회수</th>
		       </tr>
		      <%--  <%
		          for(BoardVO vo:list)
		          {
		       %>
		             <tr> <!-- info(하늘색),success(연두색),danger(핑크),warning(주황색) -->
				         <td width=10% class="text-center"><%=vo.getNo() %></td>
				         <td width=45% class="text-left"><a href="javascript:ok('m<%=vo.getNo()%>')"><%=vo.getSubject() %></a></td>
				         <td width=15% class="text-center"><%=vo.getName() %></td>
				         <td width=20% class="text-center"><%=vo.getRegdate() %></td>
				         <td width=10% class="text-center"><%=vo.getHit() %></td>
				     </tr>
				     <tr id="m<%=vo.getNo()%>" style="display:none">
				       <td colspan="5"><%=vo.getContent() %></td>
				     </tr>
		       <%
		          }
		       %>
              </table>
       <%  
          }
       %> --%>
     </div>
   </div>
   <jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>

