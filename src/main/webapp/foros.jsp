<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Acceso concedido</title>
</head>
<body>
<p>Login correcto <% out.println(request.getParameter("email")); %></p>
</body>
</html>