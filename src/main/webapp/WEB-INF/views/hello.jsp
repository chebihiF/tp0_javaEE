<%--
  Created by IntelliJ IDEA.
  User: fcheb
  Date: 6/30/2022
  Time: 1:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Hello Mr. ${param.name}</h1>
    <h2>from jsp file</h2>
    <%
        String name =  request.getParameter("name");
        response.getWriter().println(name);
    %>
</body>
</html>
