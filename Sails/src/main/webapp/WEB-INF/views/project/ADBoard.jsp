<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href ="resources/css/jquery/jquery-ui.css">
<style type="text/css">

#boardAD{
	background-color: gray;
	 color: #ffffff;
}
#searchArea{
	margin-top: 10px;
	margin-left: 80px;
}
#PGArea{
	margin-top: 10px;
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
   	margin-right: 50px;   
   	
}
#searchSR{
	vertical-align : top;
	width: 130px;
    height: 30px;
    padding-left: 10px;
    font-size: 13px;
    color: #lightgray;
    border: 1px solid lightgray;
    border-radius: 3px;
   	background: url('select-arrow.png') no-repeat 95% 50%; /* 화살표 아이콘 추가 */    
   	
}
#SearchT{
	vertical-align : top;
	width: 250px;
    height: 30px;
    padding-left: 10px;
    font-size: 13px;
    color: #lightgray;
    border: 1px solid lightgray;
    border-radius: 3px;
   	
}
#TB{
	display: inline-block;
}
#BD{
	display : inline-block;
	margin-top: 30px;
}
#Btn{
	vertical-align: bottom;
	margin-top: 100px;
	margin-left: 50px;
}
#Ri{
	display: inline-block;
	vertical-align: top;
}
</style>
</head>
<body>
<c:import url="/ADTop"></c:import>
<c:import url="/ADLeft"></c:import>
<div id="BD">
	<div style="text-align: left;"><h1>게시물 관리</h1></div>
	<div id="TB">
		<table class="List">
			<colgroup>
				<col width="50px">
				<col width="400px">
				<col width="100px">
				<col width="100px">
				<col width="100px">
			</colgroup>
			<thead>
				<tr>
					<th>no</th>
					<th>게시물 제목</th>
					<th>작성자</th>
					<th>작성 날짜</th>
					<th>게시판</th>
				</tr>
			</thead>
			<tbody>
				<tr height="30px;">
					<td>1</td>
					<td>호모호모</td>
					<td>호마리</td>
					<td>1994</td>
					<td>일반</td>
					<td><input type="checkbox" name="chek"> </td>
				</tr>
				
			</tbody>
		</table>
		<!-- 페이징 들어갈 부분 -->
		<div id="PGArea">
		<select id="SR">
			<option>모두 보기</option>
			<option>리뷰 게시판</option>
			<option>공지사항</option>
			<option>자유 게시판</option>
		</select>
			<input type="button" value="<<">
			<input type="button" value="<">
			<input type="button" value="1">
			<input type="button" value=">">
			<input type="button" value=">>">
		</div>
		<div id="searchArea">
			<select id="searchSR">
				<option>제목</option>
				<option>작성자</option>
				<option>제목 + 작성자</option>
			</select>
			<input type="text" id="SearchT" name="SearchT" >
			<input type="button" id="SearchBtn" value="검색">
		</div>
	</div>
	
	<div id="Ri">
		<div id="Btn"><input type="button" value="삭제" id="delBtn"> </div>
	</div>
</div>


</body>
</html>