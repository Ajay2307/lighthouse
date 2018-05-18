<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form:form method="post" modelAttribute="student" action="register">
	Student id <form:input path="student_id" placeholder="Student id" /> </br>
	Student name<form:input path="student_name"/></br>
	Student class<form:input path="student_class"/></br>
	Student marks <form:input path="student_marks"/></br>
	<button type="submit">Register</button>
</form:form>
</body>
</html>