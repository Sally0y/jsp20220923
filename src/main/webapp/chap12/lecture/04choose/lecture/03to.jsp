<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<c:choose>
		<c:when test="${param.genre == 'comedy' }">
			<h4>앤트맨</h4>
		</c:when>
		<c:when test="${param.genre == 'family'}">
			<h4>코코</h4>
		</c:when>
		<c:when test="${param.genre == 'action'}">
			<h4>헝거게임</h4>
		</c:when>
		<c:otherwise>
			<h4>장르를 입력해주세요.</h4>
		</c:otherwise>
	</c:choose>	
</body>
</html>