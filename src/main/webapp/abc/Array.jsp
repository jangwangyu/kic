<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배열의 값 출력(array.jsp)</title>
</head>
<body>
	<table border="1">
		<%
		//자바코드 안쪽에 태그를 쓰기 위해서는 전의 문장에 닫아주는 문장이 필요함
		String keyword[] = { "scriptlet", "expression", "declaration" };%>	
		<%
		for (int i = 0; i < keyword.length; i++) { %>
		<tr>
			<td><%=out.println(i)%></td>
			<td><%=keyword[i] %></td>
		</tr>
		<% } %>
	</table>
</body>
</html>