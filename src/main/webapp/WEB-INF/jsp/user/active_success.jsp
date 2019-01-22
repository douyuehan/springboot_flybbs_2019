<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/24
  Time: 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>邮箱激活成功页</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/layui/css/layui.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/global.css">
    <style>
        .notice{width: 600px; margin: 30px auto; padding: 30px 15px; border-top: 5px solid #009688; line-height: 30px;  text-align: center; font-size: 16px; font-weight: 300; background-color: #f2f2f2;}

        @media screen and (max-width: 750px) {
            html body{margin-top: 0;}
            .notice{width: auto; margin: 20px 15px; padding: 30px 0;}
        }
    </style>
</head>

<body>

<div class="fly-none" style="min-height: 0; padding: 0;">
    <i class="iconfont icon-tishilian"></i>
</div>

<div class="notice layui-text">
    恭喜，邮箱激活成功 <br> <a href="${pageContext.request.contextPath}/" target="_blank">去首页</a> <span style="padding:0 5px;"></span> 
</div>

</body>
</html>