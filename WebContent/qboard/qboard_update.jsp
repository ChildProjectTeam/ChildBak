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
  width:700px;
}
h3{
    text-align: center;
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
  <div class="container">
    <h3>�����ϱ�</h3>
    <div class="row">
     <form method="post" action="board_update_ok.jsp">
      <table class="table table-hover">
       <tr>
        <td width=15% class="text-right success">�̸�</td>
        <td width=85% class="text-left">
         <input type=text name=name size=15 value=#>
         <input type="hidden" name=no value=#>
        </td>
       </tr>
       <tr>
        <td width=15% class="text-right success">����</td>
        <td width=85% class="text-left">
         <input type=text name=subject size=45 value=#>
        </td>
       </tr>
       <tr>
        <td width=15% class="text-right success">����</td>
        <td width=85% class="text-left">
         <textarea rows="10" cols="50" name=content>#</textarea>
        </td>
       </tr>
       <tr>
        <td width=15% class="text-right success">��й�ȣ</td>
        <td width=85% class="text-left">
         <input type=password name=pwd size=10>
        </td>
       </tr>
       <tr>
        <td colspan="2" class="text-center">
         <input type="submit" class="btn btn-sm btn-primary" value="����">
         <input type="button" class="btn btn-sm btn-danger" value="���"
          onclick="javascript:history.back()"
         >
        </td>
       </tr>
      </table>
      </form>
    </div>
  </div>
  <jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>
