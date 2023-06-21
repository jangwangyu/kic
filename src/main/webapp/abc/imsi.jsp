<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
 // int count=3;
%>
<meta charset="UTF-8">
<title>Jsp 두번째 예제</title>
</head>
<body>
<%
int count=3; //scriptlet은 여러개 작성가능,순차적으로 실행
%>
출력할 변수명:<%=count %>
<%
	// 
	for(int i =0;i<count;i++){
		out.println("<h1>Jsp테스트"+i+"!</h1>");
	}
	// out.println("count->"+count);
	//<%=count
%>
출력할 변수명:<%=count %>
<%!  // 선언문(위치에 상관없이 항상 변수를 불러다 사용하고 싶다.)
		// 자바의 멤버변수처럼 생각(현재 페이지)
	// int count=3;
%>
</body>
</html>