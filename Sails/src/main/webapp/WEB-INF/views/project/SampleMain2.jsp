<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<! DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html style="width:100%; height:100%;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>🤔</title>
<!-- <link rel="stylesheet" type="text/css" href="SampleMain2css.css"> -->

<style type="text/css">

div{
	/* border: 1px solid #000000; */
}
/*왼쪽 메뉴바*/
.Menu{
	width: 200px;
	height: 600px;
	display: inline-block;
	float: left;
	/* position: absolute; */
	background-color: yellow;
}
.logo{
	width: 180px;
	height: 180px;
	margin: 10px;
	background: linear-gradient(#FAFAFA, #D8D8D8);
}

/*검색 및 로그인 영역*/
.SrchLgBox{
	background-color : green;

	width: calc(100% - 210px);
	margin-left : 10px;
	height: 100px;
	display: inline-block;
	/*display: inline;*/
}

.LoginArea{
	float: right;
	
}

.secondBox{
	margin-left: 10px;
	float: left;
	 width: 700px;
	 height: calc(100% - 80px);
	 background-color: red;
	 position: fixed;
	 left: 200px;
}
.main_box{
	width: 700px;
	
	display: inline-block;
	/*float: left;*/
}
</style>
<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script> 
<script type="text/javascript">

</script>
</head>
<body style="margin: 0">

<div class="Menu">
	<div class="logo" id="logo">로고로고</div>
</div>

<div class="SrchLgBox">
	
	<div class="SrArea"></div>
	<div class="LoginArea"></div>

	</div>

<div class="secondBox">
	
	<div class="main_box">
	참고 : http://bryan7.tistory.com/75
	testtest
	</div>
</div>

</body>
</html>