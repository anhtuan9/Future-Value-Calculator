<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: lemon
  Date: 19/10/2018
  Time: 11:03 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculate</title>
</head>
<body>
<%
    double money = Double.parseDouble(request.getParameter("money"));
    double rate = Double.parseDouble(request.getParameter("rate"));
    double years = Double.parseDouble(request.getParameter("years"));
    double result = money +(money * rate * (years / 100));
    PrintWriter writer = response.getWriter();
    writer.println("<html>");
    writer.println("<h1>Rate: " + rate + "</h1>");
    writer.println("<h1>money: " + money + "</h1>");
    writer.println("<h1>years: " + years + "</h1>");
    writer.println("<h1>result: " + result + "</h1>");
    writer.println("</html>");
%>
</body>
</html>
