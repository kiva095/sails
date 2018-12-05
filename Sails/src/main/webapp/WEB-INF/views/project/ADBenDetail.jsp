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
#BD{
	display : inline-block;
	margin-top: 30px;
	background: lightgray;
}
#searchArea{
	margin-top: 10px;
	margin-left: 80px;
}
#benAD{
	background-color: gray;
	 color: #ffffff;
}
#PGArea{
	margin-top: 10px;
}	
#SR{
	vertical-align : top;
	width: 150px;
    height: 30px;
    padding-left: 10px;
    font-size: 18px;
    color: #lightgray;
    border: 1px solid lightgray;
    border-radius: 3px;
    -webkit-appearance: none; /* 화살표 없애기 for chrome*/
   	-moz-appearance: none;    /* 화살표 없애기 for firefox*/
   	appearance: none;         /* 화살표 없애기 공통*/
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
   /* 	background: url('select-arrow.png') no-repeat 95% 50%; */ /* 화살표 아이콘 추가 */      	
}
#SearchBtn{
	vertical-align : top;
	width: 80px;
    height: 30px;
    padding-left: 10px;
    font-size: 13px;
    color: #lightgray;
    border: 1px solid lightgray;
    border-radius: 3px;
}
#SearchT{
	vertical-align : top;
	width: 250px;
    height: 30px;
    padding-left: 10px;
    font-size: 13px;
    border: 1px solid lightgray;
    border-radius: 3px;   	
}
#SearchBtn :hover{
  	 border: 1px solid blue;
}
#SearchBtn:active{
		background: gray;
		/* background: linear-gradient(#D8D8D8,#F2F2F2); */
}
#BAD{
	width: 1000px;
	background-color: lightgray;	
	vertical-align: top;
	padding: 15px;
}
#WBen{
	width: 1000px;
	background-color: gray;	
	vertical-align: top;
	padding: 15px;
}
#boards{
	border-radius: 8px;
	background-color: lightgreen;
	display: inline-block;
	width: 130px;
	text-align: center;
	font-size: 10pt;
}
#boardTitle{
	background-color: gray;
	display: inline-block;
	width: 300px;
	font-size: 20pt;
	height: 70px;
}
#boardTitle2{
	background-color: gray;
	display: inline-block;
	width: 640px;
	font-size: 20pt;
	height: 50px;
	vertical-align: top;
	padding: 10px;
}
#boardTitle3{
	background-color: lightgray;
	display: inline-block;
	width: 900px;
	font-size: 20pt;
	height: 70px;
	vertical-align: top;
	padding: 10px;
}
#benCNT{
	border-radius: 8px;
	background-color: #5ED2F5;
	float: right;
	margin-right: 10px;
	padding: 5px;
	margin-top: 5px;
}
#DG{
	border-radius: 8px;
	background-color: #5ED2F5;
	margin-right: 10px;
	padding: 5px;
	margin-top: 5px;
	border: 0px;
	width: 100px;
}
#DG:active{
	background-color: blue;
}

#DGArea{
	margin-right: 10px;
	padding: 5px;
	margin-top: 5px;
	text-align: right;
}
#LFWR{
	display: inline-block;
	margin-top: 15px;
}
#LFWR2{
	display: inline-block;
	margin-top: 15px;
	font-size: 10pt;
}
#TXT{
	background-color: white;
	width: 980px;
	height: 100px;
	margin-top: 15px;
	margin-bottom: 15px;
	font-size: 15pt;

}
#BtnArea{

	text-align: right;
	margin: 0 15px;
}
</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	
	
});

</script>
</head>
<body>
<c:import url="/ADTop"></c:import>
<c:import url="/ADLeft"></c:import>
<div id="BD">
	<div id="BAD">
		<div id="boardTitle">
			<div id="boards">자유게시판</div><br>
			작성자 : 열무김치
		</div>
		<div id="boardTitle2">
			<div>치킨 보단 치킨이죠</div>
		</div>
		<div id="LFWR">작성일 :2016.08.09  조회수 : 6 </div>
		<div id="benCNT"> 누적 신고회수 : 1</div>
		<div id="TXT">
			에베베베베베베베벱<br>
			치킨 치킨을 먹자
		</div>
		<div id="BtnArea">
			<input type="button" value="뒤로" id="backBtn" >
			<input type="button" value="반려" id="banBtn" >
			<input type="button" value="게시물 차단" id="BenBtn" >
		</div>
	</div>
	<div id="WBen">
		<div id="boardTitle3">
			작성자 : 열무김치<div id="LFWR2">작성일 :2016.08.09 </div> <br>
			<div id="boards">신고사유</div>
		</div>
		
		<div id="DGArea"> <input type="button" value="답글" id="DG"> </div>
		<div id="TXT">
			
			그치킨은<br>
			제겁니다 <br>
			탐내지 마시죠
		</div>
	</div>
</div>



</body>
</html>