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
	<div id = "main_chr">
	</div>

	<div id = "choice_chr">
	    <span id = "pw1">부족원1</span>
	    <input type = "hidden" id = "val1" value = "1"> <!-- value 랜덤값 예정 -->
	    <br>
	    <span id = "pw2">부족원2</span>
	    <input type = "hidden" id = "val2" value = "2"> <!-- value 랜덤값 예정 -->
        <br>
        <span id = "pw3">부족원3</span>
         <input type = "hidden" id = "val3" value = "3"> <!-- value 랜덤값 예정 -->
        <br>
        <span id = "pw4">부족원4</span>
         <input type = "hidden" id = "val4" value = "4"> <!-- value 랜덤값 예정 -->
        <br>
        <span id = "pw5">부족원5</span>
         <input type = "hidden" id = "val5" value = "5"> <!-- value 랜덤값 예정 -->
	</div>

	<div></div> <!-- 하단 공백 -->
</body>
</html>
