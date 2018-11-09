<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
  <!-- <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $(function(){
	$('#insertBtn').click(function(){
		var id=$('#name').val();
		if(id.trim()=="")
			{
			$('#name').focus();
			return;
			}
		var id=$('#qtitle').val();
		if(id.trim()=="")
			{
			$('#qtitle').focus();
			return;
			}
		var id=$('#qcontent').val();
		if(id.trim()=="")
			{
			$('#qcontent').focus();
			return;
			}
		var id=$('#qpwd').val();
		if(id.trim()=="")
			{
			$('#qpwd').focus();
			return;
			}
		
	
	  
	  });
	});
  </script> -->
  
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

<div class="wrapper row2">
    <div id="pagetitle" class="hoc clear"> 
      <h2>포토갤러리 수정하기</h2>
    </div>
   
</div>
<div class="wrapper row3">
 <div class="container">
 	<div class="row">
 	  <form method="POST" action="imgboard_update_ok.jsp">
 	  <table class="table table-hover">
 		<tr>
 		 <th width=20% class="text-right info">이름</th>
 		 <td width=80% class="text-left">
 		  <input type=text name=id id="name" size=15>
 		 </td>
 		</tr>
 		<tr>
 		 <th width=10% class="text-right info">제목</th>
 		 <td width=90% class="text-left">
 		  <input type=text name=qtitle id="qtitle" size=15>
 		 </td>
 		</tr>
 		<tr>
 		 <th width=10% class="text-right info">내용</th>
 		 <td width=90% class="text-left">
 		  <textarea rows="10" cols="60" name=qcontent id="qcontent"></textarea>
 		 </td>
 		</tr>
 		<tr>
           <th width=10% class="text-right info">파일 1</th>
            <td>
                <input type="file" name="bf_file[]" title="파일첨부 1 :  용량 1,048,576 바이트 이하만 업로드 가능" class="frm_file frm_input">
            </td>
        </tr>
        <tr>
            <th width=10% class="text-right info">파일 2</th>
            <td>
                <input type="file" name="bf_file[]" title="파일첨부 2 :  용량 1,048,576 바이트 이하만 업로드 가능" class="frm_file frm_input">
            </td>
        </tr>
 		
 		
 		<tr>
 		 <th width=10% class="text-right info">비밀번호</th>
 		 <td width=90% class="text-left">
 		  <input type=password name=qpwd id="qpwd" size=10>
 		 </td>
 		</tr>
 		<tr>
 		  <td class="text-center" colspan="2" >
 		  	<input type="submit" class="btn btn-sm btn-primary" value="수정완료"  id="insertBtn" size=12>
 		  	<input type="button" class="btn btn-sm btn-danger" value="취소" id="cancelBtn" size=12
 		  	onclick="javascript:history.back()">
 		  </td>
 		</tr>
 	  </table>
 	  </form>
 	</div>
   <!-- <div id="dialog" title="글쓰기 처리결과" style="display:none">
   <p id="res">This is the default dialog which is useful for displaying information. The dialog window can be moved, resized and closed with the 'x' icon.</p>
   </div> -->
 </div>
</div>
<jsp:include page="../main/footer.jsp"></jsp:include>
</body>
</html>