<%@ page language="java" contentType="text/html; charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> request ��ü </TITLE>
</HEAD>
<BODY>

<% 
String ID = request.getParameter("strID"); 
String pass = request.getParameter ("strPwd");

out.println("���̵� : " + ID + "<BR>");
out.println("��й�ȣ : " + pass);
%>

</BODY>
</HTML>
