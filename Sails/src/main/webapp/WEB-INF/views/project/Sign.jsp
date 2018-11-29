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

</head>
<body>
<div id="BG">
	<div id ="logo">로고 등 여러가지</div>
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
		<div id="LF">성별</div><div id="SX">
	</div>
			<input type="radio" id="SX" name="SX" value="1">남
			<input type="radio" id="SX" name="SX" value="2">여
		</div><br>
	<div id="LF">생년월일</div><input type="text" id="birth" name="birth" ><br>
	<div id="btnAR">
		<input type="button" id="goBtn" value="가입 완료">
		<input type="button" id="backBtn" value="로그인 화면">
	</div>
</div>
</body>
</html>