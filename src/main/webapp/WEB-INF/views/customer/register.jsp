<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/26
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <script src="/scripts/jquery-min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#email").blur( function () {
              var emailValue=$(this).val();
                $.get("/customer/customerCheckEmail/"+emailValue,
                        function result(data) {
                            console.log(data)
                        }
                        ,"text");
            })
        })


    </script>
</head>
<body>
<div class="alert alert-info">${info}</div>
<div class="container">

    <div class="row">
        <h1>用户注册</h1>
        <form action="/customer/register.do" method="post"    class="form-horizontal" role="form" >
            <div class="form-group">
                <label  class="col-sm-2 control-label">名字</label>
                <div class="col-sm-5">
                    <input  name="customerName" type="text" class="form-control" id="firstname" placeholder="请输入名字">
                </div>
            </div>
            <div class="form-group">
                <label  class="col-sm-2 control-label">密码</label>
                <div class="col-sm-5">
                    <input name="customerPassword" type="password" class="form-control"  placeholder="请输入密码">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">邮箱</label>
                <div class="col-sm-5">
                    <input name="customerEmail" id="email" type="email" class="form-control"  placeholder="请输入邮箱">
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">手机</label>
                <div class="col-sm-5">
                    <input name="customerPhone" type="text" class="form-control"  placeholder="请输入手机">
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-2"></div>
                <div class=" col-sm-5">
                    <button type="submit" class="btn btn-primary btn-block">注册</button>
                </div>
            </div>
        </form>

    </div>
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-10">
            <a href="/customer/login">登录</a>
            <%--   <a href="/staticPages/register.html">注册</a>--%>
            <a href="/customer/forget.view">忘记密码</a>
        </div>
    </div>


</div>
</body>
</html>