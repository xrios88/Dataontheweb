<%--
  Created by IntelliJ IDEA.
  User: Banksy
  Date: 1/11/17
  Time: 7:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Page Two of HW</title>
</head>
<body>
Hello Data!
<%
    Person p = (Person)request.getAttribute("person");
%>
Hello <%=p.getFirstName()%> <%=p.getLastName()%> you are wanting to invest <%=p.getinvest()%> and would like to make <%=p.getamount()%>
</body>
</html>
