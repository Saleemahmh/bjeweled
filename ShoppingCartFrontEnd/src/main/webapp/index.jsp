<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<h2><center>Shopping Cart</center></h2>
Existing user <a href="Login">login here</a>

New user :<a href="Register">register here</a>

<hr>


<jsp:include page="WEB-INF/views/login.jsp"></jsp:include>

<jsp:include page="WEB-INF/views/register.jsp"></jsp:include>
</body>
</html>
