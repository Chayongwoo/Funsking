<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/funsking/loginmenu.css" />
<style type="text/css">
.sub_login{
	width: 500px;
	height: 65px;
	display: inline-block; 
	background-color: #D5D5D5;
}

#menu_image2{
   width: 30px;
   height : 40px;
   display : inline-block;
   background-image: url('resources/images/asdf.png');
   background-position : right center;
   background-repeat : no-repeat;
    background-size : 100% 70%; 
    margin-left : 30%;
}


#somenu2{
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


#login_image1{
   width: 740px;
   height : 250px;
   display : inline-block;
   background-image: url("resources/images/login1.png");
   background-position : center;
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
	
	
	
	
	
	
	
	
	
	
	
	$("#joinBtn").on("click", function() {
		location.href="join_tos";
	});//회원가입 페이지로 이동

	$("#id_password_viewBtn").on("click", function() {
		location.href="id_password_view";
	});//아이디/비밀번호 찾기 페이지로 이동 
	
	
	$("#loginBtn").on("click", function() {
		if($.trim($("#user_id").val()) == ""){
			alert("아이디를 입력해주세요.");
			$("#user_id").focus();
		}else if($.trim($("#user_password").val()) == ""){
			alert("비밀번호를 입력해주세요.");
			$("#user_password").focus();
		}else{
			var login_params = $("#loginForm").serialize();
			
			$.ajax({
				type : "post",
				url : "loginConfAjax",
				dataType : "json",
				data : login_params,
				success : function(result) {
					if(result.res == "success"){
						location.href = "home1";
					}else {
						alert("가입된 회원아이디가 아니거나 비밀번호가 틀립니다."); 
						$("#user_id").focus();
					}
				},
				error : function(result) {
					alert("웹 페이지에 문제가 있어 올바르게 표시되지 않았습니다.");
				}			
			});				
		}		
	});//로그인 Ajax
	

	
	
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
 	<h2 id="h2_busi_intr">로그인</h2>
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
 	 		<div id="menutitle">로그인</div>
 	 		<div id="content_top">
 	 			<div id="block2"></div>
 	 			<div id="line2"></div>
 	 		</div>
 	 		<div id="bigtitleFrame"></div>
 	 		<div id="contentFrame">
 	 		
 	 		
 	 		<div id="login_image1"></div>
 	 		
 	 		<br/>
 	 		<br/>
 	 		<br/>


<form method="post" id="loginForm">
	<table>
		<tr>
			<td>아이디</td>
			<td>
				<input type="text" name="user_id" id="user_id" />
			</td>
			<td rowspan="2">
				<input type="button" value="로그인" id="loginBtn"/>
			</td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td>
				<input type="password" name="user_password" id="user_password" />
			</td>
		</tr>
	</table>
</form>

<br/>
<br/>
 	 		
<div class="sub_login">
	<form method="post" id="joinForm">
		FUNSKING 회원이 아니신가요?
		<input type="button" value="회원가입" id="joinBtn"/>
	</form>
	<form method="post" id="id_password_viewFrom">
		아이디 /비밀번호를 잊으셨나요?
		<input type="button" value="아이디/비밀번호 찾기" id="id_password_viewBtn"/>
	</form>
</div>
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		
 	 		</div>
 	 		
 	 	</div>
 	 
 	 	<hr/>
 		<div id="bottomFrame">(재)서울문화재단 ⓒALL RIGHTS RESERVED.<br/>
 ※ (재)서울문화재단 서울특별시 동대문구 청계천로 517 (용두동 255-67)    ☎ 02-3290-7000<br/>
 		이 사이트는 IE, Chrome에 최적화 되어 있는 사이트입니다.</div>
 	
 </div>






</body>
</html>