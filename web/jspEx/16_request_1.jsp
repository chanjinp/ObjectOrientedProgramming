<%@ page language="java" contentType="text/html; charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> Request ��ü </TITLE>
</HEAD>
<BODY>

<TABLE border=1>
<TR>
	<TD><B> Client & Server Information </B></TD>
    	<TD><B> �� </B></TD>
</TR>

<% 
out.println ("<TR><TD>���ڵ� ���</TD><TD>" + request.getCharacterEncoding() + "</TD></TR>");
out.println ("<TR><TD>MIME Ÿ��</TD><TD>" + request.getContentType() + "</TD></TR>");
out.println ("<TR><TD>��û ���� ����</TD><TD>" + request.getContentLength() + "</TD></TR>");
out.println ("<TR><TD>Header �̸�</TD><TD>" + request.getHeaderNames()+ "</TD></TR>");
out.println ("<TR><TD>�� ���� ���</TD><TD>" + request.getPathInfo() + "</TD></TR>");
out.println ("<TR><TD>Ŭ���̾�Ʈ �̸�</TD><TD>" + request.getRemoteHost() + "</TD></TR>");
out.println ("<TR><TD>Ŭ���̾�Ʈ IP �ּ�</TD><TD>" + request.getRemoteAddr()+ "</TD></TR>");
out.println ("<TR><TD>Ŭ���̾�Ʈ URL ���</TD><TD>" + request.getRequestURL()+ "</TD></TR>");
out.println ("<TR><TD>���� ���</TD><TD>" + request.getMethod() + "</TD></TR>");
out.println ("<TR><TD>�������� �̸�</TD><TD>" + request.getProtocol() + "</TD></TR>");
out.println ("<TR><TD>���� �̸�</TD><TD>" + request.getServerName() + "</TD></TR>");
out.println ("<TR><TD>���� ��Ʈ��ȣ</TD><TD>" + request.getServerPort()+ "</TD></TR>");
%>
</TABLE>

</BODY>
</HTML>
