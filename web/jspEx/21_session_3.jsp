<%@ page language="java" contentType="text/html; charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> session ��ü </TITLE>
</HEAD>
<BODY>

<%
long lastTime = session.getLastAccessedTime();
long createTime = session.getCreationTime();
long useTime = (lastTime - createTime) / 60000;
%>

Last Time : <%=lastTime%><br>
Create Time : <%=createTime%><br>
<%=useTime %>
�� ���� ����Ʈ�� ���ӵǾ� �ֽ��ϴ�.

</BODY>
</HTML>
