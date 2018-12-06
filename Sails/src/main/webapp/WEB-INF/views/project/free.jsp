<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Free billboard</title>
<style type="text/css">
.background {
	background: #D8D8D8;
	width: 930px;
	padding-bottom: 30px;
	display: inline-block;
}
#writeBtn{
	float: right;
	background: blue;
	color: white;
	border-radius: 5px;
	width: 70px;
	margin-right: 10px;
	margin-top: 10px;
}
.view {
	background: #E6E6E6;
	width: 880px;
	margin-left: 25px;
	margin-top: 20px;
	padding-top: 10px;
	padding-bottom: 10px;
}
.nick {
	display: inline-block;
	background: #1C1C1C;
	color: white;
	height: 45px;
	width: 180px;
	margin-left: 20px;
	font-size: 20px;
	padding-top: 10px;
	padding-left: 10px;
}
.title {
	display: inline-block;	
	background: white;
	height: 40px;
	width: 450px;
	margin-left: 10px;
	font-size: 20px;
	padding-top: 10px;
	padding-left: 7px;
	vertical-align: middle;
}
.con {
	width: 830px;
	height: 180px;
	background: white;
	margin-left: 23px;
	margin-top: 8px;
}
#img {
	margin-left:23px;
	width: 40px;
	height: 40px;
	margin-top: 5px;
}
.select {
	margin-left:  20px;
	height: 30px;
}
.page {
	text-align: center;
}
.updateBtn {
	text-align: right;
	margin-top: 5px;
	margin-right: 10px;
}
.paging {
	text-align: center;
}

.paging button {
	margin-top: 10px;
	height: 30px;
	width: 30px;
}
</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script> 
<script type="text/javascript">
/* $(document).ready(function(){
	$("#writeBtn").on("click", function(){
	});
}); */
</script>
</head>
<body>
<c:import url="/MenuSchLogin"></c:import>

<!--백그라운드  -->
<div class="background">
	<!--자유게시판 & 글쓰기버튼  -->
	<div class="free">
		<input type="text" value="자유 게시판" readonly="readonly"
			style="border-radius: 10px; color: white; 
			background: #01DF74; text-align: center; 
			margin-top: 10px; margin-left: 10px;">	
		<input type="button" value="글쓰기" id="writeBtn">
	</div>
	<!--첫번째 view  -->
	<div class="view">
		<!--닉네임  -->
		<div class="nick">TEST</div>
		<!--글제목  -->
		<div class="title">TEST</div>
		<!--추천&비추천  -->
		<div style="width: 160px; height:50px; text-align: cneter; display: inline-block;
			vertical-align: middle; padding-top: 20px; margin-left: 20px;">(3)<button>추천</button> <button>비추천</button>(15)</div>
		<!--내용  -->
		<div class="con"></div>
		<div class="updateBtn">
			<button style="background: #848484; border: 0px; color:white;">수정</button>
			<button style="background: #848484; border: 0px; color:white;">삭제</button>
		</div>
	</div>
		<!--두번째 view  -->
	<div class="view">
		<!--닉네임  -->
		<div class="nick">TEST2</div>
		<!--글제목  -->
		<div class="title">TEST2</div>
		<!--추천&비추천  -->
		<div style="width: 160px; height:50px; text-align: cneter; display: inline-block;
			vertical-align: middle; padding-top: 20px; margin-left: 20px;">(3)<button>추천</button> <button>비추천</button>(15)</div>
		<!--내용  -->
		<div class="con"></div>
		<img alt="사진" src="resources/images/test.jpg"
			id="img">
	</div><!--view끝  -->
	<!--페이징  -->
	<div class="page">
	<select class="select">
		<option>제목</option>
		<option>닉네임</option>
		<option>닉네임+제목</option>
	</select>
	<input type="text" placeholder=" 검색" style="border: 0px;
		width: 600px; height: 30px; margin-top: 10px;">
	<button style="margin-left: 15px; border: 0px; background: #848484; color: white;">검색</button>
	</div>
	<!--페이징버튼  -->
	<div class="paging">
		<button><</button>
		<button>1</button>
		<button>></button>
	</div>
</div>
</body>
</html>