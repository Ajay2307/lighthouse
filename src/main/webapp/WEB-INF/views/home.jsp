<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<link rel="stylesheet" href="<c:url value='/resources/bootstrap/css/bootstrap.min.css' />">

</head>
<body>
	<h1>Hello world!</h1>
<a href="<c:url value='/register' />" >Register student</a>
	<table>
		<tr>
			<td>Student number</td>
			<td>Student Name</td>
			<td>Student Class</td>
			<td>Student marks</td>
			<td colspan="2"></td>
		</tr>
		<c:forEach var="student" items="${students}">

			<tr>
				<td>${student.student_id}</td>
				<td>${student.student_name}</td>
				<td>${student.student_class}</td>
				<td>${student.student_marks}</td>
				<td><a href='<c:url value="/update/${student.student_id}"></c:url>'>Update</a></td>
				<td><a href='<c:url value="/delete/${student.student_id}"></c:url>'>Delete</a></td>
			</tr>
		</c:forEach>

	</table>
	
	<script type="text/javascript" src="<c:url value='/resources/bootstrap/js/jquery-3.3.1.min.js' />">
	<script type="text/javascript" src="<c:url value='/resources/bootstrap/js/bootstrap.min.js' />">
	
</body>
</html>
