<%--
  Created by IntelliJ IDEA.
  User: lee so rim
  Date: 2023-06-07
  Time: 오후 12:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="JDBC.ConnectMyDB" %>
<%@ page import="java.sql.SQLException" %>
<html>
<head>
    <title>자전거 대여</title>
</head>
<body>
<div class="content">
    <div class="content-title">
        <div class="logo">

        </div>
        <div class="title">
            기장군 공영자전거 무인대여 시스템
        </div>
    </div>
    <form action="InquiryOffice.jsp" class="content-body" method="post">
        <div class="button">
            <!--<input type="submit" value="cancel">-->
            <input type="submit" value="조회하기">
        </div>
    </form>
</div>


</body>
</html>
