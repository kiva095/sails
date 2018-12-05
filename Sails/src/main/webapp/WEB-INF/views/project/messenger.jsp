<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>messenger</title>
<style type="text/css">
.background {
	background: #58ACFA;
	width: 850px;
	height: 600px;
}

.table {
	border: solid 1px;
	text-align: center;
}

table, th, td {
  border: 1px solid #BDBDBD;
  border-collapse: collapse;
}
.background2 {
	padding-top: 50px;
	margin-left: 70px;
}
.susinBtn{
	border-top-left-radius: 10px;
	border-top-right-radius: 10px;
		
}
.balsinBtn{
	border-top-left-radius: 10px;
	border-top-right-radius: 10px;
}

.meBtn {
	float: right;
}
</style>
</head>
<body>
<!--백그라운드  -->
<div style="width: 850px;">
<button class="susinBtn">수신함</button>
<button class="balsinBtn">발신함</button>
<button class="meBtn">쪽지작성</button>
</div>
<div class="background">
	<div class="background2">
		<table class="table">
			<colgroup>
				<col width="200px;">
				<col width="500px;">
			</colgroup>
			<thead>
				<tr>
					<td style="background: #D8D8D8">From</td>
					<td style="background: white;">내용</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td style="background: #D8D8D8;">바나나</td>
					<td style="background: white;">사과</td>
				</tr>
				<tr>
					<td style="background: #D8D8D8">오렌지</td>
					<td style="background: white;">딸기</td>
				</tr>
				<tr>
					<td style="background: #D8D8D8">수박</td>
					<td style="background: white;">메론</td>
				</tr>
				<tr>
					<td style="background: #D8D8D8">체리</td>
					<td style="background: white;">레몬</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
</body>
</html>