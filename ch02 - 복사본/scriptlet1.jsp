<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립틀릿 짝수 표현</title>
</head>
<body>
<%-- 스크립틀릿 코딩하기.반복  --%>
	<%-- i += 2; ㅑ = i + 2 --%>
	<%--
	for(int i=0;i<=100; i+= 2)
	{
		out.println(i + "<br>");
	}
	--%>
	
	<%-- 스크립틀릿 코딩하기.조건문 --%>
	<%
	for(int i=0;i<=10; i++)
	{
		if(i%2 == 0)
		out.println(i + "<br>");
	}
	%>
	
	<%-- 
	0<br>
	2<br>
	4<br>
	6<br>
	8<br>
	10<br>
	--%>
</body>
</html>