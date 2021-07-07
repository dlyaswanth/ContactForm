<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AllContacts</title>
</head>
	<style>
		table, th, td {
	border: 1px black solid;
}
		table{
			border-collapse: collapse;
		}
	</style>
<body>

<table>

    <tr>

      <th>Name</th>

      <th>Email</th>

      <th>MobileNumber</th>

      <th>Message</th>

    </tr>
<c:forEach var="contacts" items="${ contacts}">
    <tr>

      <td>${contacts.name }</td>

      <td>${contacts.mobile }</td>

      <td>${contacts.email }</td>

      <td>${contacts.message }</td>

    </tr>
          </br>
      </br>
    
    </c:forEach>

</table>




</body>
</html>
