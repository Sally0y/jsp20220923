<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Scope 객체들 (5장 p.132)</h1>
	<h3>pageContext, request, session, application</h3>
	
	<%--
	page 영역 (기본객체 pageContext)
		: 하나의 jsp페이지를 처리할 때 사용하는 객체
		type (PageContext)
	
	request 영역 (기본객체 request)
		: 하나의 HTTP 요청을 처리할 떄 사용되는 영역
		type
	 --%>
	
	<% 
	pageContext.setAttribute("page1", "pa")
	
	%>
</body>
</html>