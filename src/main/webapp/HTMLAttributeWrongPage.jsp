<%
    String name = request.getParameter( "query" );
%>
<HTML>
<BODY>
<div>  <%= name %> </div>
<span id="message" style="color: orangered;padding-bottom: 10px"> </span>
<form action="HTMLAttributeAttackLesson.jsp" method="get">
    <span style="color: chocolate;padding-bottom: 10px"> Want to know the issue of the code</span>
    <input type="submit" value="YES" />
</form>
</BODY>
</HTML>