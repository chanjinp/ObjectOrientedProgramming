<%@ page language="java" contentType="text/html; charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> out ��ü </TITLE>
</HEAD>
<BODY>

<B> ���� Buffer ���� </B><BR><BR>

<%
int intTotal = out.getBufferSize();
int intRemain = out.getRemaining();

out.println("Buffer ��ü ũ�� : " + intTotal + "<BR>");
out.println("Buffer ���� ��뷮 : " + intRemain);
%>

</BODY>
</HTML>
