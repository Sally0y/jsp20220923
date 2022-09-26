<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

formElement

Input(= 페이지에 입력칸 생성)

값 입력

submit button 값의 이동 = 액션 엘레멘트

같은 페이지나 다른 페이지로 이동 

<h1>form element</h1>

<%-- form요소의 action attr: form 요소 내의 인풋 값들은 어디로 보내야 하는 지 --%>
<form action = "12forElement.jsp"></form>
	<%-- text input field --%>
	<%-- name attr: 쿼리스트링을 완성할 때 사용될 파라미터  --%>
	<input type = "text" name = "coffee" />

	<%-- submit button --%>
	<input type = "submit" />
</form>

<hr />

<%
String val = request.getParameter("coffee");
%>

coffee : <%= val %>


</body>
</html>