<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@page import="model.Cliente" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pais JSP</title>
</head>
<body>
<% Pais pais = (Pais)request.getAttribute("pais"); %>
Id: <%=Pais.getId() %><br>
</body>
</html>