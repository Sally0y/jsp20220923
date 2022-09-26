<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<input type="text" name = "name">
		<input type="checkbox" name="heros" value="블랙위도우"> 블랙위도우
		<input type="checkbox" name="heros" value="스파이더맨"> 스파이더맨
		<input type="checkbox" name="heros" value="캡틴"> 캡틴
		<input type="checkbox" name="heros" value="헐크"> 헐크
		<input type="checkbox" name="heros" value="아이언맨"> 아이언맨
		
		<br>
		
		<input type="submit" value="전송">
	</form>	
	<hr>
	
	<%
	String name = request.getParameter("name");
	String[] heros = request.getParameterValues("heros");

	if(heros != null) {
	out.print("<p>");
	out.print(name + "님이 좋아하는 영웅은");
	
	for(String hero: heros) {
		out.print(hero + " ");
		}
	
	out.print("입니다.");
	out.print("/p");
	}
	%>
</body>
</html>