<%@ page language="java" contentType="text/html;charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> pageContext ��ü </TITLE>
</HEAD>
<BODY>

<% 
out.println("ȸ���� ȯ���մϴ�.<BR>");
out.flush();
pageContext.include("/pageContext_3.jsp");
out.println("���� ����Ʈ�� �ֿ��� �ּż� �����մϴ�.");
%>

</BODY>
</HTML>