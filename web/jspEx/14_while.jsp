<%@ page language="java" contentType="text/html; charset=euc-kr" %>

<HTML>
<HEAD>
<TITLE> While�� </TITLE>
</HEAD>
<BODY>

<%
int i = 0;
String[] strBuy = new String[5];

out.println("ȸ������ �����Ͻ� ��ǰ��<BR>");

strBuy[0] = new String("MP3 �÷��̾�");
strBuy[1] = new String("Memory Card");
strBuy[2] = new String("�̾���");
strBuy[3] = new String("û����");
strBuy[4] = new String("���� Ƽ����");

while(i <= 4){
	out.println("<B>" + strBuy[i] + "</B><BR>");
	i++;
}
out.println("�Դϴ�");
%>

</BODY>
</HTML>


