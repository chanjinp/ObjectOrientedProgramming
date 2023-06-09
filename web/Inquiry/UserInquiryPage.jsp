<%--
  Created by IntelliJ IDEA.
  User: lks99
  Date: 2023-06-07
  Time: 오전 4:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="UserInquiry.css?after">
    <link rel="stylesheet" href="../MainHeader/MainHeader.css">
    <title>회원조회</title>
</head>
<jsp:include page="../MainHeader/MainHeader.jsp"></jsp:include>
<body>
<div class="content">
    <div class="content-title">
        <div class="logo">
            <img src="../img/bicycle_oos.png" alt="자전거.png" />
        </div>
        <div class="title">
                기장군 공영자전거 무인대여 시스템
        </div>
    </div>
    <div class="content-body">
        <div class="content-name">
            <div class="icon">
                <img src="../Icon/info.svg" />
            </div>
            <div class="name">
                상세정보
            </div>
        </div>
        <div class="inquiry-form">
            <div class="inquiry-field" id="id-field">
                <div class="content-icon">
                    <img src="../Icon/id.svg" />
                </div>
                <div class="indicate-field">
                    ID:
                </div>
                <div class="inquiry-show-field">
                    1q2w3e4r
                </div>
            </div>
            <div class="inquiry-field" id="name-field">
                <div class="content-icon">
                    <img src="../Icon/name.svg" />
                </div>
                <div class="indicate-field">
                    Name:
                </div>
                <div class="inquiry-show-field">
                    이종현
                </div>
            </div>
            <div class="inquiry-field" id="age-field">
                <div class="content-icon">
                    <img src="../Icon/age.svg" />
                </div>
                <div class="indicate-field">
                    Age:
                </div>
                <div class="inquiry-show-field">
                    22
                </div>
            </div>
            <div class="inquiry-field" id="date-field">
                <div class="content-icon">
                    <img src="../Icon/birth.svg" />
                </div>
                <div class="indicate-field">
                    Birth:
                </div>
                <div class="inquiry-show-field">
                    2000-08-08
                </div>
            </div>
            <div class="inquiry-field" id="phone-number-filed">
                <div class="content-icon">
                    <img src="../Icon/contact.svg" />
                </div>
                <div class="indicate-field">
                    Contact:
                </div>
                <div class="inquiry-show-field">
                    010-4377-6004
                </div>
            </div>
        </div>
        <div class="button">
            <div class="cancel-btn" onclick="location.href='../MainPage/MainPage.jsp';">
                cancel
            </div>
        </div>
    </div>
</div>
</body>
</html>
