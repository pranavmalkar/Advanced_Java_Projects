<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="user" class="bean.User" scope="request"/>
	
	<jsp:setProperty  name="user"  property="uid"   />
	<jsp:setProperty  name="user"  property="pwd" 
	       param="pwd"   />
	<jsp:setProperty  name="user"  property="fname" 
	       param="fname"   />       
	<jsp:setProperty  name="user"  property="lname" 
	       param="lname"   />
	<jsp:setProperty  name="user"  property="email" 
	       param="email"   />
	<jsp:setProperty  name="user"  property="contact" 
	       param="contact"   />
	<jsp:setProperty  name="user"  property="age" 
	       param="age"   />
	       
	<%-- <jsp:setProperty name="user"  property="*" /> --%>
	      
	<jsp:forward page="/displayBean.jsp" />       
	
	

</body>
</html>