<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="t" uri="sbtags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<t:welcome usuario="Ariane"/>
<!-- Caso queira o usuario logado na sessão, pode-se utilizar
< % = (String)session.getAttribute("user") % >  -->
</body>
</html>