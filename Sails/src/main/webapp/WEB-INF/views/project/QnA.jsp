<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Q&A</title>
<style type="text/css">
.main {
	display:inline-block;
	height:600px; 
	width:800px;
	border: 1px solid;
	background: gray;
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
	height: 50px; 
	width: 550px;
	background: white;
	vertical-align:top;
	text-align: left;
	font-size: 30px;	
	margin-top: 20px;
	padding-left: 10px;
	padding-top: 5px;
}

.date {
	display: inline-block;
}

.file{
	display: inline-block;
	width: 450px;
	text-align: right;
}

.con {
	margin: 5px 0px 5px 20px;
	height: 180px;
	width: 750px;
	background: white;
	padding-left: 10px;
	padding-top: 10px;
}

#Btn {
	border-radius: 10px;
}
</style>
</head>
<body>
<!--��� -->
<div class="main">
	<!-- Q&A -->
	<div class="QnA">
		<!-- ���� QnA -->
		<div class="qna">Q&A</div>
		<div style="color: white; padding-left: 10px;">TEST</div>
	</div>
	<!--���� -->
		<div class="title">TEST</div>
		<!--�ۼ���&��ȸ��  -->
		<div class="date" style="margin-left: 20px;">�ۼ��� : YYYY.MM.DD ��ȸ��: number</div>
		<!--÷������  -->
		<div class="file">÷������ TEST</div>
		<!--����  -->
		<div class="con">TEST</div>	
		<!--���� ���  -->
		<input type="button" value="����" id="Btn" style="margin-left:20px; width:60px; height: 30px;">
		<input type="button" value="���" id="Btn" style="width:60px; height: 30px;">
	
</div>
</body>
</html>