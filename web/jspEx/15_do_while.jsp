<%@ page language="java" contentType="text/html;charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> Do While�� </TITLE>
</HEAD>
<BODY>

<% 
int intCount = 1;

do {
	out.println("ȸ������" + intCount + "��° �湮�Դϴ�.<BR>");
	intCount ++;
	
} while (intCount < 10);
%>

</BODY>
</HTML>

