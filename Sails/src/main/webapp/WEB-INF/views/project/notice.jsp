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
	<!--�������� �Խ��� -->
	<div class="notice">�������� �Խ���</div>
	<!--�۾����ư -->
	<input type="button" value="�۾���" id="writeBtn">
	<!--���̺�  -->
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
				<td>�۹�ȣ</td>
				<td >����</td>
				<td>�ۼ���</td>
				<td>�ۼ���</td>
				<td>��ȸ��</td>
			</tr>
		</thead>
		<!--�۹�ȣ, ����, �ۼ���, �ۼ���, ��ȸ�� ���� �ۼ� -->
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
	<!--�˻��޴���  -->
	<div class=menu>
	<select style="width: 100px; height: 30px; border-radius: 10px;">
		<option>����</option>
		<option>�ۼ���</option>
		<option>����+�ۼ���</option>
	</select>
	<!--�˻��ؽ�Ʈ  -->
	<input type="text" placeholder=" �˻�" style="width: 500px; height: 30px; border-radius: 10px;">
	<!--�˻���ư  -->
	<button style="width: 65px; height: 35px; border-radius: 10px;">�˻�</button>
	</div>
	<!--����¡��ư  -->
	<div class="pageing">
	<button>����</button>
	<button>��</button>
	<button>1</button>
	<button>��</button>
	<button>����</button>
	</div>
</div>
</body>
</html>