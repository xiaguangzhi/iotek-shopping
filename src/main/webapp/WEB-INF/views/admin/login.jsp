<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/27
  Time: 9:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>管理员登录</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <script src="/scripts/jquery-min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
</head>
<body>
<div class="alert alert-info">${info}--当前时间--<span><script>document.write(Date())</script></span></div>
<div class="container">

    <div class="row">
        <h1>管理员登录</h1>
        <form action="/admin/login.do" method="post"    class="form-horizontal" role="form" >
            <div class="form-group">
                <label for="firstname" class="col-sm-2 control-label">名字</label>
                <div class="col-sm-5">
                    <input  name="adminName" type="text" class="form-control" id="firstname" placeholder="请输入名字">
                </div>
            </div>
            <div class="form-group">
                <label for="lastname" class="col-sm-2 control-label">密码</label>
                <div class="col-sm-5">
                    <input name="adminPassword" type="password" class="form-control" id="lastname" placeholder="请输入密码">
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-2"></div>
                <div class=" col-sm-5">
                    <button type="submit" class="btn btn-primary btn-block">登录</button>
                </div>
            </div>
        </form>

    </div>


</div>
</body>
</html>

