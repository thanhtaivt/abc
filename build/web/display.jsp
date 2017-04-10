<%-- 
    Document   : display.jsp
    Created on : Sep 26, 2016, 3:43:10 PM
    Author     : PC01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Display Page</title>
</head>
<body>
<%="This is a String" %><br>
<%= application.getAttribute("MyName") %>
</body>
</html>

