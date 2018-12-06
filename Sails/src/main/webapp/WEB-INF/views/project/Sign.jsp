<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
#logo{
	background-color : green;
	height: 150px;
	margin-bottom: 15px;
	margin-top: 100px;
	}
#BG{
	width : 700px;
	margin: 0 auto;
	font-size:  18pt;
}
#LF{
	width : 100px;
	display: inline-block;
}
#emailCK{
	display: inline-block;
}
#idCK{
	display: inline-block;
}
#SX{
	display: inline-block;
	font-size:  12pt;
}
input{
	height: 30px;
	border-radius: 10px;
	vertical-align: top;
}
#btnAR{
	margin-left: 50px;
	margin-top: 30px;
}
#D{
	margin-bottom: 10px;
}
#id, #pw ,#NM{
	width: 150px;
}
#email{
	width: 200px;
}
#goBtn{
	width: 150px;
}
</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	
	$("#backBtn").on("click",function(){
		location.href="pLogin";
	});

	$("#goBtn").on("click",function(){
		
		if($.trim($("#id").val()) == ""){
			alert("아이디를 입력해주세요");
			
			$("#id").focus();
		}else if($.trim($("#pw").val())==""){
			
			alert("비밀번호를 입력해주세요");
			$("#pw").focus();
			
		}else if($.trim($("#email").val())==""){
			
			alert("이메일를 입력해주세요");
			$("#email").focus();
			
		}else if($.trim($("#NM").val())==""){
			
			alert("이름을 입력해주세요");
			$("#NM").focus();
			
		}else if($.trim($("#birth").val())==""){
			
			alert("생년월일 을 입력해주세요");
			$("#birth").focus();
			
		}else{
			
			var params = $("#action").serialize();	
			
			$.ajax({
				type:"post",
				url :"SignAjax",
				dataType:"json",
				data : params,
				success : function(result){
					
				}
				
			});
			
			
		}
		
		
	});
});
</script>

</head>
<body>
<div id="BG">
	<div id ="logo">로고 등 여러가지</div>
	<form action="#" id="action" method="post">
		<div id="D">
			<div id="LF">아이디</div><input type="text" id="id" name="id" ><div id="idCK"></div><br>
		</div>
		<div id="D">
			<div id="LF">비밀번호</div><input type="password" id="pw" name="pw" ><br>
		</div>
		<div id="D">
			<div id="LF">이메일</div><input type="text" id="email" name="email" ><div id="emailCK"></div><br>
		</div>
		<div id="D">
			<div id="LF">이름</div><input type="text" id="NM" name="NM"><br>
		</div>
		<div id="D">
			<div id="LF">성별</div>
			<div id="SX">
				<input type="radio" id="SX" name="SX" value="1" checked="checked">남
				<input type="radio" id="SX" name="SX" value="2">여
			</div>
		</div><br>
		<div id="LF">생년월일</div><input type="text" id="birth" name="birth" ><br>
	</form>
	<div id="btnAR">
		<input type="button" id="goBtn" value="가입 완료">
		<input type="button" id="backBtn" value="로그인 화면">
	</div>
</div>
</body>
</html>