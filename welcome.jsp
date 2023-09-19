<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel = "stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<head>
<meta charset="UTF-8">
<title>welcome 환영</title>
</head>
<body>
    
	 <nav class ="navbar navbar-expand navbar-dark bg-dark">
	 	<div class = "container">
		 	<div class = "navbar-header">
	 			<a class = "navbar-brand" href="./welcome.jsp">HOME</a>
	 			<a class = "navbar-brand" href="./welcome.jsp">BLOG</a>
	 			<a class = "navbar-brand" href="./welcome.jsp">HELP</a>
	 		</div>
	 	</div>
	 </nav>
	 <%!
		String greeting ="Welcome to web Shopping Mall ~!";
    	String tagline = "welcome to web market!";
	 %>
	 <div class = "jumbotron">
	  <div class = "container">
	  <div class = "text-center">
	 <h1>
	 	<%= greeting %>
	 </h1>
	</div>
	</div>
	</div>
	
	 <div class = "container">
	 <div class = "text-center">
	 <h3> 
	  <%= tagline %>
	 </h3>
	 </div>
	 </div>
	  <div class = "container">
	  <div class = "text-center">
	&copy; ONG
	</div>
	</div>
</body>
</html>