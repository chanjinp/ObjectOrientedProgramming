<%@ page language="java" contentType="text/html; charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> request ��ü </TITLE>
</HEAD>
<BODY>

<% 
String name = request.getParameter("strName"); 
String addr = request.getParameter ("strAddr");

out.println("�̸� : " + name + "<BR>");
out.println("�ּ� : " + addr);
%>

</BODY>
</HTML>
