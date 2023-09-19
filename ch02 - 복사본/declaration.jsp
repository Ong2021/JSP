<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting tag1</title>
</head>
<body>
	<%-- 선언문 --%>
	<%!
		int data = 50;
	%>

	<%-- 스크립트릿에서 출력하기 --%>
	<%
	out.println("Value of the veriable is:"+ data + " <br>");
	out.println("변수의 값은: "+ data + " <br>");
	%>
	
	<%-- 표현문 --%>
	<%=
			"Value of the veriable is:"+ data + " <br>"
			+ "변수의 값은: "+ data + " <br>"	%>
	
</body>
</html>