<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<c:url value="/update" var="update_url"></c:url>

<body>
	<h1>Update student details</h1>
	<form:form method="post" modelAttribute="student" action="${update_url}">
	Student id <form:input path="student_id" placeholder="Student id" />
		<br></br>
	Student name<form:input path="student_name" />
		<br></br>
	Student class<form:input path="student_class" />
		<br></br>
	Student marks <form:input path="student_marks" />
		<br></br>
		<button type="submit">Update</button>
	</form:form>
</body>
</html>