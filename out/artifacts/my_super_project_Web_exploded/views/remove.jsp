<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: belyak
  Date: 26.02.2018
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Removing user</title>
</head>
<body>

<div>
    Answer from remove.jsp
</div>

<%
//    List<String> names = (List<String>) request.getAttribute("userNames");

//    if (names != null && !names.isEmpty() && names.contains(request.getAttribute("userName"))) {
    if (request.getAttribute("userName") != null) {

        out.println("<p>User '" + request.getAttribute("userName") + "' removed!</p>");
//        request.removeAttribute("userName");

      }
//      else out.println("<p>There is no such user</p>");

%>

<div>
    <h2>Remove user</h2>
</div>


<form method="post">
    <label>Name:
    <input type="text" name = "name"><br />
    </label>
    <label>Password:
        <input type="password" name="pass"><br />
    </label>
    <button type="submit">Acknowledge</button>
</form>

<div>
    <button onclick="location.href = '/'">Back to main</button>
</div>
</body>
</html>
