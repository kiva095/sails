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
	
	//무한 스크롤
	console.log("게임값 : " + gametitle);
	var page = 1; //페이지 생성 테스트
	 /* $(".main_box").append('<div class="big-box"><h1>Page ' + page + '</h1></div>'); */
	
	 $(".main_box").append( //게임 리스트 초기값
					 $(
			 "<div class=\"Gamebox\" style=\"background-image : url(\"resources/images/blogimgs/bebe.gif\")\">		"+ 
		    	"	<div id=\"Game\">			"+
		    	"게임 상자 테스트 : " + (gametitle) 	+
		    	"		<div id=\"Game_hov\">	"+
		    	"		<br />					"+
		    	"		베베의 모험1<br />			"+
		    	"		￦59,800</div>				"+
		    	"	</div>						"+
		    	"	<div id=\"Game\">			"+
		    	"게임 상자 테스트 : " + (gametitle + 1) +
		    	"		<div id=\"Game_hov\">	"+
		    	"		<br />					"+
		    	"		베베의 모험1<br />			"+
		    	"		￦59,800</div>				"+
		    	"	</div>						"+
		    	"	<div id=\"Game\">			"+
		    	"게임 상자 테스트 : " + (gametitle + 2) +
		    	"		<div id=\"Game_hov\">	"+
		    	"		<br />					"+
		    	"		베베의 모험1<br />			"+
		    	"		￦59,800</div>				"+
		    	"	</div>						"+
		    	"</div>                      "
							 ).fadeIn(1000)
	 );
	 gametitle += 3;
	 time = setTimeout(function() {			
			 $(".main_box").append( //게임 리스트 초기값
					 $(
					 "<div class=\"Gamebox\" style=\"background-image : url(\"resources/images/blogimgs/bebe.gif\")\">		"+ 
				    	"	<div id=\"Game\">			"+
				    	"게임 상자 테스트 : " + (gametitle) 	+
				    	"		<div id=\"Game_hov\">	"+
				    	"		<br />					"+
				    	"		베베의 모험1<br />			"+
				    	"		￦59,800</div>				"+
				    	"	</div>						"+
				    	"	<div id=\"Game\">			"+
				    	"게임 상자 테스트 : " + (gametitle + 1) +
				    	"		<div id=\"Game_hov\">	"+
				    	"		<br />					"+
				    	"		베베의 모험2<br />			"+
				    	"		￦59,800</div>				"+
				    	"	</div>						"+
				    	"	<div id=\"Game\">			"+
				    	"게임 상자 테스트 : " + (gametitle + 2) +
				    	"		<div id=\"Game_hov\">	"+
				    	"		<br />					"+
				    	"		베베의 모험3<br />			"+
				    	"		￦59,800</div>				"+
				    	"	</div>						"+
				    	"</div>"
							 ).fadeIn(1000)
			);
			gametitle += 3;
			}, 1000)
	 
	
	 $(".main_box").bind('scroll', function(){
		   if($(this).scrollTop() + $(this).innerHeight() >= $(this)[0].scrollHeight){
			  console.log(++page);

		      $(".main_box").append($(
		    		//"<h1>Page " + page + "</h1>" +
				"<div class=\"Gamebox\">		"+ 
		    	"	<div id=\"Game\">			"+
		    	"게임 상자 테스트 : " + (gametitle) 	+
		    	"		<div id=\"Game_hov\">	"+
		    	"		<br />					"+
		    	"		베베의 모험1<br />			"+
		    	"		￦59,800</div>				"+
		    	"	</div>						"+
		    	"	<div id=\"Game\">			"+
		    	"게임 상자 테스트 : " + (gametitle + 1) +
		    	"		<div id=\"Game_hov\">	"+
		    	"		<br />					"+
		    	"		베베의 모험2<br />			"+
		    	"		￦59,800</div>				"+
		    	"	</div>						"+
		    	"	<div id=\"Game\">			"+
		    	"게임 상자 테스트 : " + (gametitle + 2) +
		    	"		<div id=\"Game_hov\">	"+
		    	"		<br />					"+
		    	"		베베의 모험3<br />			"+
		    	"		￦59,800</div>				"+
		    	"	</div>						"+
		    	"</div>                      "
			).fadeIn(2000)
		    	);
			  
		      	gametitle += 3;
				console.log("추가 게임값 : " + gametitle);
				
		   }
		});
	
	//게임 박스 가격 표시
		$("#Game_hov").hide();
		$(".secondBox").on("mouseover", "#Game", function() {
			//게임 사진 들어가는 곳. 임시로 게임 박스 자체를 투명하게함
			$(this).children("#Game_hov").show();
			$(this).animate({opacity:"0.5"}, 200);
		});
		$(".secondBox").on("mouseleave", "#Game", function() {
			//게임 사진 들어가는 곳. 임시로 게임 박스 자체를 투명하게함
			$(this).animate({opacity:"1"}, 200);
			$(this).children("#Game_hov").hide();
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
	</div>
	</div>

<div class="secondBox">
	<!-- 게임 목록 출력 영역 -->
	<div class="main_box">
	<!-- Sample -->
	<div class="Gamebox">
		<div id="Game"  style=" background-image: url('resources/images/blogimgs/bebe.gif'); background-size: auto 230px; background-position: center;">
			TEST1
			<div id="Game_hov">
			<br />
			Bebe's 모험<br />
			￦59,800</div>
		</div>
			<div id="Game">
				TEST2
				<div id="Game_hov">
				<br />
				Bebe's 모험<br />
				￦59,800</div>
		</div>
		<div id="Game">
			TEST3
			<div id="Game_hov">
			<br />
			Bebe's 모험<br />
			￦59,800</div>
		</div>
	</div>

	</div>
	<!-- 게시판 노출 영역 -->
	<div class="boardBox" align="center">
	<br>
		<table bgcolor="#ffffff" id="notePAD" class="tablecss">
		<col width="50px">
		<col width="340px">
		<col width="150px">
			<thead>
				<tr>
					<td colspan="3" bgcolor="#E6E6E6" align="center">공지사항</td>
				</tr>
			</thead>
			<tbody align="center">
				<tr>
					<td>1</td>
					<td>나를 강등시켜봐라</td>
					<td>2018.12.04</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
				</tr>
			</tbody>
		</table>
		<br />
		<table align="center" bgcolor="#ffffff" id="bestGamePAD" class="tablecss">
		<col width="50px">
		<col width="340px">
		<col width="150px">
			<thead>
				<tr>
					<td colspan="3" bgcolor="#E6E6E6" align="center">최근 인기 게임</td>
				</tr>
			</thead>
			<tbody align="center">
				<tr>
					<td>1</td>
					<td>차도둑5</td>
					<td>￦21,800</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
				</tr>
			</tbody>
		</table>
		<br />
		
		<table align="center" bgcolor="#ffffff" id="reviewPAD" class="tablecss">
		<col width="50px">
		<col width="390px">
		<col width="100px">
			<thead>
				<tr  bgcolor="#E6E6E6">
				<td colspan="2" align="center">베스트 리뷰</td>
				<td>ㅊㅊ</td>
				</tr>
			</thead>
			<tbody align="center">
				<tr>
					<td>1</td>
					<td>리뷰 제목</td>
					<td>(추천수)</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
				</tr>
			</tbody>
		</table>
		<br />
	</div>
</div>
<div class="thirdBox">
</div>

</body>
</html>