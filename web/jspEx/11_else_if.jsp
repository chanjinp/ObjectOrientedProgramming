<%@ page language="java" contentType="text/html;charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> ELSE IF �� </TITLE>
</HEAD>
<BODY>

<%
int intScore = 8; 

if (intScore > 10){
	out.println("ȸ������ ����� ����Դϴ�.");
}else if (intScore > 5){
	out.println("ȸ������ ����� �ǹ��Դϴ�.");
}else {
	out.println("ȸ������ ����� �Ϲ��Դϴ�.");
}
%>

</BODY>
</HTML>
