<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 첫번째 예제</title>
</head>
<body>
<% 
	//Scriptlet(스크립트릿) => 자바코드를 사용할 수 있도록 해주는 영역 (지역변수 선언, 제어문)
	//주의 할점 => 자바스크립트 구문 사용 X, 표현식도 사용X
	String str="김도희";
	System.out.println("str => "+str); //콘솔
	out.println("<h1>"+str+"</h1>");//
	//document.write("str ->"+str)


%>
</body>
</html>