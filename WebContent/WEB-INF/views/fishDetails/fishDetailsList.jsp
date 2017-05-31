<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>All  FishDetails</title>
</head>
<body>
<h1>List  FishDetails</h1>
<h3><a href="add.html">Add More  Record</a></h3>

<c:if test="${!empty fishDetails}">
	<table align="left" border="1">
		<tr>
			<th>Employee ID</th>
			<th>Employee Name</th>
			<th>Employee Age</th>
			 
		</tr>

		<c:forEach items="${fishDetails}" var="fishDetails">
			<tr>
				<td><c:out value="${fishDetails.id}"/></td>
				<td><c:out value="${fishDetails.name}"/></td>
				<td><c:out value="${fishDetails.age}"/></td>
				 
			</tr>
		</c:forEach>
	</table>
</c:if>
</body>
</html>