<%@ page language="java" contentType="text/html;charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> application ��ü  </TITLE>
</HEAD>
<BODY>

<%
application.setAttribute("Name", "����ȫ");
application.setAttribute("Age", "17��");
application.setAttribute("Email", "hong@shop.com");
application.setAttribute("Job", "Programmer");
application.setAttribute("Taste", "����");
%>

�� ��  : <%=application.getAttribute("Name") %> <BR>
�� ��  : <%=application.getAttribute("Age") %> <BR>
�̸��� : <%=application.getAttribute("Email") %> <BR>
�� ��  : <%=application.getAttribute("Job") %> <BR>
�� ��  : <%=application.getAttribute("Taste") %>

</BODY>
</HTML>
