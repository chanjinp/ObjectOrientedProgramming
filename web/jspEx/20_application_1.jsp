<%@ page language="java" contentType="text/html;charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> application ��ü </TITLE>
</HEAD>
<BODY>

<TABLE border=1>
<TR>
	<TD><B> Server Information </B></TD>
    	<TD><B> �� </B></TD>
</TR>

<% 
out.println ("<TR><TD>��������</TD><TD>" + application.getServerInfo() + "</TD></TR>");
out.println ("<TR><TD>MIME Ÿ��</TD><TD>" + application.getMimeType("application_1.jsp") + "</TD></TR>");
out.println ("<TR><TD>URL ����</TD><TD>" + application.getResource("/") + "</TD></TR>");
out.println ("<TR><TD>���ð��</TD><TD>" + application.getRealPath("/") + "</TD></TR>");
out.println ("<TR><TD>���ؽ�Ʈ����</TD><TD>" + application.getContext("/") + "</TD></TR>");
%>
</TABLE>

</BODY>
</HTML>
