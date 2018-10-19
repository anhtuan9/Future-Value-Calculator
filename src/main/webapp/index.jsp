<%--
  Created by IntelliJ IDEA.
  User: lemon
  Date: 19/10/2018
  Time: 11:01 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Money For You</title>
</head>
<body>
<h2>Money For You</h2>
<form action="Calculate.jsp" method="post">
  <input type="number" name="money" placeholder="Investment Amount: "/>
  <input type="number" name="rate" placeholder="Rate: "/>
  <input type="number" name="years" placeholder="Number of Years: "/>
  <input type="submit" id="submit" value="calculate"/>
</form>
</body>
</html>