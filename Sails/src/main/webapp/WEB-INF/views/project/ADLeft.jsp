<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<style type="text/css">
.Menu{
   width: 150px;
   height: 600px;
   display: inline-block;
   float: left;
   /* position: absolute; */
   /*background-color: yellow;*/
}
.logo{
   width: 130px;
   height: 130px;
   margin: 10px;
   /* background: linear-gradient(#FAFAFA, #D8D8D8); */	
   background-image: url("resources/images/맘타.jpg");
   background-size: contain;
}
.MenuBtn{
   margin : 2px 12px 2px 12px;
   width : calc(100% - 40px);
   height: 40px;
   background-color: #D8D8D8;
   font-size: 14pt;
   border-radius: 5px;
   
}
.MenuBtn:hover{
   background-color: #6E6E6E;
   color: #ffffff;
}
</style>


<div class="Menu" align="center">
<!-- 메뉴 -->
   <div class="logo" id="logo">로고로고</div>
   
   <div><input type="button" class="MenuBtn" id="memAD" value="회원관리"></div>
   <div><input type="button" class="MenuBtn" id="boardAD" value="게시물 관리"></div>
   <div><input type="button" class="MenuBtn" id="benAD" value="신고 관리"></div>
   <div><input type="button" class="MenuBtn" id="Q&AAD" value="Q&A"></div>
</div>

