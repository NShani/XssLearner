<%
    String name = request.getParameter( "query" );
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<img src="static/images/<%=name%>.png">
<form action="imgSrcUrlAttackLesson.jsp" method="get">
    <span style="color: chocolate;padding-bottom: 10px"> Want to know the issue of the code</span>
    <input type="submit" value="YES" />
</form>
</body>
</html>