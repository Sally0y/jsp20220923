<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
	두개의 Person 객체를 attribute로 추가하고
	property(name, age, alive)을 el로 출력하는 코드 작성
	--%>
	
	<%
	Person p1 = new Person();
	Person p2 = new Person();
	
	p1.setName("Tom");
	p1.setAge(25);
	p1.setAlive(true);
	
	p2.setName("Brown");
	p2.setAge(24);
	p2.setAlive(false);
	
	request.setAttribute("p", p1);
	request.setAttribute("pp", p2);
	%>
	<p>${p.name }</p>
	<p>${p.age }</p>
	<p>${p.alive }</p>
	
	<p>${pp.name }</p>
	<p>${pp.age }</p>
	<p>${pp.alive }</p>

</body>
</html>