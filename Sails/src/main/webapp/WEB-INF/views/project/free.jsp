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

<!--��׶���  -->
<div class="background">
	<!--�����Խ��� & �۾����ư  -->
	<div class="free">
		<input type="text" value="���� �Խ���" readonly="readonly"
			style="border-radius: 10px; color: white; 
			background: #01DF74; text-align: center; 
			margin-top: 10px; margin-left: 10px;">	
		<input type="button" value="�۾���" id="writeBtn">
	</div>
	<!--ù��° view  -->
	<div class="view">
		<!--�г���  -->
		<div class="nick">TEST</div>
		<!--������  -->
		<div class="title">TEST</div>
		<!--��õ&����õ  -->
		<div style="width: 160px; height:50px; text-align: cneter; display: inline-block;
			vertical-align: middle; padding-top: 20px; margin-left: 20px;">(3)<button>��õ</button> <button>����õ</button>(15)</div>
		<!--����  -->
		<div class="con"></div>
		<div class="updateBtn">
			<button style="background: #848484; border: 0px; color:white;">����</button>
			<button style="background: #848484; border: 0px; color:white;">����</button>
		</div>
	</div>
		<!--�ι�° view  -->
	<div class="view">
		<!--�г���  -->
		<div class="nick">TEST2</div>
		<!--������  -->
		<div class="title">TEST2</div>
		<!--��õ&����õ  -->
		<div style="width: 160px; height:50px; text-align: cneter; display: inline-block;
			vertical-align: middle; padding-top: 20px; margin-left: 20px;">(3)<button>��õ</button> <button>����õ</button>(15)</div>
		<!--����  -->
		<div class="con"></div>
		<img alt="����" src="resources/images/test.jpg"
			id="img">
	</div><!--view��  -->
	<!--����¡  -->
	<div class="page">
	<select class="select">
		<option>����</option>
		<option>�г���</option>
		<option>�г���+����</option>
	</select>
	<input type="text" placeholder=" �˻�" style="border: 0px;
		width: 600px; height: 30px; margin-top: 10px;">
	<button style="margin-left: 15px; border: 0px; background: #848484; color: white;">�˻�</button>
	</div>
	<!--����¡��ư  -->
	<div class="paging">
		<button><</button>
		<button>1</button>
		<button>></button>
	</div>
</div>
</body>
</html>