<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Registration Form</h1>


 <form action="createBean.jsp" >
<%-- <form action="mycontroller" >--%>
		Enter uid : <input type="text" name="uid" />
		<br/>
		Enter pwd : <input type="text" name="pwd" />
		<br/>
		Enter fname : <input type="text" name="fname" />
		<br/>
		Enter lname : <input type="text" name="lname" />
		<br/>
		Enter email : <input type="text" name="email" />
		<br/>
		Enter contact : <input type="text" name="contact" />
		<br/>
		Enter age : <input type="number" name="age" />
		<br/>
		Enter area : <input type="text" name="area" />
		<br/>
		Enter city : <input type="text" name="city" />
		<br/>
		Enter pincode : <input type="text" name="pincode" />
		<br/>
		<input type="submit" value="Register" /> 
	</form>

</body>
</html>