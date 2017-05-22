<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter( "query" );
%>
<html>
<body>
    <a href="static/images/<%=name%>.png">Click me to see the image</a>
    <form action="hrefAttackLesson.jsp" method="get">
        <span style="color: chocolate;padding-bottom: 10px"> Want to know the issue of the code</span>
        <input type="submit" value="YES" />
    </form>
</body>
</html>