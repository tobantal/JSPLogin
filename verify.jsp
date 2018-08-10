<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<html>
<head>
    <title>JSP Login page example</title>
</head>
<body>
    <h1>JSP page</h1>
    <%! String user, psw;
        java.util.Date date = new java.util.Date();
    %>
<%
user = request.getParameter("username");
psw = request.getParameter("password");

if (user.equals("Anton") && psw.equals("x7p")) {
    %> <jsp:forward page="welcome.jsp"/> <%
} else {
    %> <jsp:include page="login.jsp"/> <%
    out.write("Incorrect login or password!");
}
%>
<footer> <% out.println(date); %> </footer>
</body>
</html>
