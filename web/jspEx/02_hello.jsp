<%@ page language="java" contentType="text/html;charset=euc-kr" %>
<%@ page import="java.util.*" %>
<HTML>
<HEAD><TITLE> Hello JSP! </TITLE></HEAD>
<BODY>
<%! int a = 1900; %> <!--jsp ����-->
<jsp:useBean id="clock" class="java.util.Date"/> <!--jsp usebean�� ����/ �̰� �ظ��ϸ� �Ⱦ�-->
	<ul>
		<li>Year:  <%= clock.getYear() + a %> <!--���ϵǴ� ���� ���-->
		<li>Month: <%= clock.getMonth() %> <!--���ϵǴ� ���� ���-->
		<li>Day:   ${ clock.date } <!--��ü �� �����ͼ� ���-->
	</ul>
<%
	 String hello = "hello JSP";
%>
	<h1><%=hello%></h1>
</BODY>
</HTML>
