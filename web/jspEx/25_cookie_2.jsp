<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.net.URLEncoder" %>

<HTML>
<HEAD>
<TITLE> ��Ű </TITLE>
</HEAD>
<BODY>

<%
Cookie cookie1 = new Cookie("Name", URLEncoder.encode("ȫ�浿"));
Cookie cookie2 = new Cookie("Job", URLEncoder.encode("�л�"));

response.addCookie(cookie1);
response.addCookie(cookie2);
%>

��Ű�� �����Ǿ����ϴ�.

</BODY>
</HTML>