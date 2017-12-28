<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/26
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Error 500</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <script src="/scripts/jquery-min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
</head>
<body class="error-page">
<div class="container animated fadeInDown">
    <h1 class="error-number">500</h1>
    <h1 class="text-center mb25">Internal server error</h1>
    <div class="text-center">
        <div class="btn-group">
            <a href="javascript: history.go(-1)" class="btn btn-default btn-lg"><i class="en-arrow-left8"></i>  Go back</a>
            <a href="index.html" class="btn btn-default btn-lg"><i class="im-home"></i> Dashboard</a>
            <a href="#" class="btn btn-default btn-lg"><i class="st-map"></i> Sitemap</a>
            <a href="#" class="btn btn-default btn-lg"><i class="en-mail"></i> Contact admin</a>
        </div>
    </div>
</div>

</body>
</html>