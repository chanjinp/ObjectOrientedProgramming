<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.net.URLEncoder" %>

<HTML>
<HEAD>
<TITLE> ��Ű </TITLE>
</HEAD>
<BODY>

<%
Cookie cookie1 = new Cookie("Name", URLEncoder.encode("ȫ�浿"));
cookie1.setPath("/");
response.addCookie(cookie1);

Cookie cookie2 = new Cookie("Job", URLEncoder.encode("�л�"));
cookie2.setPath("/jsp/");
response.addCookie(cookie2);

out.println(cookie1.getName() + " ��Ű�� �� : " + cookie1.getValue() + "<BR>");
out.println("��� : " + cookie1.getPath() + "<BR><BR>");

out.println(cookie2.getName() + " ��Ű�� �� : " + cookie2.getValue() + "<BR>");
out.println("��� : " + cookie2.getPath());
%>

</BODY>
</HTML>