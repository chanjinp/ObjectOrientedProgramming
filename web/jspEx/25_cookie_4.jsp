<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.net.URLEncoder" %>

<HTML>
<HEAD>
<TITLE> ��Ű </TITLE>
</HEAD>
<BODY>

<%
Cookie[] cookies = request.getCookies();
if(cookies != null){
	for(int i=0; i<cookies.length; i++){
		if(cookies[i].getName().equals("Name")){
		Cookie cookie = new Cookie("Name", URLEncoder.encode("�̱浿"));
		response.addCookie(cookie);
		}
	}
}
out.println("��Ű���� �����Ͽ����ϴ�..");
%>

</BODY>
</HTML>
