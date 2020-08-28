<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <title>메인 페이지</title>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script src="https://code.jquery.com/jquery-3.x-git.min.js"></script>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>

<style type="text/css">
.system-benefit{
    width: auto;
    height: 500px;
    background-color: midnightblue;
}
.system-explain{
    width: auto;
    height: 500px;
}
footer{
    background-color: midnightblue;
    width: 100%;
    height: 70px;
    display: block;
}
footer p{
    text-align: center;
    color: white;
}
</style>
</head>
<body>
<jsp:include page="header.jsp" flush="false">

</jsp:include>
    <div id="content">
        <img id="slide" src="../../image/slide1.png" name="slide">
    </div>

    <div class="system-benefit">
        <img src="image/benefit.png">
    </div>

    <div class="system-explain">
		설명
    </div>
    <footer>
        <p></p>
        <p>서울특별시 구로구 디지털로 306 2층(구로동 182-13, 대륭포스트타워2차)<br/>
        전화번호: 010-5716-0288 / E-mail: asino0226@gmail.com<br/>
        Copyrightⓒ2020QRPAY.All rights reserved.</p>
    </footer>
</body>
</html>