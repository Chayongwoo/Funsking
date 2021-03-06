<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/funsking/loginmenu.css" />
<style type="text/css">

#menu_image1{
   width: 30px;
   height : 40px;
   display : inline-block;
   background-image: url('resources/images/asdf.png');
   background-position : right center;
   background-repeat : no-repeat;
    background-size : 100% 70%; 
    margin-left : 30%;
}


#somenu1{
   width : 100%;
   height : 40px;
   background-color : #FF007F;
   margin-top : 5%;
   display : inline-block;
   /* background-image: url('resources/images/asdf.png');
   background-position : right center;
   background-repeat : no-repeat;
   background-size : 15% 70%; */
   
}


#join_image1{
   width: 900px;
   height : 200px;
   display : inline-block;
   background-image: url("resources/images/join1.png");
   background-position : center;
}

textarea {
	width: 550px;
	height: 250px;
} 


</style>
<script type="text/javascript" 
		src="resources/script/jquery/jquery-1.11.0.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	

	$("#somenu1").on("click", function() {
		location.href="join_tos";
	});//왼쪽 회원가입 클릭시
	
	$("#somenu2").on("click", function() {
		location.href="login";
	});//왼쪽 로그인 클릭시

	$("#somenu3").on("click", function() {
		location.href="id_password_view";
	});//왼쪽 아이디/비밀번호 찾기 클릭시 이동

	$("#joinFrame").on("click", function() {
		location.href="join_tos";
	});//상단 회원가입 클릭시 이동

	$("#loginFrame").on("click", function() {
		location.href="login";
	});//상단 로그인 클릭시 이동
	
	
	
	
	
	
	
	
	
	$("#non_agreeBtn").on("click", function() {
		alert("동의하시지 않으면 회원가입이 불가능합니다.");
		location.href = "login";
	});//non_agreeBtn 클릭시 출력
	
	$("#agreeBtn").on("click", function() {	
		if($("input:checkbox[name='tos_check_box1']").is(":checked") == true){
			if($("input:checkbox[name='tos_check_box2']").is(":checked") == true){
				location.href = "real_name_conf";
			}else{
				alert("개인정보 수집 · 이용 동의에 동의해주십시오.")
			}
		}else{
			alert("이용약관에 동의해주십시오.");
		}
		
	});//agreeBtn 클릭시 checkbox 확인여부
});

</script>
</head>
<body>


<div id="centerFrame">
	
<div id="topFrame">
 	<div id="logoFrame"></div>
 	  <div id="memberFrame">
 		<div id="joinFrame">회원가입</div>
 		<div id="loginFrame">로그인</div>
 	  </div>
 </div> 
	<hr/>
	
 	<div id="menuFrame">
 		<div id="busi_intr">사업소개</div>
 		<div id="notice">공지사항</div>
 		<div id="street_concert">거리공연</div>
		<div id="bsk_intr">버스커소개</div>
		<div id="media_photo">공연 영상 및 사진</div>
		<div id="audition">오디션</div>
		<div id="qna">QnA</div>
		<div id="cmu">커뮤니티</div>
 	</div>
 	<hr id="hr"/>
 	<h2 id="h2_busi_intr">회원가입</h2>
 	 	<hr id="hr2"/>
 	 	
 	
 	 	<div id="somenuFrame">
 	 		<div id="menutop">
 	 			<div id="block"></div>
 	 			<div id="line"></div>
 	 			
 	 			<div id="somenu1">
 	 				<div id="menu_textform1">
 	 				<div id="menu_text1">회원가입</div>
 	 			</div>
 	 			<div id="menu_image1"></div>	
 	 			</div>
 			
 				<div id="somenu2">
 	 				<div id="menu_textform2">
 	 				<div id="menu_text2">로그인</div>
 	 			</div>
 	 			<div id="menu_image2"></div>
 	 			</div>
 	 			
 	 			<div id="somenu3">
 	 				<div id="menu_textform3">
 	 				<div id="menu_text3">회원 찾기</div>
 	 			</div>
 	 			<div id="menu_image3"></div>
 	 			</div>
 	 			
 	 		</div>
 	 		
 	 		
 	 	</div>
 	 	<div id="contentsFrame" style="float: right;">
 	 		<div id="menutitle">회원약관 동의</div>
 	 		<div id="content_top">
 	 			<div id="block2"></div>
 	 			<div id="line2"></div>
 	 		</div>
 	 		<div id="bigtitleFrame"></div>
 	 		<div id="contentFrame">
 	 		
 	 		
 	 		 
 	 		<div id="join_image1"></div>
 	 		
<br/>
<br/>
이용약관
<br/>
<form>
	<textarea rows = "10" cols = "55" readonly = "readonly" style= "resize:none">
	제1조 목적
	이 약관은 고양문화재단이 제공하는 정보서비스의 이용에 관한 조건 및 절차와 기타 필요한 사항을 규정하는 것을 목적으로 합니다.
	
	약관의 효력과 변경
	이 약관은 서비스 메뉴에 게시하여 공시함으로써 효력을 발생합니다.
	고양문화재단은 합리적인 사유가 발생한 경우에는 이 약관을 변경할 수 있으며, 약관을 변경한 경우에는 지체없이 "공지사항"을 통해 공시합니다.
	이용자는 변경된 약관사항에 동의하지 않으면, 언제나 서비스 이용을 중단하고 이용계약을 해지할 수 있습니다. 약관의 효력발생일 이후의 계속적인 서비스 이용은 약관의 변경사항에 이용자가 동의한 것으로 간주됩니다.
	제3조 약관외 준칙
	이 약관에 명시되지 않은 사항은 관계 법령에 규정되어 있을 경우 그 규정에 따르며, 그렇지 않은 경우에는 일반적인 관례에 따릅니다.
	
	제 2장 서비스 이용 계약
	제4조 이용계약의 성립
	이용계약은 이용자의 이용신청에 대한 고양문화재단의 이용 승낙에 의하여 성립됩니다.
	제 1항의 규정에 의해 이용자가 이용 신청을 할 때에는 고양문화재단이 이용자 관리시 필요로 하는 사항을 전자적 방식으로 하여야 합니다.
	이용계약은 아이디 단위로 체결하며, 체결단위는 1 아이디 이상이어야 합니다.
	서비스의 대량이용 등 특별한 서비스 이용에 관한 계약은 별도의 계약으로 합니다.
	제5조 이용신청
	서비스를 이용하고자 하는 자(개인 또는 단체)는 고양문화재단이 지정한 양식에 따라 온라인 신청을 이용하여 가입 신청을 해야 합니다.
	
	제6조 이용계약 승낙의 유보
	고양문화재단은 다음 각 호에 해당하는 경우에는 이용계약의 승낙을 유보할 수 있습니다.
	설비에 여유가 없는 경우
	기술상에 지장이 있는 경우
	기타 고양문화재단이 서비스의 효율적인 운영 등을 위하여 필요하다고 인정되는 경우
	고양문화재단은 다음 각 호에 해당하는 이용계약 신청에 대하여는 이를 거절할 수 있습니다.
	다른 사람의 명의를 사용하여 이용신청을 하였을 때
	이용계약 신청서의 내용을 허위로 기재하였을 때
	사회의 안녕, 질서 혹은 미풍양속을 저해할 목적으로 이용신청을 하였을 때
	제 3장 서비스의 이용
	제7조 서비스 이용시간
	서비스의 이용 시간은 고양문화재단의 업무 및 기술상 특별한 지장이 없는 한 연중무휴, 1일 24시간(00:00-24:00)을 원칙으로 합니다. 다만 정기점검등의 필요로 고양문화재단이 정한 날이나 시간은 그러하지 아니합니다.
	
	제8조 아이디 등
	아이디 및 비밀번호에 대한 모든 관리책임은 이용자에게 있습니다.
	명백한 사유가 있는 경우를 제외하고는 이용자가 아이디를 공유, 양도 또는 변경할 수 없습니다.
	이용자에게 부여된 아이디에 의하여 발생되는 서비스 이용상의 과실 또는 제3자에 의한 부정사용 등에 대한 모든 책임은 이용자에게 있습니다.
	제9조 서비스 이용의 제한 및 이용계약의 해지
	이용자가 서비스 이용계약을 해지하고자 하는 때에는 온라인으로 고양문화재단에 해지신청을 하여야 합니다.
	고양문화재단은 이용자가 다음 각 호에 해당하는 경우 사전통지없이 이용계약을 해지하거나 전부 또는 일부의 서비스 제공을 중지할 수 있습니다.
	타인의 아이디를 사용한 경우
	다량의 정보를 전송하여 서비스의 안정적 운영을 방해하는 경우
	수신자의 의사에 반하는 광고성 정보, 전자우편을 전송하는 경우
	정보통신설비의 오작동이나 정보등의 파괴를 유발하는 컴퓨터 바이러스 프로그램 등을 유포하는 경우
	정보통신윤리위원회로부터의 이용 제한 요구 대상인 경우
	선거관리위원회의 유권해석 상의 불법선거운동을 하는 경우
	서비스를 이용하여 얻은 정보를 고양문화재단의 동의 없이 상업적으로 이용하는 경우
	전기통신관련법령등을 위반하는 행위를 하는 경우
	기타 고양문화재단이 부적당하다고 판단한 경우
	제10조 이용자 게시물의 삭제 및 서비스 이용 제한
	고양문화재단은 서비스용 설비의 용량에 여유가 없다고 판단되는 경우 필요에 따라 이용자가 게재 또는 등록한 내용물을 삭제할 수 있습니다.
	고양문화재단은 서비스용 설비의 용량에 여유가 없다고 판단되는 경우 이용자의 서비스 이용을 부분적으로 제한할 수 있습니다.
	제 1 항 및 제 2 항의 경우에는 당해 사항을 사전에 온라인을 통해서 공지 합니다.
	고양문화재단은 이용자가 게재 또는 등록하는 서비스내의 내용물이 다음 각 호에 해당한다고 판단되는 경우 이용자에게 사전 통지없이 삭제할 수 있습니다.
	다른 이용자 또는 제 3자를 비방하거나 중상모략으로 명예를 손상시키는 경우
	공공질서 및 미풍양속에 위반되는 내용의 정보, 문장, 도형 등을 유포 하는 경우
	반국가적, 반사회적, 범죄적 행위와 결부된다고 판단되는 경우
	다른 이용자 또는 제3자의 저작권 등 기타 권리를 침해하는 경우
	게시 기간이 규정된 기간을 초과한 경우
	기타 관계 법령에 위배된다고 판단되는 경우
	제11조 서비스 제공의 중지 및 제한
	고양문화재단은 다음 각 호에 해당하는 경우 서비스 제공을 중지할 수 있습니다.
	서비스용 설비의 보수 또는 공사로 인한 부득이한 경우
	전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 때
	고양문화재단은 국가비상사태, 서비스 설비의 장애 또는 서비스 이용의 폭주등으로 서비스 이용에 지장이 있는 때에는 서비스 제공을 중지하거나 제한할 수 있습니다.
	제12조 고양문화재단의 의무
	고양문화재단은 고양문화재단에 설치된 서비스용 설비를 지속적이고 안정적인 서비스 제공에 적합하도록 유지하여야 하며 서비스용 설비에 장애가 발생하거나 또는 그 설비가 못쓰게 된 경우 그 설비를 수리하거나 복구합니다.
	고양문화재단은 서비스 내용의 변경 또는 추가사항이 있는 경우 그 사항을 온라인을 통해 서비스 화면에 공지합니다.
	제13조 개인정보보호
	고양문화재단은 정보통신망이용촉진등에 관한법률등 관계법령에 따라 이용신청시 제공받는 이용자의 개인정보, 이후에 추가로 제공받는 개인정보 및 서비스 이용중 생성되는 개인정보를 보호하여야 합니다.
	이용자가 자신의 개인정보를 전송등의 방법으로 고양문화재단에 제공하는 행위는 고양문화재단의 개인 정보 수집 및 이용 등에 동의 하는 것으로 간주됩니다. 고양문화재단의 이용자 개인정보의 수집목적 및 이용목적은 다음 각호와 같습니다.
	서비스 제공 등 이용계약의 이행
	마케팅 정보 생성 및 이용고객별 안내
	홍보 전송 또는 우송
	고양문화재단은 개인정보를 이용고객의 별도의 동의 없이 제3자에게 제공하지 않습니다. 다만, 다음 각 호의 경우는 이용고객의 별도 동의 없이 제3자에게 이용 고객의 개인 정보를 제공할 수 있습니다.
	수사상 목적에 따른 수사기관의 서면 요구가 있는 경우에 수사협조의 목적으로 국가 수사 기관에 성명, 주소등 신상정보를 제공하는 경우
	신용정보의 이용 및 보호에 관한 법률,전기통신관련법률 등 법률에 특별한 규정이 있는 경우
	통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우
	기타 법률에 의해 요구되는 경우
	이용자는 언제나 자신의 개인정보를 열람할 수 있으며, 스스로 오류를 수정 할 수 있습니다. 열람 및 수정은 원칙적으로 이용 신청과 동일한 방법으로 하며, 자세한 방법은 공지, 이용안내에서 정한 바에 따릅니다.
	이용자는 언제나 이용계약을 해지함으로써 개인정보의 수집 및 이용에 대한 동의, 목적외 사용에 대한 별도 동의, 제3자 제공에 대한 별도 동의를 철회 할 수 있습니다. 해지의 방법은 이 약관에서 별도로 규정한 바에 따릅니다.
	제14조 이용자의 의무
	이용자는 서비스를 이용할 때 다음 각 호의 행위를 하지 않아야 합니다.
	다른 이용자의 아이디를 부정하게 사용하는 행위
	서비스를 이용하여 얻은 정보를 고양문화재단의 사전승낙없이 이용자의 이용이외의 목적으로 복제하거나 이를 출판, 방송 등에 사용하거나 제3자에게 제공하는 행위
	다른 이용자 또는 제3자를 비방하거나 중상모략으로 명예를 손상하는 행위
	공공질서 및 미풍양속에 위배되는 내용의 정보, 문장, 도형 등을 타인에게 유포하는 행위
	반국가적, 반사회적, 범죄적 행위와 결부된다고 판단되는 행위
	다른 이용자 또는 제3자의 저작권등 기타 권리를 침해하는 행위
	기타 관계 법령에 위배되는 행위
	이용자는 이 약관에서 규정하는 사항과 서비스 이용안내 또는 주의사항을 준수하여야 합니다.
	이용자가 설치하는 단말기 등은 전기통신설비의 기술기준에 관한 규칙이 정하는 기준에 적합하여야 하며, 서비스 에 장애를 주지 않아야 합니다.
	제 4장 저작권
	제15조 게재된 자료에 대한 권리
	서비스에 게재된 자료에 대한 권리는 다음 각 호와 같습니다.
	게시물에 대한 권리와 책임은 게시자에게 있으며, 고양문화재단은 게시자의 동의 없이는 이를 영리적 목적으로 사용할 수 없습니다. 단, 비영리적 목적인 경우 고양문화재단은 게시자의 동의 없이도 이를 사용할 수 있으며 서비스내의 게재권을 갖습니다.
	게시자의 사전 동의가 없이는 이용자는 서비스를 이용하여 얻은 정보를 가공, 판매하는 행위 등 서비스에 게재된 자료를 상업적 목적으로 이용할 수 없습니다.	
	</textarea>
	<input type = "checkbox" name = "tos_check_box1"/>
	위의 이용약관에 동의합니다.
</form>
<br/>
<br/>	
개인정보 수집 ·이용동의
<br/>
<br/>
<form>
	<textarea rows = "10" cols = "55" readonly = "readonly" style= "resize:none">
		회사는 개인정보취급방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다. 회사는 개인정보취급방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.
	
	본 방침은 2016 년 04 월 05 일 부터 시행됩니다.
	
	수집하는 개인정보의 항목 회사는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다. 개인정보는 필수정보와 선택정보로 구분되며, 선택정보에는 수신 동의 및 정보 입력을 하지 않아도 가입 후 서비스 이용에 제한이 없습니다.
	수집하는 필수정보 : 이름, 로그인ID, 비밀번호, 휴대전화번호, 이메일, 접속 로그, 쿠키 , 접속 IP 정보
	수집하는 선택정보 : 이메일 수신 , SMS 수신
	개인정보 수집방법 : 홈페이지(회원가입)
	개인정보의 수집 및 이용목적 회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.
	회원 관리 : 회원제 서비스 이용에 따른 본인확인 , 개인 식별 , 불량회원의 부정 이용 방지와 비인가 사용 방지 , 가입 의사 확인,불만처리 등 민원처리 , 고지사항 전달
	마케팅 및 광고에 활용 : 이벤트 등 광고성 정보 전달 , 접속 빈도 파악 또는 회원의 서비스 이용에 대한 통계
	개인정보의 보유 및 이용기간 회사는 개인정보 수집 및 이용목적이 달성된 후에는 예외 없이 해당 정보를 지체 없이 파기합니다.
	
	정보주체는 「개인정보의 수집•이용 동의」를 거부할 수 있습니다. 그러나 동의 거부 시 고양거리아티스트 G-버스커 홈페이지에 회원가입이 되지 않으며, 고양거리아티스트 G-버스커 홈페이지에서 회원에게 제공하는 서비스를 이용할 수 없습니다.	
	</textarea>
	<input type = "checkbox" name = "tos_check_box2"/>
	개인정보 수집 · 이용 동의에 동의합니다.
</form>

<input type="button" value="동의함" id="agreeBtn"/>
<input type="button" value="동의안함" id="non_agreeBtn"/>
 	 		
 	 		

 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		</div>
 	 		
 	 	</div>
 	 
 	 	<hr/>
 		<div id="bottomFrame">(재)서울문화재단 ⓒALL RIGHTS RESERVED.<br/>
 ※ (재)서울문화재단 서울특별시 동대문구 청계천로 517 (용두동 255-67)    ☎ 02-3290-7000<br/>
 		이 사이트는 IE, Chrome에 최적화 되어 있는 사이트입니다.</div>
 	
 </div>





</body>
</html>