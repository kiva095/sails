<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Write</title>
<style type="text/css">
.main {
	display:inline-block;
	height:600px; 
	width:800px;
	border: 1px solid;
	background: #A4A4A4;
}

.QnA {
	display:inline-block;
	height: 70px;
	width: 200px;
	border: 1px solid;
	background: black;
	margin: 10px;
}

.qna {
	height: 20px; 
	width: 120px;
	background: white;
	text-align: center;
	border-radius: 30px;	
	margin: 5px;
	font-size: 12px;
}
.title {
	display: inline-table;
	height: 35px; 
	width: 550px;
	background: white;
	vertical-align:top;
	text-align: left;
	font-size: 25px;	
	margin-top: 20px;
}

.file{
	display: inline-block;
	float: right;
	margin-right: 20px;
}

#Btn {
	border-radius: 10px;
}
.text {
	width: 750px;
	height: 300px;
	margin-left: 25px;
	margin-top: 20px;
	resize: none;
}
</style>
</head>
<body>
<!--배경 -->
<div class="main">
	<!-- Q&A -->
	<div class="QnA">
		<!-- 작은 QnA -->
		<select class="qna">
			<option>자유게시판</option>
			<option>리뷰게시판</option>
		</select>
		<div style="color: white; padding-left: 10px;">TEST</div>
	</div>
	<!--제목 -->
		<textarea class="title" placeholder="제목을 입력하세요."></textarea>
		<!--첨부파일  -->
		<div class="file">첨부파일 TEST</div>
		<!--내용  -->
		<textarea class="text" placeholder="내용을 입력하세요."></textarea>
		<!--수정 목록  -->
		<input type="button" value="작성" id="Btn" style="margin-left:600px; margin-top:10px; width:80px; height: 30px;">
		<input type="button" value="뒤로가기" id="Btn" style="margin-left:10px; margin-top:10px; width:80px; height: 30px;">
	
</div>
</body>
</html>