<%-- 
    Document   : bai4
    Created on : Sep 26, 2016, 3:45:33 PM
    Author     : PC01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Methods Declaration</title>
</head>
<body>
<%!
int sum(int num1, int num2, int num3){ return num1+num2+num3;
}
%>

<%= "Result is: " + sum(10,40,50) %>
</body>
</html> 
