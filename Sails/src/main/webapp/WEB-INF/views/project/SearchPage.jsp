<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
#CK{
	margin-left : 10px;
	width: 20px;
	height: 20px;
}
#CKArea{
	font-size: 15pt;
	
}
#DV{
	display: inline-block;
	margin: 0 10px;
	background-color: lightgray;
	border-radius: 8px;
	text-align: center;
	padding: 0 5px;
	font-size: 12pt;
}
select{
	vertical-align : top;
	width: 100px;
    height: 25px;
    padding-left: 10px;
    font-size: 18px;
    color: #lightgray;
    border: 1px solid lightgray;
    border-radius: 3px;   	
}
#IM{
	display: inline-block;
	width: 80px;
	height: 80px;
}
#List{
	padding: 20px;
	display: inline-block;
	background-color: green;
	height: 85px;
	margin-top: 15px;
}
#BL{
	margin-top: 30px;
}
#CM{
	display: inline-block;
	width: 780px;
}
#title{
	font-size: 18pt;
	font: bold;
}
#wonDV{
	display: table;
	height: 100%;
	width: 100%;
}
#GA{
	display: inline-block;
	height: 80px;
	width: 80px;
	vertical-align: top;
}
#wonD{
	display: table-cell;
	vertical-align: middle;
	width: 100%;
}
#won{
	background: lightblue;
	text-align: center;
	width: 100%;
	border-radius: 8px;
}
</style>
</head>
<body>
<div id="CKArea">
	<input type="checkbox" value="1" name="PL" id="CK" >PC
	<input type="checkbox" value="2" name="PL" id="CK" >PS
	<input type="checkbox" value="3" name="PL" id="CK" >XB
	<input type="checkbox" value="4" name="PL" id="CK" >Nin
	<div id="DV">최저가 ▼ </div>
	<input type="button" value="상세 검색" >
	<select>
		<option>이름순</option>
		<option>가격순</option>
		<option>출시일순</option>
	</select>
</div>
<div id="BL">
	<div id="List">
		<div id="IM">
			<img src="resources/images/맘타.jpg" id="IM">
		</div>
		<div id="CM">
			<div id="title">몽키헌터 왈도</div>
			<div id="con">
			힘세고 굳센 리오레우스와의 신나는 여행?이런! 도중에 리오레우스의 아내인 리오레이아가 잡으러 왓다고?!<br>
			리오레우스와의 도피 여행
			</div>
		</div>
		<div id="GA">
			<div id="wonDV">
				<div id="wonD">
					<div id="won">￦65000</div>
				</div>
			</div>
		</div>
	</div>
	<div id="List">
		<div id="IM">
			<img src="resources/images/맘타.jpg" id="IM">
		</div>
		<div id="CM">
			<div id="title">몽키헌터 왈도</div>
			<div id="con">
			힘세고 굳센 리오레우스와의 신나는 여행?이런! 도중에 리오레우스의 아내인 리오레이아가 잡으러 왓다고?!<br>
			리오레우스와의 도피 여행
			</div>
		</div>
		<div id="GA">
			<div id="wonDV">
				<div id="wonD">
					<div id="won">￦65000</div>
				</div>
			</div>
		</div>
	</div>
	<div id="List">
		<div id="IM">
			<img src="resources/images/맘타.jpg" id="IM">
		</div>
		<div id="CM">
			<div id="title">몽키헌터 왈도</div>
			<div id="con">
			힘세고 굳센 리오레우스와의 신나는 여행?이런! 도중에 리오레우스의 아내인 리오레이아가 잡으러 왓다고?!<br>
			리오레우스와의 도피 여행
			</div>
		</div>
		<div id="GA">
			<div id="wonDV">
				<div id="wonD">
					<div id="won">￦65000</div>
				</div>
			</div>
		</div>
	</div>
	<div id="List">
		<div id="IM">
			<img src="resources/images/맘타.jpg" id="IM">
		</div>
		<div id="CM">
			<div id="title">몽키헌터 왈도</div>
			<div id="con">
			힘세고 굳센 리오레우스와의 신나는 여행?이런! 도중에 리오레우스의 아내인 리오레이아가 잡으러 왓다고?!<br>
			리오레우스와의 도피 여행
			</div>
		</div>
		<div id="GA">
			<div id="wonDV">
				<div id="wonD">
					<div id="won">￦65000</div>
				</div>
			</div>
		</div>
	</div>
	<div id="List">
		<div id="IM">
			<img src="resources/images/맘타.jpg" id="IM">
		</div>
		<div id="CM">
			<div id="title">몽키헌터 왈도</div>
			<div id="con">
			힘세고 굳센 리오레우스와의 신나는 여행?이런! 도중에 리오레우스의 아내인 리오레이아가 잡으러 왓다고?!<br>
			리오레우스와의 도피 여행
			</div>
		</div>
		<div id="GA">
			<div id="wonDV">
				<div id="wonD">
					<div id="won">￦65000</div>
				</div>
			</div>
		</div>
	</div>
	<div id="paging">
		<div>
			<input type="button" value="<<"> 
			<input type="button" value="<"> 
			<input type="button" value="1"> 
			<input type="button" value=">"> 
			<input type="button" value=">>"> 
		</div>
	</div>
</div>
</body>
</html>