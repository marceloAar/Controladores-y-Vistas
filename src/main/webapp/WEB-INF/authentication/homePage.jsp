<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Bienvenido</title>
</head>

<body>
	<h1 style="color:green">Bienvenido, <c:out value="${user.email}" /></h1><hr>
	<a href="/logout">SALIR</a>
</body>

</html>