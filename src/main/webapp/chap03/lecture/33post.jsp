<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>전송방식(method) : post</h1>
	<p>길이의 제한이 없음</p>
	<p>주소란에 노출되지 않음</p>
	
	<form action="" method="post">
		이름 : <input type="text" name="name"> <br>
		암호 : <input type="password" name="pw"> <br>
		<input type="submit" value="가입">
	</form>
	
	<%-- get과 post 주소노출 유무 또는 길이제한 유무에 따라서 알맞게 사용 --%>
</body>
</html>