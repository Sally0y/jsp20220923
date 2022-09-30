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
	<form action="13paramValue-to.jsp">
		주문일자 : <input type="date" name="date" value="2022-09-30"> <br>
		<!-- select[multiple]>option*5 -->
		상품 : 
		<select name="prod" id="" multiple="" size="5">
			<option value="gift1">gift1</option>
			<option value="gift2">gift2</option>
			<option value="gift3">gift3</option>
			<option value="gift4">gift4</option>
			<option value="gift5">gift5</option>
		</select>
		<br>
		<input type="submit" value="전송">
		
</body>
</html>