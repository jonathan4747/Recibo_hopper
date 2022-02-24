<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
	
		<h1>
			Customer Name: <c:out value="${nombre}"/>
		</h1>
		<p>
			Item name: <c:out value="${objeto}"/>
		</p>
		<p>
			Price: <c:out value="${precio}"/>
		</p>
		<p>
			Description: <c:out value="${descripcion}"/>
		</p>
		<p>
			Vendor: <c:out value="${vendedor}"/>
		</p>
	
	</body>
</html>