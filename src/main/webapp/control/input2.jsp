<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input2.jsp(문자열,숫자전달)</title>
</head>
<body>
	<form action="../abc/while.jsp" method="get">
		반복할 문자열:<input type="text" name="msg" size=20 style="height: 20px; "><p>
		반복할 숫자:<input type="text" name="number" size=20 style="height: 20px; "><p>
		<input type="submit" value="전송">
	</form>
</body>
</html>