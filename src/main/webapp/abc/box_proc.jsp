<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>box_proc</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	int tr = Integer.parseInt(request.getParameter("tr_cnt"));
	int td = Integer.parseInt(request.getParameter("td_cnt"));
	%>
	<%
	out.print("<table border='1'>");
    for(int i=0; i<=tr ; i++){
            out.print("<tr>");
            out.print("</tr>");
        for(int j=0 ; j<=td ;j++){
            out.print("<td>"+ "&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"&nbsp" +"</td>");
        }
    }
    %>
</body>
</html>