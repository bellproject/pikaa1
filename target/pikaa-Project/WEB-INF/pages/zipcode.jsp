<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>zipcode</h1>
 <form:form action="pikaa/zipcode" method="post" modelAttribute="zip">

	<fieldset>
	<legend>START A CAR RESERVATION</legend><br/>
	ZIPCODE:
	<input type="text" name="zipcode"><br>
	<form:errors path="zipcode" cssStyle="color:red"/>
	<form:input path="zipcode"/><br>
	
	RENTER AGE:
	<input type="text" name="renterAge" min="18" max="25+"><br>
	<form:errors path="renterAge" cssStyle="color:red"/>
	<form:input path="renterAge"/><br/>
	
	PICK-UP:
	<input type="date" name="pickDate"><br>
	<form:errors path="pickDate" cssStyle="color:red"/>
	<form:input path="pickDate"/><br/>
	
	RETURN:
	<input type="date" name="returnDate"><br>
	<form:errors path="returnDate" cssStyle="color:red"/>
	<form:input path="returnDate"/><br/>
	<input type="submit" name="button" value="CONTINUE">
	</fieldset>
	
</form:form> 
</body>
</html>