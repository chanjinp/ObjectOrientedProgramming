<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.net.URLEncoder" %>
<%@ page import = "java.net.URLDecoder" %>

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

out.println(cookie1.getName()+ " ��Ű�� �� : " + cookie1.getValue() + "<BR>"); 
out.println(cookie2.getName()+ " ��Ű�� �� : " + cookie2.getValue() + "<BR><BR>"); 

String strCookie1 = URLDecoder.decode(cookie1.getValue());
String strCookie2 = URLDecoder.decode(cookie2.getValue());

out.println(cookie1.getName()+ " ��Ű�� �� : " + strCookie1 + "<BR>");
out.println(cookie2.getName()+ " ��Ű�� �� : " + strCookie2);
%>

</BODY>
</HTML>