<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Custom Login</title>
<style>
	.failed{
		color:red;
	}
</style>
</head>
<body>
	<h2>My Custom Login Page</h2>
	<!-- Check Login For Errors -->
	<form:form action="${pageContext.request.contextPath}/authenticateTheUser" method="POST">
		<c:if test="${param.error !=null}">
			<i class="failed">Sorry! You Entered Invalid username/password</i>
		</c:if>
		<p>
		User name:<input type="text" name="username" />
		</p>
		
		<p>
		Password:<input type="text" name="password"/>
		</p>
		
		<input type="submit" value="Login"/>
		
	</form:form>
</body>
</html>