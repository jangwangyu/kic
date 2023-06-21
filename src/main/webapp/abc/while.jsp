<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>응답</title>
</head>
<%
//get방식으로 요청(url창에 전달되는 값이 노출)
//요청하는 페이지명?전달할 매개변수명=값&매개변수명2=값2&,,,
//JspStudy/abc/while.jsp?msg=ㅁㄴㅇ&number=2
	request.setCharacterEncoding("utf-8");
	String msg = request.getParameter("msg"); // 안녕하세요
	int number = Integer.parseInt(request.getParameter("number")); // 1234
	//String number "7"->7(계산을 위해서)
	System.out.println("msg->" + msg + ", number->" + number); //null
	int count = 0;
	while (number > count) { // "5"->5>0 , 5>1, 5>2, 5>3, 5>4, 5>5(거짓)
		out.println(msg + "<br>");
		count++;
}
%>
<body>
	반복할 문자열:<%=msg%><p>
		반복할 숫자:<%=number%>
</body>
</html>