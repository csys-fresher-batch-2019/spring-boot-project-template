<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html lang="en">
<head>
<title>My Web App</title>
</head>
<body>
<h2>My Spring Boot App</h2>


<h5>JSP Scriptlets</h5>
<%
String projectName = "Banking App";
out.println("ProjectName:" + projectName);
%>
<h5>JSP Expressions</h5>
ProjectName (using JSP Expression): <%=projectName%>

<h5>Expression Language(EL)</h5>
<c:set var="projectType" value="web"/>
${projectType}

<h5>JSTL Loop</h5>
<c:forEach var="j" begin="1" end="3">  
   Item <c:out value="${j}"/><p>  
</c:forEach>  
</body>


</html>
