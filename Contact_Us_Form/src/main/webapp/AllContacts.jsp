<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AllContacts</title>
</head>
<body>
		<c:forEach var="contacts" items="${ contacts}">
			
	<h3>${contacts.name }</h3>
	<h3>${contacts.mobile }</h3>
	<h3>${contacts.email }</h3>
	<h3>${contacts.message }</h3>
	
	<br>
	<br>
		</c:forEach>
</body>
</html>