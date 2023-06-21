<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
//선언문 -> 현재 jsp페이지 전체에서 위치에 상관없이 사용할 변수,
//			  메서드가 필요로한 경우 작성 호출하고자 할때
String name="홍길동"; // 전역변수 성격(static이 있는 느낌)

public String getName(){ // public static String getName(){}-<자바빈즈를 통해부름 
	return name;
}
%>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 3번째예제(표현식 활용,선언문의 메서드 작성)</title>
</head>
<body>
<%
	float f=2.3f;
	int i=Math.round(f); // 반올림X Math.round=반올림해주는 함수
	//import구문을 사용X 최상위 패키지명.하위패키지명..불러올 클래스명
	java.util.Date d=new java.util.Date();
	out.println("d의 값->"+d);//d.toString() 자동
%>
<hr><p>
정수 f의 반올림값은? <%=i %><p>
현재의 날짜와 시간? <%=d.toString() %><br>
name의 값은? <%=name %><p>
getName()을 호출? <%=getName() %>
</body>
</html>