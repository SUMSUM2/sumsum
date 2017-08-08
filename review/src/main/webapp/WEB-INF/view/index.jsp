<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>

<head>
	<meta charset="utf-8">
	<title>Welcome</title>
</head> 
	
<body>

	<c:url value="/showMessage.html" var="messageUrl" />
	<a href="${messageUrl}">Click to enter</a>
	
	<div id="wrap">

		<div id="member">
			<a href="member/memberJoin.html">회원가입 </a>
			<a href="">로그인 </a>
			<a href="">로그아웃 </a>
			<a href="">게시판 </a>
		</div>
	
	</div>
	
</body>
	
</html>
