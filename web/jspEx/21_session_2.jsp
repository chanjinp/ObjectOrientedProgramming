<%@ page language="java" contentType="text/html; charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> session ��ü </TITLE>
</HEAD>
<BODY>

<%
String ID = request.getParameter("strID");

String strSessionID = session.getId();
int intTime = session.getMaxInactiveInterval();
%>

<B> <%=ID %> �� ȯ���մϴ�. </B> <P> 
���� ID : <%=strSessionID %> <BR>
���� �ð� : <%=intTime %>

</BODY>
</HTML>
