<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<! DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html style="width:100%; height:100%;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>🤔</title>
<link rel="stylesheet" type="text/css" href="resources/css/SampleMain2css.css">

<script type="text/javascript" src="resources/script/jquery/jquery-1.12.4.min.js"></script> 
<script type="text/javascript">

$(document).ready(function() {
	var gametitle = 1;

	// 윈도우 사이즈에 따라 초기 윈도우 설정
	 if (window.innerWidth < 1381){
   	console.log("가로 1380px 미만 일때");
   	$(".secondBox").css({
			"position" : "static",
			"width" : "580px",
			"height" : "1100px",
		});
	} else{
   	console.log("가로 1380 이상일떄");
   	$(".secondBox").css({
			"position" : "fixed",
			"width" : "1180px",
			"height" : "600px",
		});
	}
	
	//윈도우 재정렬 애니메이션
		$( window ).on("resize", function() {
			var win = $(this);
/* 			var winW = window.innerWidth; */
		 if (win.width() < 1381){
	     	console.log("화면 재정렬1");
	     	if($(".secondBox").width() == 1180) {
		     	$(".secondBox").animate({
		     		width : "580px",
		     		height : "1100px",
		     	},500, function() {
		     		$(".secondBox").css("position", "static");
		     	});
	     	}
	     	/* $(".secondBox").css({
				"position" : "static",
				"width" : "580px",
				"height" : "1100px",
			}); */
	     	
	 	} else{
	     	console.log("화면 재정렬2");
	     	if($(".secondBox").width() == 580) {
		     	$(".secondBox").animate({
		     		width : "1180px",
		     		height : "600px",
		     	}, 500, function() {
		     		$(".secondBox").css("position", "fixed");
		     	});
	     	}

			/* $(".secondBox").css({
				"position" : "fixed",
				"width" : "1180px",
				"height" : "600px",
			}); */
 		}
	});
	
		
		 
});
</script>
</head>
<!-- 참고 : http://bryan7.tistory.com/75 -->
<body style="margin: 0; overflow-y: scroll; min-width:790px;">

<div class="Menu" align="center">
<!-- 메뉴 -->
	<div class="logo" id="logo">로고로고</div>
	
	<div><input type="button" class="MenuBtn" id="steamM" value="Steam"></div>
	<div><input type="button" class="MenuBtn" id="ps4M" value="PS4"></div>
	<div><input type="button" class="MenuBtn" id="xbM" value="XBOX"></div>
	<div><input type="button" class="MenuBtn" id="swM" value="Switch"></div>
	<hr>
	<div><input type="button" class="MenuBtn" id="ntM" value="공지사항"></div>
	<div><input type="button" class="MenuBtn" id="rvM" value="리뷰"></div>
	<div><input type="button" class="MenuBtn" id="frbM" value="자유"></div>
	<div><input type="button" class="MenuBtn" id="qnaM" value="Q&A"></div>
	<br />
	<table align="center" bgcolor="#ffffff" id="moneyPAD" class="moneycss">
		<col width="30px">
		<col width="40px">
		<col width="50px">
			<tbody align="left">
				<tr>
					<td id="conMoney">USD</td>
					<td> $4</td>
					<td>￦4,500</td>
				</tr>
				<tr>
					<td id="conMoney">JPY</td>
					<td> ￥100</td>
					<td>￦1,000</td>
				</tr>
				<tr>
					<td id="conMoney">EUR</td>
					<td> €1</td>
					<td>￦1,300</td>
				</tr>
			</tbody>
		</table>
</div>
<!-- 검색, 로그인 영역 -->
<div class="SrchLgBox">
	<div class="SrArea">
		<input type="text" placeholder="게임 이름 검색" id="srchBox">
		&nbsp;
		<div style="display: table-cell; vertical-align: middle; float: right;">
		<input type="button" value="검색" id="SrchBtn">
		</div>
	</div>
	
	<div class="LoginArea">
		<input type="button" value="로그인" id="LoginBtn">
		<input type="button" value="회원가입" id="NewMemBtn">
		<!-- 로그인 시 -->
		<!-- 
		<div>(${sMemNo})${sMemNm}님</div> -- 스타일 추가 예정
		<input type="button" value="로그아웃" id="LogoutBtn" /> -- 로그인 시 로그아웃 버튼
		 -->
		
	</div>
</div>
</body>
</html>