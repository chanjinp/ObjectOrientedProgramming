<%@ page language="java" contentType="text/html;charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> config ��ü </TITLE>
</HEAD>
<BODY>

<% 
out.println("���� �̸� : " + config.getServletName()+"<BR>"); 
ServletContext context = config.getServletContext(); 
out.println("���� ������ ���� : "+context.getMajorVersion() + "<BR>");
out.println("���� ���̳� ���� : "+context.getMinorVersion());  
%> 

</BODY>
</HTML>