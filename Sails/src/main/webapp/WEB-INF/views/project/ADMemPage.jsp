<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>관리자 페이지</title>
<link rel="stylesheet" type="text/css" href ="resources/css/jquery/jquery-ui.css">
<style type="text/css">
body{
	text-align: center;
}
#귀찮{
	display : inline-block;
	margin-top: 30px;
	width: 700px;
}
#SR{
	vertical-align : top;
	width: 200px;
    height: 30px;
    padding-left: 10px;
    font-size: 18px;
    color: #lightgray;
    border: 1px solid lightgray;
    border-radius: 3px;
   	-webkit-appearance: none; /* 화살표 없애기 for chrome*/
   	-moz-appearance: none;    /* 화살표 없애기 for firefox*/
   	appearance: none;         /* 화살표 없애기 공통*/
   	background: url('select-arrow.png') no-repeat 95% 50%; /* 화살표 아이콘 추가 */       
   	
}
#TB{
	display: inline-block;
}
thead tr{
	height: 30px;
	background-color : gray;
}
#my{
	text-align: right;
}
#Ri{
	display: inline-block;
	vertical-align: top;
}
#logout{
	border-radius: 7px;
}
#Btn{
	border-radius: 7px;
	vertical-align: bottom;
	margin-top: 200px;
}
#delBtn{
	border-radius: 7px;
}
 


</style>
</head>
<body>
<div id="my">
	hahaha 님 <input type="button" value="로그아웃" id="logout" >
</div>

<c:import url="/ADLeft"></c:import>
 
<div id="귀찮">
	<div><h1>회원 관리</h1></div>
	<div id="TB">
		<table class="List">
			<colgroup>
				<col width="50px">
				<col width="200px">
				<col width="200px">
			</colgroup>
			<thead>
				<tr>
					<th>no</th>
					<th>이름</th>
					<th>등급</th>
				</tr>
			</thead>
			<tbody>
				<tr height="30px;">
					<td>1</td>
					<td>haha</td>
					<td>일반</td>
					<td><input type="checkbox" name="chek"> </td>
				</tr>
				<tr height="30px;">
					<td>2</td>
					<td>haha</td>
					<td>일반</td>
					<td><input type="checkbox" name="chek"> </td>
				</tr>
				<tr height="30px;">
					<td>3</td>
					<td>haha</td>
					<td>일반</td>
					<td><input type="checkbox" name="chek"> </td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div id="Ri">
		<select id="SR">
			<option>모두 보기</option>
			<option>관리자</option>
			<option>일반회원</option>
			<option>제한</option>
			<option>탈퇴</option>
		</select>
		
		<div id="Btn"><input type="button" value="탈퇴 처리" id="delBtn"> </div>
	</div>
</div>

</body>
</html>