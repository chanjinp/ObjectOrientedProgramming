<%@ page contentType = "text/html; charset=euc-kr" %>
<%@ page import = "java.net.URLDecoder" %>

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
		String strCookie = URLDecoder.decode(cookies[i].getValue());
		out.println(cookies[i].getName()+ " ��Ű�� �� : " + strCookie + "<BR>");
		}
		if(cookies[i].getName().equals("Job")){
		String strCookie = URLDecoder.decode(cookies[i].getValue());
		out.println(cookies[i].getName()+ " ��Ű�� �� : " + strCookie);
		}
	}
}else{
	out.println("��Ű�� �������� �ʽ��ϴ�.");
}
%>

</BODY>
</HTML>
