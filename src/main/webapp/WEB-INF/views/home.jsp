<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">
	<title>석기만들기(Beta)</title>
	<link rel="stylesheet" href="resources/css/home.css">
</head>
<body>
	<div id = "setting">설정(톱니바퀴)</div> <!-- 좌측상단에 위치 -->
	<div id = "title">석기 만들기</div> <!-- 타이틀 -->
	<div id = "main_img">
	    <img class = "main_img"
             src="/resources/image/main_img.png"
             alt="Main Character Image">
	</div>
	
	<div id = "start">시작</div> <!-- 페이지 이동 -->
	<div id = "how">게임방법</div> <!-- 팝업 -->
	<!-- 도움말 내용 -->
	
	<div id = "exp">
		1. 당신은 부족장입니다. <br>
		2. 석기를 만들기 위한 부족원들을 고르세요. <br>
		3. 부족원들의 능력은 -3부터 +3 입니다. <br>
		4. 석기에 필요한 힘의 범위를 잘 보고 부족원을 고르세요. <br>
		5. 기회는 3번 하트를 모두 잃으면 게임 끝!!	
	</div>
	<div></div> <!-- 하단 공백 -->
</body>
</html>
