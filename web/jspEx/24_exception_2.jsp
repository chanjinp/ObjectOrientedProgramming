<%@ page language="java" contentType="text/html;charset=euc-kr" %>
<%@ page isErrorPage="true" %>

<HTML>
<HEAD>
<TITLE> exception ��ü </TITLE>
</HEAD>
<BODY>

<% 
out.println("�����޽��� : " + exception.getMessage() + "<BR>");
out.println("����Ŭ���� �� �޽��� : " + exception.toString() + "<BR>");
%> 

</BODY>
</HTML>