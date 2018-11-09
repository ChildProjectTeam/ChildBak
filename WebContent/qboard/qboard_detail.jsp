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
  margin: 0px auto;/*��� ����*/
  width:800px;
}
h3{
    text-align: center;
}
td{
    font-family: ���� ���;
    font-size: 9pt;
}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
var i=0;
$(function(){
	$('#delbtn').click(function(){
		if(i==0)
		{
		   $('#del').show();
		   $('#delbtn').text("���");
		   i=1;
		}
		else
		{
		   $('#del').hide();
		   $('#delbtn').text("����");
		   i=0;
		}
	});
});
</script>
</head>
<body>
<jsp:include page="../main/menu.jsp" />
<jsp:include page="../main/title.jsp" />
  <div class="container">
    <h3>���뺸��</h3>
    <div class="row">
     <table class="table">
      <tr>
       <th width=20% class="text-center success">��ȣ</th>
       <td width=30% class="text-center">#</td>
       <th width=20% class="text-center success">�ۼ���</th>
       <td width=30% class="text-center">#</td>
      </tr>
      <tr>
       <th width=20% class="text-center success">�̸�</th>
       <td width=30% class="text-center">#</td>
       <th width=20% class="text-center success">��ȸ��</th>
       <td width=30% class="text-center">#</td>
      </tr>
      <tr>
       <th width=20% class="text-center success">����</th>
       <td colspan="3" class="text-left">#</td>
      </tr>
      <tr>
        <td colspan="4" valign="top" height="200">
         
        </td>
      </tr>
     </table>
     <table class="table">
      <tr>
       <td class="text-right">
        <a href="qboard_update.jsp?no=#" class="btn btn-sm btn-info">����</a>
        <a href="qboard_delete.jsp?no=#" class="btn btn-sm btn-primary" id="delbtn">����</a>
        <a href="qboard_list.jsp" class="btn btn-sm btn-danger">���</a>
       </td>
      </tr>
      <tr id="del" style="display:none">
       <td class="text-right">
        <form method="post" action="board_delete_ok.jsp">
       ��й�ȣ:<input type="password" name=pwd size=10>
          <input type="hidden" name="no" value="#">
       <input type=submit class="btn btn-sm btn-danger"
        value="����">
        </form>
       </td>
      </tr>
     </table>
    </div>
  </div>
  <jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>
