<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Welcome page</title>
</head>
<body>
    <h1>Welcome page</h1>
<%
String user = request.getParameter("username");
out.write("Hello, " + user + ".");
%>
<footer> <% out.println(new java.util.Date()); %> </footer>
</body>
</html>
