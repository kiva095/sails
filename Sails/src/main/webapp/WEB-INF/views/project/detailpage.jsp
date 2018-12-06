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
	width: 930px;
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

.introduce {
	display: inline-block;
	background: white;
	width: 550px;
	height: 200px;
	margin-top: 10px;
	margin-left: 10px;
}
.sale {
	display: inline-block;
	width: 300px;
	height: 530px;
	margin-left: 10px;
	vertical-align: top;
}

.steam {
	width: 270px;
	height: 120px;
	margin-top: 15px;
	margin-left: 14px;
}
.playstation {
	width: 270px;
	height: 170px;
	margin-top: 15px;
	margin-left: 14px;
}
.xbox {
	width: 270px;
	height: 170px;
	margin-top: 15px;
	margin-left: 14px;
	position: absolute;
}

.tcdiv {
	display: inline-block;
	float: left;
}

.dpdiv {
	display: inline-block;
	float: right;
	margin-right: 5px;
}
.ini {
	display: inline-block;
	width: 580px;
	margin-left: 15px;
}
.back {
	border: 0px;
	border-radius: 10px;
	height: 33px;
	color: white;
	background: #0431B4;
}
</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script> 
<script type="text/javascript">
$(document).ready(function(){
	$("#id").on("click", function(){
		history.back();
	});
});
</script>
</head>
<body>
<!--백그라운드  -->
<button class="back" id="back">이전화면</button>
<div class="background">
	<!--게임로고  -->
	<img src="resources/images/test.jpg" class="logo">
	<!--게임명  -->
	<div class="gamename">
		<div class="name1">Batman™: Arkham Knight</div>
		<!--플랫폼 명  -->
		<div class="name2">지원 플랫폼: PC, PS4, XBOXONE</div>
	</div>
	<!--이용가능로고  -->
	<img src="resources/images/18.png" class="agelogo">
	<!--게임소개 영상  -->
	<div class="ini">
	<div class="image">
		<iframe width="550" height="300" src="https://www.youtube.com/embed/UgBBitvVHAg" 
				frameborder="0"allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" 
				allowfullscreen>
		</iframe>
	</div>
	<div class="introduce"></div>
	</div>
	<!--스팀로고  -->
	<div class="sale">
		<div class="steam">
			<div>
			<input type="text" readonly="readonly" value="Steam" 
			style="border-radius: 10px; background-color: #BDBDBD; color: white; text-align: center; 
			width: 100px; padding: 5px; margin-top: 5px; margin-left: 5px;">
			<input type="text" readonly="readonly" value="세일정보" 
			style=" width: 70px; background-color: #000000; color: white; text-align: center;
			border-radius: 10px; margin-left: 60px; padding: 5px;">
			</div>
			<!--원가  -->
			<div class="tcdiv">
			<ul>
				<li class="thecost">21,000원</li>
			</ul>
			</div>
			<!--할인가격  -->	
			<div class="dpdiv">
			<ul>
				<li class="discountprice">21,000원</li>
			</ul>
			</div>
		</div>
		<div class="playstation">
			<div>
			<input type="text" readonly="readonly" value="PlayStaystion Store" 
			style="border-radius: 10px; background-color: #BDBDBD; color: white; text-align: center; 
			width: 150px; padding: 5px; margin-top: 5px; margin-left: 5px;">
			</div>
			<!--원가  -->
			<div class="tcdiv">
			<ul>
				<li class="thecost">TEST</li>
				<li class="thecost">21,000원</li>
				<li class="thecost">21,000원</li>
				<li class="thecost">21,000원</li>
			</ul>
			</div>
			<!--할인가격  -->	
			<div class="dpdiv">
			<ul>
				<li class="discountprice">TEST</li>
				<li class="discountprice">21,000원</li>
				<li class="discountprice">21,000원</li>
				<li class="discountprice">21,000원</li>
			</ul>
			</div>
		</div>
		<div class="xbox">
			<div>
			<input type="text" readonly="readonly" value="XBOX Market" 
			style="border-radius: 10px; background-color: #BDBDBD; color: white; text-align: center; 
			width: 130px; padding: 5px; margin-top: 5px; margin-left: 5px;">
			</div>
			<!--원가  -->
			<div class="tcdiv">
			<ul>
				<li class="thecost">TEST</li>
				<li class="thecost">21,000원</li>
				<li class="thecost">21,000원</li>
				<li class="thecost">21,000원</li>
			</ul>
			</div>
			
			<!--할인가격  -->	
			<div class="dpdiv">
			<ul>
				<li class="discountprice">TEST</li>
				<li class="discountprice">21,000원</li>
				<li class="discountprice">21,000원</li>
				<li class="discountprice">21,000원</li>
			</ul>
			</div>			
		</div>
	</div>
	<!--세일로고 끝  -->
</div>
<!--background끝  -->
</body>
</html>