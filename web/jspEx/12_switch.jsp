<%@ page language="java" contentType="text/html;charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> Switch Case�� </TITLE>
</HEAD>
<BODY>

<%
int intScore = 10;

switch (intScore){
	case 10:
		out.println("ȸ������ ����� ����Դϴ�.");
		break;
	case 5:
		out.println("ȸ������ ����� �ǹ��Դϴ�.");
		break;
	default:
		out.println("ȸ������ ����� �Ϲ��Դϴ�.");
}
%>

</BODY>
</HTML>
