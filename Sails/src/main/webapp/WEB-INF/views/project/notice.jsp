<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>notice</title>
<style type="text/css">
.main {
	display:inline-block;
	height:600px; 
	width:800px;
	border: 0px solid;
	background: gray;
	padding-left: 10px;
}

.notice {
	display: inline-block;
	background: blue;
	color: white;
	width: 140px;
	font-size: 14px;
	text-align: center;
	margin-top: 20px;
	margin-left:10px;
	border-radius: 10px;
	vertical-align: top;
}

#writeBtn {
	margin-top: 20px;
	margin-bottom: 20px;
	margin-left: 560px;
}

.table thead{
	border: 1px soild;
	background-color: #E6E6E6;
	text-align: center;	
}
.table{
	margin-left: 40px;
}
.menu {
	margin-left: 40px;
	margin-top: 10px;
}
.pageing {
	text-align: center;
	margin-top: 10px;
}
tbody td{
	border: 1px soild #FFFFFF;
	text-align: center;	
	border-bottom: 1px solid white;
}
</style>
</head>
<body>
<!--Background -->
<div class="main">
	<!--공지사항 게시판 -->
	<div class="notice">공지사항 게시판</div>
	<!--글쓰기버튼 -->
	<input type="button" value="글쓰기" id="writeBtn">
	<!--테이블  -->
	<table class="table">
		<colgroup>
			<col width="70px;">
			<col width="300px;">			
			<col width="100px;">			
			<col width="130px;">			
			<col width="70px;">			
		</colgroup>
		<thead>
			<tr>
				<td>글번호</td>
				<td >제목</td>
				<td>작성자</td>
				<td>작성일</td>
				<td>조회수</td>
			</tr>
		</thead>
		<!--글번호, 제목, 작성자, 작성일, 조회수 내용 작성 -->
		<tbody>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
			<tr>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
				<td>1</td>
			</tr>
		</tbody>
	</table>
	<!--검색메뉴얼  -->
	<div class=menu>
	<select style="width: 100px; height: 30px; border-radius: 10px;">
		<option>제목</option>
		<option>작성자</option>
		<option>제목+작성자</option>
	</select>
	<!--검색텍스트  -->
	<input type="text" placeholder=" 검색" style="width: 500px; height: 30px; border-radius: 10px;">
	<!--검색버튼  -->
	<button style="width: 65px; height: 35px; border-radius: 10px;">검색</button>
	</div>
	<!--페이징버튼  -->
	<div class="pageing">
	<button>◁◁</button>
	<button>◁</button>
	<button>1</button>
	<button>▷</button>
	<button>▷▷</button>
	</div>
</div>
</body>
</html>