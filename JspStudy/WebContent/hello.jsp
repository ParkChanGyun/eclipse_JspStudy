<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 구성요소</title>
</head>
<body>
<% 
	//ScriptLet(스크립트릿) -> 자바코드를 사용할 수 있도록 해주는 영역
	//지역변수 선언,제어문
	String str="박찬균입니다람쥐";
	System.out.println("str=>"+str);
	out.println("<h1>"+str+"</h1>");//형식)out.println(출력할 문장);
%>
<hr>
str의 값 출력=<%=str %>
</body>
</html>