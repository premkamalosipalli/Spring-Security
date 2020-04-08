<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Landing Page</title>
</head>
<body>
	<h2>Landing Page</h2>
	<hr>
	<p>
		Welcome to Landing Page !This page is open to public....no login requried.
	</p>
	<p>
		<a href="${pageContext.request.contextPath}/employees">
			Access secure site..(login requried)..!
		</a>
	</p>
</body>
</html>