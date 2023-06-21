<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- ctrl+shift+/ html주석이면서 jsp 주석임. 
	  ctrl+shift+\ 주석해제
-->
<%--
	눈에 안보이는 주석(외부에서 접근하는 사용자)개발자만 보임
	액션태그나 표현식을 주석처리 할때에는 눈에 안보이는 주석 사용
 --%>
<html>
<head>
<meta charset="UTF-8">
<title>jsp 주석</title>
</head>
<body bgcolor="yellow">
	주석:<!-- 5+3=<%=5+3%> -->
	<!--9+3<%=9+3/* 자바주석 사용가능*/ %> -->
	<h1>Jsp주석을 확인하는 예제</h1>
	<!-- 표현식을 이용해서 간단한 계산(수식)도 가능하다. -->
	<%=5 + 3%>
	<%=new java.util.Date()%>
</body>
</html>