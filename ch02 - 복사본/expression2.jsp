<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여러 변수값 덧셈</title>
</head>
<body>
	<%
	int a = 10,b = 201, c = 30;
	out.println(a + " + " + b + " + " + c + " = " + (a + b + c));
	%>
	<br>
	<%=
	a + " + " + b + " + " + c + " = " + (a + b + c)
	%>
</body>
</html>