<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sail 로그인</title>
<style type="text/css">
#BG{
	width : 700px;
	height : 600px;
	margin: 0 auto;
	background-color: green;
}
#GG{
	width : 700px;
	height : 300px;
	vertical-align : middle;
	background-color: gray;
	text-align: center;
	font-size: 0pt;
}
#GB{
	width : 700px;
	height : 150px;
	background-color: red;
}
#BT{
	
	height : 100px;
	background-color: gray;
	font-size: 12pt;
	margin-bottom: 20px;
}
#id, #pw{
	width : 300px;
	height: 35px;
	margin-bottom: 8px;
	font-size: 18pt;
	border-radius: 10px;
	text-align: center;
	
}
#textArea{
	display: inline-block;
	margin-right: 10px;
}
#loginBtn{
	display: inline-block;
	height: 90px;
	width : 80px;
	vertical-align: top;
	border-radius: 10px;
}
</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	
	$("#SignBtn").on("click",function(){
		location.href="Sign";
	});
	$("#findBtn").on("click",function(){
		location.href="find";
	});
	
	
});
</script>
</head>
<body>
<div id="BG">
	<div id="GB"></div>
	<div id="GG">
		<div id="BT">로고 등등</div>
		<div id="textArea">
			<form action="#" >
				<input type="text" id="id" name="id"  maxlength="10" ><br>
				<input type="password" id="pw" name="pw"  maxlength="20">
			</form>
			</div>
			<input type="button" value="로그인" id="loginBtn">
		<div id="btnArea">
			<input type="button" value="회원가입" id="SignBtn" >
			<input type="button" value="아이디/비밀번호 찾기" id="findBtn" > 
		</div>
	</div>
</div>
</body>
</html>