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
  <h3>���䰶���� ���뺸��</h3>
  
<!-- �Խñ� �б� ���� { -->
<div class="row">

<!-- ���� ���� ���� { -->
<table class="table">
     
   <tr>
       <th width=20% class="text-center success">�ۼ���</th>
       <td width=30% class="text-center">#</td>
       <th width=20% class="text-center success">�ۼ���</th>
       <td width=30% class="text-center">#</td>
      </tr>
      <tr>
       <th width=20% class="text-center success">���</th>
       <td width=30% class="text-center">#��</td>
       <th width=20% class="text-center success">��ȸ</th>
       <td width=30% class="text-center">#ȸ</td>
      </tr>
      <tr>
       <th width=20% class="text-center success">����</th>
       <td colspan="3" class="text-left">#</td>
      </tr>
      <tr>
        <td colspan="4" valign="top" height="200">
         <a href="http://test.g-it.kr/bbs/view_image.php?bo_table=test_gallery&amp;fn=1026256006_s8X2lQGI_078cc69d55c157e393bef287f055f29882921b38.jpg" target="_blank" class="view_image"><img src="http://test.g-it.kr/data/file/test_gallery/1026256006_s8X2lQGI_078cc69d55c157e393bef287f055f29882921b38.jpg" alt=""  width="600" height="623" ></a>
         <p>�Խñ� ���� ����</p> 
        </td>
      </tr> 
</table>


<!-- ��� ���� { -->
 <h3>��۸��</h3>
<table class="table">

       <!--  <p>��ϵ� ����� �����ϴ�.</p>	 -->
	 <tr>
            <th scope="row" width=10% class="default">�̸�</th>
            <td >��۳���</td>
     </tr>
     <tr>
            <th scope="row" width=10% class="default">�̸�</th>
            <td >��۳���</td>
     </tr>
     <tr>
            <th scope="row" width=10% class="default">�̸�</th>
            <td >��۳���</td>
     </tr>
</table>
<!-- } ��� �� -->

<!-- ��� ���� ���� { -->
 <h3>��۾���</h3>
<table class="table" >
	    <tr>
            <th scope="row" width=20% class="primary">�̸�</th>
            <td><input type="text" size="5" maxLength="20" value=""></td>
        </tr>
        <tr>
            <th scope="row">��й�ȣ</th>
            <td><input type="password" size="10" ></td>
        </tr>
         <tr>
            <th scope="row">��бۻ��</th>
            <td><input type="checkbox" value="secret" ></td>
        </tr>
        <tr>
            <th scope="row">����</th>
            <td>
            <textarea title="����"></textarea>
	        </td>
	   </tr>
</table>
    
<table class="table">
 <td class="text-center">
  <input type="submit" class="btn_submit" value="��۵��">
  </td>
</table>
<!-- ��� ���� ��{ -->

<!-- ��ũ ��ư ���� { -->
<table class="table">
     <tr>
        <td class="text-right">
          <a href="imgboard_update.jsp" class="btn btn-sm btn-warning">����</a>
          <a href="imgboard_delete.jsp" class="btn btn-sm btn-primary">����</a>
          <a href="imgboard_list.jsp" class="btn btn-sm btn-danger">���</a>
        </td>
     </tr>
</table>
<!-- } ��ũ ��ư �� -->


<!--�Խñ� �б� �� -->
</div>

<!-- } ������ �� -->
</div>























  <!-- <div class="container">
    <div class="row">
      <h3>���뺸��</h3>
      <table class="table">
       <tr>
        <th class="success text-center" width=20%>��ȣ</th>
        <td width=30% class="text-center"></td>
        <th class="success text-center" width=20%>�ۼ���</th>
        <td width=30% class="text-center"></td>
       </tr>
       <tr>
        <th class="success text-center" width=20%>�̸�</th>
        <td width=30% class="text-center"></td>
        <th class="success text-center" width=20%>��ȸ��</th>
        <td width=30% class="text-center"></td>
       </tr>
       <tr>
        <th class="success text-center" width=20%>����</th>
        <td colspan="3" class="text-left"></td>
       </tr>
       <tr>
         <td colspan="4" class="text-left"
            valign="top" height=200>content</td>
       </tr>
       
       <tr>
        <td colspan="4" class="text-right">
          <a href="imgoard_update.jsp" class="btn btn-sm btn-warning">����</a>
          <a href="imgboard_delete.jsp" class="btn btn-sm btn-primary">����</a>
          <a href="imgboard_list.jsp" class="btn btn-sm btn-danger">���</a>
        </td>
       </tr>
      </table>
    </div>
  </div> -->
  <jsp:include page="../main/footer.jsp"></jsp:include>
</body>

</html>