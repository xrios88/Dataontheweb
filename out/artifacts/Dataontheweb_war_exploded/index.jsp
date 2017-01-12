<%--
  Created by IntelliJ IDEA.
  User: Banksy
  Date: 1/11/17
  Time: 7:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>DATA ON THE WEB HOMEWORK!</title>
</head>
<body>
<h1>Welcome, to Xavier Financial!</h1>
<p>Please proceed to enter your financial information below!</p>

<form action="/hello" method="post">
  <table>
    <tr><td>First Name:</td><td><input type="text" name="firstName"></td></tr>
    <tr><td>Last Name:</td><td><input type="text" name="lastName"></td></tr>
    <tr><td>Intial Investment:</td><td><input type="text" name="invest"></td></tr>
    <tr><td>Desired Return on Investment (amount):</td><td><input type="text" name="amount"></td></tr>
  </table>
  <p>
    <input type="submit">
  </p>
</form>
</body>
</html>