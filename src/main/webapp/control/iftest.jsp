<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청을 받아서 처리해주는 페이지(=응답페이지)</title>
<%!
String msg;//전달받은값이 영어->한글로 바꿔서 출력(색깔)
%>
<%
	//한글처리
	request.setCharacterEncoding("utf-8");
%>
</head>

	<%
	//요청하는 페이지가 전달해주는 매개변수를 전달 받아서 처리
	//request내장객체
	//형식) String 전달 받은 변수명=request.getParameter("매개변수명")
	String name = request.getParameter("name");
	String color = request.getParameter("color");
	System.out.println("이름은->" + name + ",color->" + color);//값을 못 받으면 null
	//equals or contentEquals
	if (color.equals("blue")) { //객체 x equals(NullPointerException)
		msg="파란색";
	}else if(color.equals("red")){
		msg="빨간색";
	}else if(color.equals("orange")){
		msg="오렌지색";
	}else{
		color="white"; //etc
		msg="기타색(흰색)";
	}				
	%>
<body bgcolor="<%=color %>">
	<%=name%>님이 좋아하는 색깔은? <%=msg%>입니다.

</body>
</html>