<%@ page language="java" contentType="text/html;charset=euc-kr" %>
<%@ page info="page ��ü ����" %>

<HTML>
<HEAD>
<TITLE> page ��ü </TITLE>
</HEAD>
<BODY>

<% 
String strInfo = this.getServletInfo();
out.println("Info ���� : " + strInfo);
%> 

</BODY>
</HTML>