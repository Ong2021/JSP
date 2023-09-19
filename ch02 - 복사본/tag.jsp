<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언문 태그</title>
</head>	
<body>
	<%-- 스트립트 태그 선언문 --%>
	<%!
	int count = 0;
	%>
	<%--스트립틀릿 --%>
	<%
	out.println("page count is: " + ++count);
	%>
	<%--표현문  --%>
	<%=
	"page count is: " + ++count
	 %>

</body>
</html>