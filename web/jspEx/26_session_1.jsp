<%@ page contentType = "text/html; charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> ���� </TITLE>
</HEAD>
<BODY>

<%
session.setAttribute("Name", "ȫ�浿");
session.setAttribute("Job", "�л�");

String strName = (String)session.getAttribute("Name");
String strJob = (String)session.getAttribute("Job");

out.println ("���� ID : " + session.getId() + "<BR><BR>");
out.println ("Name �� : " + strName + "<BR>");
out.println ("Job �� : " + strJob);
%>

</BODY>
</HTML>