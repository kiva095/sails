<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>detailpage</title>
<style type="text/css">
.background {
	background: #D8D8D8;
	height: 700px;
	width: 900px;
}

.logo {
	height: 130px;
	width: 130px;
	margin: 10px;
}

.gamename {
	display: inline-block;	
	vertical-align: top;
	margin-top: 30px;
}

.agelogo{
	height:90px;
	width:90px;
	vertical-align: top;
	display: inline-block;	
	margin: 10px;
	float : right;
}

.name1 {
	font-size: 35px;
}

.name2 {
	font-size: 25px;
	font: normal;
}

.image {
	vertical-align: top;
	display:inline-block;
	width: 550px;
	height: 300px;
	background: white;
	margin-left: 10px;
}

.sale {
	display: inline-block;
	width: 300px;
	height: 530px;
	background: white;
	margin-left: 15px;
}

.steam {
	width: 270px;
	height: 120px;
	border: solid 1px;
	margin-top: 15px;
	margin-left: 14px;
}
.playstation {
	width: 270px;
	height: 170px;
	border: solid 1px;
	margin-top: 15px;
	margin-left: 14px;
}
.xbox {
	width: 270px;
	height: 170px;
	border: solid 1px;
	margin-top: 15px;
	margin-left: 14px;
}
</style>
</head>
<body>
<!--백그라운드  -->
<div class="background">
	<!--게임로고  -->
	<img src="src/main/webapp/resources/images/test.jpg" class="logo">
	<!--게임명  -->
	<div class="gamename">
		<div class="name1">TEST</div>
		<!--플랫폼 명  -->
		<div class="name2">지원 플랫폼: TEST</div>
	</div>
	<!--이용가능로고  -->
	<img src="src/main/webapp/resources/images/test.jpg" class="agelogo">
	<!--게임소개 영상  -->
	<div class="image"></div>
	<div class="sale">
		<!--스팀로고  -->
		<div class="steam">
			<input type="text" readonly="readonly" value="Steam" 
			style="border-radius: 15px; background-color: #BDBDBD; color: white; text-align: center; 
			width: 100px; padding: 5px; margin-top: 5px; margin-left: 5px;">
			<input type="text" readonly="readonly" value="세일정보" 
			style=" width: 70px; background-color: #000000; color: white; text-align: center;
			border-radius: 10px; margin-left: 20px;">
		</div>
		<div class="playstation">
		</div>
		<div class="xbox">
		</div>
	</div>
</div>
</body>
</html>