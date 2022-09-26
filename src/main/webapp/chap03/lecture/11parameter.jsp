<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
파라미터 - 쿼리스트링랑 비슷
쿼리스트링은 다 스트링타입 다른 타입은 강제변환시켜야함
여러개의 파라미터 값을 넣고 싶으면 & 이용
파라미터 이름(값);

<h1>파라미터</h1>
<%
String val1 = request.getParameter("q");
String val2 = request.getParameter("w");
%>

<p><%= val1 %></p>
<p><%= val2 %></p>

<h1>
</body>
</html>