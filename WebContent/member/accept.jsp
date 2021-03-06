<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
<style type="text/css">
.line{border-bottom:1px solid black;}
.row{
   margin: 0px auto; /*가운데 정렬*/
   width: 1260px;
}
h3{
    text-align: center;
}
</style>
<!-- import -->
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">

/* $(function() 
	 {
	var provision = $('#provision');
    var memberInfo = $('#memberInfo');
  //회원가입약관
  if($('#provisionYn:checked').val()=="N"){
      .text("회원가입약관에 동의하여 주시기 바랍니다."); //모달 메시지 입력
      modal.modal('show'); //모달 띄우기
       
      provision.removeClass("has-success");
      provision.addClass("has-error");
      $('#provisionYn').focus();
      return false;
  }else{
      provision.removeClass("has-error");
      provision.addClass("has-success");
  }
   
  //개인정보취급방침
  if($('#memberInfoYn:checked').val()=="N"){
      alert.text("개인정보취급방침에 동의하여 주시기 바랍니다.");
      modal.modal('show');
       
      memberInfo.removeClass("has-success");
      memberInfo.addClass("has-error");
      $('#memberInfoYn').focus();
      return false;
  }else{
      memberInfo.removeClass("has-error");
      memberInfo.addClass("has-success");
  }
}); */
	
		
</script>               
</head>
<body>
<jsp:include page="../main/menu.jsp"/>
<div class="container">
    <h3>약관동의</h3>
    <br><br>
	<div class="row">
	
		<div class="col-lg-1">
		</div>
		<div class="col-lg-2">
		  <img src="img/1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/salpyo.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/2-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/salpyo-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-2">
		  <img src="img/3-1.png" class="img-circle" alt="Cinque Terre" width="100" height="100"> 
		</div>
		<div class="col-lg-1">
		</div>
		
	    <label for="provision" class="col-lg-2 control-label label-right"><br>&nbsp;회원가입약관</label>
	    <div class="col-lg-7" id="provision">
	      <textarea class="form-control" rows="8" style="resize:none">
	      제1조 목적
이 이용약관 (이하 ‘약관’)은 주식회사 도서출판길벗, 이지톡, 길벗스쿨(이하 ‘회사’)이 제공하는 온라인상의 인터넷서비스(이하 ‘서비스’)에 회원으로 가입하고 이를 이용함에 있어 회사와 회원과의권리, 의무 및 책임사항, 기타필요한 사항을 규정함을 목적으로 합니다.
제 2조 정의
이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
 
① ‘서비스’라 함은 구현되는 단말기(PC, TV, 휴대형단말기 등의 각종 유무선 장치를 포함)와 상관없이 웹사이트를 통해 제공하는 회사의 관련 제반 서비스를 의미합니다.
② ‘회원’이라 함은 회사의 서비스에 접속하여 이 약관에 따라 회사와 이용계약을 체결하고 회사가 제공하는 서비스를 이용하는 고객을 말합니다.
③ ‘아이디(ID)’라 함은 회원의 식별과 서비스 이용을 위하여 회원이 정하고 회사가 승인하는 문자와 숫자의 조합을 의미합니다. 단, 2011년9월 20일부터 아이디 사용은 중지되며, 가입 신청자의 소유 여부를 확인한 전자우편주소(E-mail)로 대체합니다.
④ ‘비밀번호’라 함은 회원이 부여 받은 아이디 또는 전자우편주소와 일치되는 회원임을 확인하고, 비밀보호를 위해 회원 자신이 정한 문자 또는 숫자의 조합을 의미합니다.
⑤ ‘유료서비스’라 함은 회사가 유료로 제공하는 각종 온라인디지털콘텐츠(각종 정보콘텐츠, VOD, 아이템, 기타 유료콘텐츠를 포함) 및 제반 서비스를 의미합니다.
⑥ ‘포인트’라 함은 서비스의 효율적 이용을 위해 회사가 임의로 책정 또는 지급, 조정할 수 있는 재산적 가치가 없는 서비스 상의 가상 데이터를 의미합니다.
⑦ ‘게시물’이라 함은 회원이 서비스를 이용함에 있어 서비스상에 게시한 부호ㆍ문자ㆍ음성ㆍ음향ㆍ화상ㆍ동영상 등의 정보 형태의 글, 사진, 동영상 및 각종 파일과 링크 등을 의미합니다.
 
이 이용약관(이하 '약관'이라 합니다.)은 이용고객(이하 '회원'이라 합니다)이 (주)도서출판 길벗(이하 '회사'라 합니다)이 제공하는 웹사이트를 이용함에 있어 회사와 회원간의 권리,의무 및 책임사항을 규정함을 목적으로 합니다.
제 3조 약관의 명시와개정
① 회사는 이 약관의 내용과 상호, 영업소 소재지, 대표자의 성명, 사업자등록번호, 연락처(전화, 팩스, 이메일 주소 등) 등을 누구나 알 수 있도록 서비스 초기화면 또는 연결화면을 통하여 게시합니다.
② 회사는 약관의 규제에 관한 법령, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법령, 방문판매 등에 관한 법령, 소비자보호법 등 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.
③ 회사가약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다.
④ 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 회사는 개정전 내용과 개정후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.
⑤ 회원이 명시적인 의사표현을 통해 개정약관의 적용에 동의하지 않는 경우 회사는 개정약관의 내용을 적용할 수 없으며, 이 경우 회원은 이용계약을 해지할 수 있습니다. 다만, 기존 약관을 적용할 수 없는 특별한 사정이 있는 경우에는 회사가 이용계약을 해지할 수 있습니다.
⑥ 회사는유료 서비스 및 개별 서비스에 대해서는 별도의 이용약관 및 정책 (이하 유료 서비스 약관등)을 둘 수 있으며, 해당 내용이 이 약관과 상충할 경우에는 유료 서비스 약관등이우선하여적용됩니다.
⑦ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래등에서의소비자보호에관한법령, 약관의규제등에관한법령, 공정거래위원회가 정하는 전자상거래등에서의 소비자보호지침 및 관계법령 또는 상관례에 따릅니다.
제 2장 회원의 가입 및 관리


제 4조 회원가입계약 체결
① 회원이 되고자 하는자(이하 가입신청자)는회사가 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관과 개인정보취급방침에 동의한다는 의사표시를 함으로써 회원가입을 신청합니다.
② 회사는 제1항과 같이 가입신청자가 다음 각호에 해당하지 않는 한 회원으로 등록합니다.
1) 가입신청자가 이 약관 제6조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우. 다만 제6조제3항에 의한 회원자격 상실후 3년이 경과한 자로서 회사의 회원재가입 승낙을 얻은 경우에는 예외로 합니다.
2) 등록 내용에 허위, 기재누락, 오기가 있는 경우
3) 기타 회원으로 등록하는 것이 회사의 기술상 현저히 지장이 있다고 판단되는 경우
③ 회원가입계약의 성립시기는 회사의 승낙이 회원에게 도달한 시점으로 합니다.
제 5조 회원정보의 변경
① 회원은 개인정보관리 화면을 통하여 언제든지 본인의 개인정보를 열람하고 수정할수 있습니다. 다만, 서비스관리를 위해 필요한 전자우편주소, 연령 및 성별 정보는 수정할 수 없습니다.
② 회원은 회원가입 신청시 기재한 사항이 변경되었을 경우 온라인으로 수정을 하거나 전자우편,기타방법으로 회사에게 그변경사항을 알려야합니다.
③ 제2항의 변경사항을 회사에 알리지 않아 발생한 불이익에 대하여 회사는 책임지지 않습니다.
제 6조 회원탈퇴및자격상실등
① 회원은 회사에 언제든지 자신의 회원 등록을 말소(탈퇴)를 요청할 수 있으며 회사는 위 요청을 받은 즉시 해당 이용자회원의 회원등록말소를 위한절차를 밟습니다.
② 회원이 서비스 이용 계약을 해지하고자 할 때는개인정보관리화면에서 탈퇴하거나, 본인확인이가능하도록이름, 아이디 또는 전자우편주소, 연락가능한전화번호를 기재하여 전자우편으로 해지신청을 해야합니다.
③ 회원이 다음 각호의 사유에 해당하는 경우, 회사는 회원자격을 제한 및 정지시킬 수 있습니다.
1) 가입 신청 시에 허위 내용을 등록한 경우
2) 서비스 이용과 관련하여 회원이 부담하는 대금 등의 채무를 기일에 지급하지 않는 경우
3) 다른 사람의 서비스 이용을 방해하거나 그 정보를 도용하는 등 전자거래질서를 위협하는 경우
4) 광고, 욕설, 비방, 제3자의 개인정보, 저작권 등 법령의 제한을 받는 내용 등을 포함한 글을 게시하는 경우
5) 일반적인 이용 목적을 벗어나서 포인트 획득, 조회 수 상승 등의 이익을 위해 서비스를 이용하는 경우
6) 서비스를 이용하여 법령과 본 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우
④ 회사가 회원 자격을 제한?정지 시킨 후, 동일한 행위가 2회이상 반복되거나 30일이내에 그 사유가 시정되지 않으면 회사는 회원자격을 상실시킬 수 있습니다.
⑤ 회원이 1년 동안 로그인하지 않으면 회사는 회원자격을 상실시킬 수 있습니다.
⑥ 회사가 회원자격을 상실시키는 경우에는 회원 탈퇴 처리합니다. 이 경우 회원에게 이를 통지하고, 처리전에 소명할 기회를 부여합니다.
⑦ 회원 탈퇴 처리가 되면 포인트, 이벤트 당첨에 따른 경품 제공 등 탈퇴 이전에 발생한 모든 혜택 및 서비스 제공은 소멸 또는 중단됩니다.
⑧ 회사는 본 서비스를 이용하는 회원에 대하여 회원의 연령, 서비스 이용내용, 시간 및 횟수 등에 따라 등급별로 세분하여 서비스 이용에 차등을 둘 수 있습니다.
제 7조 회원에 대한 통지
① 회사가 회원에 대한 통지를 하는 경우, 회원이 회사와 미리 약정하여 지정한 전자우편 주소 또는 휴대전화로 할 수 있습니다.
② 회사는불특정다수 회원에 대한 통지의 경우 7일 이상 웹사이트에 게시함으로써 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대해서는 개별통지 합니다.
제 8조 회원 ID 등의 관리책임
① 회원은 서비스 이용을 위한 회원 ID, 비밀번호의 관리에 대한 책임, 본인 ID의 제3자에 의한 부정사용 등 회원의 고의?과실로 인해 발생하는 모든 불이익에 대한 책임을 부담합니다. 단, 이것이 회사의 고의,과실로 인하여 야기된 경우는 회사가 책임을 부담합니다.
② 회원은 회원 ID, 비밀번호 및 추가정보 등을 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 즉시 본인의 비밀번호를 수정하는 등의 조치를 취하여야 하며 즉시 이를 회사에 통보하여 회사의 안내를 따라야 합니다.
제 9조 개인정보의 수집
① 회사는 서비스를 제공하기 위하여 관련 법령의 규정에 따라 회원으로부터 필요한 개인정보를 수집하며, 수집항목에 대해서는 개인정보취급방침에 명시합니다.
제 3장 서비스의 이용


제 10조 서비스의 제공 및 변경
① 회사는 회원에게 아래와같은서비스를제공합니다.
1)도서 및 관련 정보의 제공
2) 각종 온라인디지털콘텐츠 (각종 정보콘텐츠, VOD, 아이템 등)의 유/무료 제공 및 제반 서비스
3) 기타 회사가 추가하거나 제휴계약등을 통해 회원에게 제공하는 일체의 서비스
② 회사는 제공서비스의 품질 또는 기술적사양에 대한변경등의 경우에는 장차 체결되는 계약에 의해 제공할서비스의 내용을 변경할수 있습니다. 다만, 지속적인 서비스 이용에 중대한 영향을 미치는 변경이 있을경우에는 서비스의 내용및 제공일자를 명시하여 그 제공일자이전 7일부터 공지합니다.
제 11조 서비스의 이용 및 중단
① 질문에 대한 답변 등 회사 또는 회사가 지정한 사람이 회원의 요청에 응해야 하는 경우를 제외한 모든 서비스 이용은 회사의 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴, 1일 24시간 운영을 원칙으로 합니다. 단, 회사는 시스템 정기점검, 증설 및 교체를 위해 회사가 정한 날이나 시간에 서비스를 일시 중단할 수 있으며, 예정되어 있는 작업으로 인한 서비스 일시중단은 사전에공지합니다.
② 회사는 긴급한 시스템점검, 증설 및 교체등 부득이한 사유로 인하여 예고없이 일시적으로 서비스를 중단할수 있으며, 새로운 서비스로의 교체등 회사가 적절하다고 판단하는 사유에 의하여 현재 제공되는 서비스를 완전히중단 할수 있습니다.
③ 회사는 국가비상사태, 정전, 서비스설비의 장애 또는 서비스이용의 폭주등으로 정상적인 서비스 제공이 불가능할 경우, 서비스의 전부또는 일부를 제한하거나 중지할수 있습니다. 다만 이경우 그 사유 및 기간등을 회원에게사전 또는 사후에 공지합니다.
제 12조 회원의 게시물
① 회원이 게시하는 게시물로 인해 발생하는 손실이나 문제는 전적으로 회원의 책임이며, 회사의 고의가 아닌 한, 회사는 이에 대하여 책임지지 않습니다.
② 회원의 게시물이 정보통신망법 및 저작권법등 관련법에 위반되는 내용을 포함하는 경우, 권리자는 관련법이 정한 절차에 따라 해당게시물의 게시중단 및 삭제 등을 요청할 수 있으며, 회사는 관련법에 따라 조치를 취해야 합니다.
③ 회사는 전항에 따른 권리자의 요청이 없는 경우라도 권리침해가 인정될 만한 사유가 있거나 기타 회사 정책 및 관련법에 위반되는 경우에는 관련법에 따라 해당게시물에 대해 임시 또는 영구 조치를 취할 수 있습니다.
제 13조 게시물에 대한저작권등
① 회사가 작성한 저작물에 대한 저작권 및 기타 지적재산권은 회사에 귀속합니다.
② 회원은 서비스를 이용함으로써 얻은 정보를 회사의 사전 승낙없이 복제, 송신, 출판, 전송, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 해서는 안됩니다.
③ 회원이 등록한 게시물에 대한 저작권은 해당 저작권자에게 귀속합니다.
④ 회원은 자신이 창작, 등록한 게시물에 대하여 회사가 서비스를 운영, 전시, 전송배포 또는 홍보하기 위한 목적으로 다음의 각호에 행위를 할 수 있는, 세계적이고 사용료 없는 비독점적 사용권을 회사에게 부여합니다.
1) 회사에서 제공하는 관련 서비스 내에서 회원 게시물의 복제, 수정, 개조, 전시, 배포, 출판 및 2차 저작물과 편집 저작물작성
2) 회사의 제휴파트너에게 회원의 게시물내용을 제공, 사용하게하는것. 단, 이경우회사는회원의 별도 동의 없이 회원의아이디이외 개인정보를 제공하지 않습니다.
⑤ 회원은 본 조 제4항의 사용권 부여가 회사가 서비스를 운영하는 동안 확정적으로 유효하며, 회원의 탈퇴 후에도 유효함에 동의합니다.
⑥ 회사는 본조제4항 이외에 방법으로 회원의 게시물을 상업적으로 이용하고자 하는 경우, 전화, 팩스, 전자우편 등의 방법을 통해 사전에 회원의 동의를 얻어야 합니다. 단, 회원정보에 등록된 연락처가 사실과 다르거나 회원이 회사의 연락에 응하지 않아 사전에 동의를 구하지 못한 경우, 회사는 사후에 동의 절차를 구할 수 있습니다. 회사가 본 항에 따라 회원의 게시물을 상업적으로 이용할 경우 회사는 별도의 보상제도를 운영할 수 있습니다.회원은 언제든지 고객센터 또는 서비스 내 기능을 통해 해당게시물에 대해 삭제, 검색결과 제외, 비공개 등의 조치를 요청할 수 있습니다.
제 14조 포인트 제도의 운영
① 포인트는 회사에서 정한 정책에 따라 서비스 이용시가감되거나, 결제를 통해 구입할 수 있는 일종의 점수입니다.
② 회사의 포인트의 정책은 회사의 사정에 따라 사전 고지 없이 변경될 수 있습니다. 다만, 서비스 이용을 통해 획득한 포인트 중 획득일 기준 2년이 지나도 사용하지 않은 것은 소멸됩니다.
③ 회사는 회원에게 지급된 포인트에 따라 이를 보상할 수 있으며, 이 경우 소득세법에 의거 일정비율의 세금을 공제하거나, 관리에 따르는 비용을 보전하기 위한 수수료를 부과할 수 있습니다.
④ 회원이 포인트를 위법 부당한 방법 또는 회사의 포인트 정책 기준 이외의 방법으로 취득한 경우 회사는 임의로 포인트를 삭제할 수 있으며, 그와 관련해 제6조의 관련 처리규정에 따라 회원의 이용제한, 탈퇴 조치 등을 취할 수 있습니다.
⑤ 회원은회사의동의없이포인트를제3자에게 양도, 증여할수없으며, 상속 범위에서도 제외됩니다.
제 15조 정보의 제공
① 회사는 회원의 서비스 이용 중 필요하다고 인정되는 다양한 정보를 공지사항이나 전자우편 등의 방법으로 회원에게 제공할 수 있습니다. 다만, 회원은 관련법에 따른 거래관련 정보 및 고객문의 등에 대한 답변 등을 제외하고는 언제든지 전자우편에 대해서 수신 거절을 할 수 있습니다.
② 제1항의 정보를 전화 및 모사전송기기에 의하여 전송하려고 하는 경우에는 회원의 사전 동의를 받아서 전송합니다. 다만, 회원의 거래 및 학습 서비스 관련 정보 및 고객문의 등에 대한 회신에 대해서는 제외됩니다.
③ 회사는 서비스의 운영과 관련하여 서비스 화면, 전자우편 등에 광고를 게재할 수 있습니다. 광고가 게재된 전자우편을 수신한 회원은 수신거절을 할 수 있습니다.
제 16조 회사의 의무와 책임
① 회사는 관련법과 이 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 서비스를 제공하기 위하여 최선을 다하여 노력합니다.
② 회사는 회원이 안전하게 서비스를 이용할 수 있도록 개인정보보호를 위해 보안시스템을 갖추어야 하며 개인정보취급방침을 공시하고 준수합니다.
③ 회사는 서비스이용과 관련하여 회원으로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. 회원이 제기한 의견이나 불만사항에 대해서는 게시판을 활용하거나 전자우편 등을 통하여 회원에게 처리과정 및 결과를 전달합니다.
④ 회사는 회원들의 게시물을 사전심사하거나 상시적으로 게시물의 내용을 확인 및 검토하지 않으며, 이에 대한 의무나 그 결과에 대한 책임을 지지 않습니다.
⑤ 회사는 서비스 이용과 관련하여 회사의 고의 또는 중과실이 없는 한 회원에게 발생한 어떠한 손해에 대해서도 책임을 지지 않습니다.
제 17조 회원의 의무
① 회원은 관계법, 이 약관의 규정, 이용안내 및 서비스와 관련하여 공지한 주의사항, 회사가 통지하는 사항 등을 준수하여야 하며, 기타회사의 업무에 방해되는 행위를 하여서는 안 됩니다.
② 회원은 다음 행위를 하여서는 안 됩니다.
1) 신청 또는 변경 시 허위내용의 등록
2) 타인의 정보도용
3) 회사와 기타 제3자의 저작권 등 지적재산권에 대한 침해
4) 회사 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위
5) 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를서비스에 공개 또는 게시하는 행위
6) 회사의 동의 없이 영리를 목적으로서비스를 사용하는 행위
7) 기타 불법적이거나 부당한 행위
제 4장 기타


제 18조 면책조항
① 회사는 천재지변, 전쟁 및 기타이에 준하는 불가항력으로 인하여 서비스를 제공할수없는 경우에는 서비스제공에 대한책임이 면제됩니다.
② 회사는 기간통신 사업자가 전기통신 서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우 책임이 면제됩니다.
③ 회사는 회원의 귀책사유(회원의 컴퓨터오류에 의해 손해가 발생한경우또는 회원이 신상정보 및 연락처 부실 기재등)로 인한 서비스 이용의 장애 또는 손해에 대하여 책임을 지지 않습니다.
④ 회사는 회사의 고의 또는 중과실이 없는 한, 회원이 서비스를 이용하여 기대하는 수익을 얻지 못하거나 손해를 입은 것에 대해서 책임을 지지 않습니다.
⑤ 회사는 회원이 서비스를 이용하면서 얻은 자료로 인한 손해에 대하여 책임을 지지 않습니다. 또한 회사는 회원이 서비스를 이용하며 타 회원으로 인해 입게 되는 정신적 피해에 대하여 보상할 책임을 지지 않습니다.
⑥ 회사는 회원이서비스에게재한각종정보, 자료, 사실의신뢰도, 정확성등내용에대하여책임을지지않습니다.
⑦ 회사는 회원 상호간 및 회원과 제 3자 상호 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며, 이로 인한 손해를 배상할 책임도 없습니다.
제 19조 재판권 및 준거법
① 회사와 회원간 제기된 소송은 대한민국법을 준거법으로 합니다.
② 회사와 회원간 발생한 분쟁에 관한 소송은 민사소송법 상의 관할법원에 제소합니다.
③ 본 약관에 명시되지 않은 사항에 대해서는 관련법령에 의하고, 법에 명시되지 않은 부분에 대하여는 관습에 의합니다.


(시행일) 본 약관은 2011년 9월 20일부터 적용됩니다.
2003년 11월 10일부터 시행되던 종전의 약관은 본 약관으로 대체합니다.</textarea>
	        <div class="radio">
	          <label>
	            <input type="radio" id="provisionYn" name="provisionYn" value="Y" autofocus="autofocus" >
	                            동의합니다.
	          </label>
	        </div>
	        <div class="radio">
	          <label>
	            <input type="radio" id="provisionYn" name="provisionYn" value="N" checked>
	                            동의하지 않습니다.
	          </label>
	        </div>
	    </div>
	    <label for="provision" class="col-lg-3 control-label"><br><br><br><br><br><br><br><br><br><br><br><br><br></label>
	    <label for="memberInfo" class="col-lg-2 control-label text-align:right"><br>&nbsp;개인정보취급방침</label>
	    <div class="col-lg-7" id="memberInfo">
	      <textarea class="form-control" rows="7" style="resize:none">
	      도서출판 길벗은 아래의 목적으로 개인정보를 수집 및 이용하며, 회원의 개인정보를 안전하게 취급하는데 최선을 다합니다.

1. 수집목적
ㆍ 이용자 식별, 원활한 의사소통, 부정이용 시 제재 및 기록
ㆍ 회원제 서비스 제공, 문의사항 또는 불만 처리, 공지사항 전달
ㆍ 유료 서비스 이용 시 요금 정산
ㆍ 신규 서비스 개발, 이벤트 행사 시 정보 전달, 마케팅 등에 활용
ㆍ 서비스 이용 기록 및 통계 분석을 통한 서비스 개선 및 맞춤형 서비스 제공
ㆍ 프라이버시 보호 측면의 서비스 환경 구축
2. 수집항목
(필수) 이메일 주소(아이디를 대체), 비밀번호, 이름, 생년월일, 성별
3. 보유 및 이용기간
수집된 정보는 회원탈퇴 후 지체없이 파기됩니다.</textarea>
	      <div class="radio">
	        <label>
	          <input type="radio" id="memberInfoYn" name="memberInfoYn" value="Y">
	                      동의합니다.
	        </label>
	      </div>
	      <div class="radio">
	       <label>
	          <input type="radio" id="memberInfoYn" name="memberInfoYn" value="N" checked>
	                    동의하지 않습니다.
	       </label>
	      </div>
	    </div>
	    <div>
	      <table class="table table-hover">
			  <br><br>
	          <tr>
        		<td colspan="1" class="text-center">
         		   <a href="join.jsp" class="btn btn-sm btn-success">다음</a>
         		   <a href="join.jsp" class="btn btn-sm btn-warning" 
         		   onclick="javascript:history.back()">취소</a>
       		    </td>
      		  </tr>
	      </table>
	    </div>
	  <div id="dialog" title="로그인처리 결과" style="display:none">
	    <p id="res">This is the default dialog which is useful for displaying information. The dialog window can be moved, resized and closed with the 'x' icon.</p>
	  </div>
   </div>
</div>
</body>

</html>