<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/mian/main.css" />

<script type="text/javascript"
	src="resources/script/jquery/jquery-1.11.0.js"></script>
	<script type="text/javascript" 
		src="resources/script/jquery/jquery-1.11.0.js"></script>
			<script type="text/javascript" src="resources/script/funsking/main.js"></script>
			
<style type="text/css">

img{
	width: 1000px;
	height: 700px;
}

#outl{
	display: none;
}
#busiintr{
	display: inline-block;
}
#menu_image1{
	width: 30px;
	height : 40px;
	background-image: url("resources/images/asdf.png");
	display:inline-block;
	background-position : right center;
	background-repeat : no-repeat;
 	background-size : 100% 70%; 
 	margin-left : 23.8%;
}
#menu_image2{
	width: 30px;
	height : 40px;
	background-image: url("resources/images/asdf.png");
	display:inline-block;
	background-position : right center;
	background-repeat : no-repeat;
 	background-size : 100% 70%; 
 	margin-left : 23.8%;
}
</style>
<script type="text/javascript">
$(document).ready(function() {
	
	
	$("#menu_image2").css("display","none");
	
	
	$("#somenu1").css("background-color","rgb(155, 89, 182)");	
	$("#outl").css("display","none");
	$("#bigtitleFrame").html("FUNSKING IN SEOUL 소개");
			$("#busi_intr").on("click",function(){
				location.href="busiintr";
			});
			
			
			
			$("#somenu2").on("click",function(){
				$("#menu_image2").css("display","inline-block");
				$("#menu_image1").css("display","none");
				
				$("#busiintr").css("display","none");
				$("#outl").css("display","block");
				$("#somenu2").css("background-color","rgb(155, 89, 182)");	
				$("#somenu1").css("background-color","rgb(190, 190, 190)");	
				$("#bigtitleFrame").html("개요");
			});
			$("#somenu1").on("click",function(){
				
				$("#menu_image1").css("display","inline-block");
				$("#menu_image2").css("display","none");
				
				$("#busiintr").css("display","block");
				$("#outl").css("display","none");
				$("#somenu1").css("background-color","rgb(155, 89, 182)");	
				$("#somenu2").css("background-color","rgb(190, 190, 190)");	
				$("#bigtitleFrame").html("FUNSKING IN SEOUL 소개");
			});
});




</script>
</head>
<body>

<div id="centerFrame">
	
<div id="topFrame">
 	<div id="logoFrame"></div>
 	    <!--천재영느님께서 만듬 ㅋㅋㅋㅋㅋㅋ 로그인 화면  -->    
     <c:choose>  
        <c:when test="${!empty sFuserNUM}">
           <div id="member2Frame">       
             <div id="login_idFrame">${sFuserID}</div>
             <div id="logoutFrame">로그아웃</div>
            </div>      
        </c:when>
        
        <c:otherwise>
           <div id="memberFrame">       
             <div id="joinFrame">회원가입</div>
             <div id="loginFrame">로그인</div>
            </div>     
        </c:otherwise>   
     </c:choose> 
 </div> 
	<hr/>
	
 	<div id="menuFrame" >
 		<div id="busi_intr" class="mousecursor">사업소개</div>
 		<div id="notice" class="mousecursor">공지사항</div>
 		<div id="street_concert" class="mousecursor">거리공연</div>
		<div id="bsk_intr" class="mousecursor">버스커소개</div>
		<div id="media_photo" class="mousecursor">공연 영상 및 사진</div>
		<div id="audition" class="mousecursor">오디션</div>
		<div id="qna" class="mousecursor">QnA</div>
		<div id="cmu" class="mousecursor">커뮤니티</div>
 	</div>
 	<hr id="hr"/>
 	<h2 id="h2_busi_intr">사업소개</h2>
 	 	<hr id="hr2"/>
 	 	
 	
 	 	<div id="somenuFrame">
 	 		<div id="menutop">
 	 			<div id="block"></div>
 	 			<div id="line"></div>
 	 			
 	 				<div id="somenu1">
 	 			<div id="menu_textform1">
 	 			<div id="menu_text1" class="mousecursor">사업소개</div>
 	 			</div>
 	 			<div id="menu_image1"></div>	
 	 		</div>
 			
 			<div id="somenu2">
 	 		<div id="menu_textform2">
 	 			<div id="menu_text2" class="mousecursor">개요&연혁</div>
 	 			</div>
 	 			<div id="menu_image2"></div>
 	 		</div>
 	 		</div>
 	 		
 	 		
 	 	</div>
 	 	<div id="contentsFrame" style="float: right;">
 	 		<div id="menutitle" >사업 소개</div>
 	 		<div id="content_top">
 	 			<div id="block2"></div>
 	 			<div id="line2"></div>
 	 		</div>
 	 		<div id="bigtitleFrame"></div>
 	 		<div id="contentFrame">
 	 		<div id="busiintr">
 	 		 <img src="resources/images/tkdjqthro.png"/>
 	 		</div>
 	 		<div id="outl">
 	 			<img src="resources/images/imgnull.png"/>
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