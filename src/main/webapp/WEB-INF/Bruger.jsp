<%--
  Created by IntelliJ IDEA.
  User: nbh
  Date: 06/04/2021
  Time: 10.52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1> velkomme du er nu logget ind !</h1>

${requestScope.msg}

dit navn er ${sessionScope.brugernavn}
<br>
dit sessionid er ${sessionScope.sessionId}



<h1>Her kan du tilfeje emner til din huskesedddel</h1>

Du har nu tilfejet ${sessionScope.emneListeSize} emner

<form action="TilfoejEmne" method="post">
    <label for="emne">First name:</label><br>
    <input type="text" id="emne" name="emne" value="Børste tænder"><br>

    <input type="submit" value="Submit">
</form>

<%--<%=request.getAttribute("brugernavn")%>   // scriptlets  nogo--%>


</body>
</html>
