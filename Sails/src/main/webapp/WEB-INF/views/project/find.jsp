<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>기억 삭제 광선을 보신분들 집합소</title>
<style type="text/css">
#BG{
	text-align: center;
	font-size : 0pt;
}
#logo{
	width: 800px;	
	display: inline-block;
	height: 150px;
	background-color: green;
	margin-top: 90px;
	margin-bottom: 30px;
	font-size: 20pt;
}
#left{
	vertical-align : top;
	display: inline-block;
	width: 400px;
	border-right: 1px solid #9e9e9e;
	height: 300px;
	font-size: 20pt;
}
#right{
	vertical-align : top;
	display: inline-block;
	width: 400px;
	border-left: 1px solid #9e9e9e;
	height: 300px;
	font-size: 20pt;
}
.FD{
	text-align: center;
	font-size: 15pt;
	margin: 20px 0px;
}
#lf{
	display: inline-block;
	margin-bottom: 15px;
	width: 150px;
	vertical-align : top;
}
#lf2{
	vertical-align : top;
	display: inline-block;
	margin-bottom: 25px;
}
input{
	height: 25px;
	font-size: 13pt;
	width: 200px;
	border-radius: 8px;
	text-align: center;
}
#backBtn{
	margin-top: 50px;
}

</style>
<script type="text/javascript">
</script>
</head>
<body>
<div id="BG">

	<div id="logo">
		로고등등 여러개
	</div><br>
	<div id="left">
		<div class="FD"><h1>아이디 찾기</h1></div>
		<div id="lfl">
			<div id="lf">이메일</div><div id="lf2"><input type="text" id="email1" name="email"></div>
		</div>
		<div id="lfl">
			<div id="lf">생년월일</div><div id="lf2"><input type="text" id="birth1" name="birth"></div>
		</div>
		<div ><input type="button" id="IFBtn" value="아이디 찾기"> </div>
	</div>
	<div id="right">
		<div class="FD"><h1>비밀번호 찾기</h1></div>
			<div id="lfl">
				<div id="lf">아이디</div><div id="lf2"><input type="text" id=id name="id"></div>
			</div>
			<div id="lfl">
				<div id="lf">이메일</div><div id="lf2"><input type="text" id="email2" name="email"></div>
			</div>
			<div id="lfl">
				<div id="lf">생년월일</div><div id="lf2"><input type="text" id="birth2" name="birth"></div>
			</div>
			<div ><input type="button" id="PFBtn" value="비밀번호 찾기"> </div>
	</div>
			<div id="backBtn"><input type="button" value="메인페이지 이동" id="mainBtn" > </div>

</div>
</body>
</html>