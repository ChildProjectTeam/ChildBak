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
	width: 800px
}
h2{
	
}
td{
    font-family: ���� ���;
    font-size: 9pt;
}
</style>
</head>
<body>
<jsp:include page="../main/menu.jsp" />
<jsp:include page="../main/title.jsp" />
<div class="wrapper row2">
    <div id="pagetitle" class="hoc clear"> 
      <h2>Q&A �Խ���</h2>
    </div>
   
</div>
<div class="wrapper row3">
 <div class="container">
		<div class="row">
			
			<table class="table">
				<tr>
				  <td>
				  	<a href="qboard_insert.jsp" class="btn btn-sm btn-success">����</a><!--��ũ������ ���������� ������.  -->
				  </td>
				</tr>			
			</table>
			<table class="table table-hover">
				<tr class>
					<th width=10% class="text-center">��ȣ</th>
					<th width=45% class="text-center">����</th>
					<th width=15% class="text-center">�̸�</th>
					<th width=20% class="text-center">�ۼ���</th>
					<th width=10% class="text-center">��ȸ��</th>
				</tr>
			</table>
	 <table class="table">
       <tr>
        <td class="text-left">
         <form method="post" action="board_find.jsp">
         Search:<select name=fs>
                <option value="name">�̸�</option>
                <option value="subject">����</option>
                <option value="content">����</option>
               </select>
               <input type=text name=ss size=15>
               <input type=submit value=ã�� class="btn btn-xs btn-primary">
         </form>
        </td>
        <%-- <td class="text-right">
          <a href="board_list.jsp?page=<%=curpage>1?curpage-1:curpage %>" class="btn btn-xs btn-info">����</a>
          <%=curpage %> page / <%=totalpage %> pages
          <a href="board_list.jsp?page=<%=curpage<totalpage?curpage+1:curpage %>" class="btn btn-xs btn-warning">����</a>
        </td> --%>
       </tr>
      </table>
		</div>
	</div>
</div>

<jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>