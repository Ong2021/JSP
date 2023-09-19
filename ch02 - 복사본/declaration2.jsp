<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag2</title>
</head>
<body>
	<%-- 선언문 --%>
	<%!
	int i = 5, j = 35;
	
	int sum(int a,int b)
	{
		return a + b;
	}
	%>
	<%-- 표현문 --%>
	<%=
	i + " + " + j + " = " + sum(i,j)
	%>
</body>
</html>