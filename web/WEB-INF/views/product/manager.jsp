<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/27
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>商品管理页面</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <script src="/scripts/jquery-min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <div class="row">
        <a href="/product/manager/add.view">增加商品</a>
    </div>
    <div class="row">
        <table class="table">
            <caption>浏览商品</caption>
            <tr class="label-success">
                <th>商品名</th>
                <th>商品价格</th>
                <th>商品类型</th>
                <th>增加时间</th>
                <th colspan="3">可执行操作</th>
            </tr>
            <c:forEach var="product" items="${productList}">
                <tr>
                    <td>${product.productName}</td>
                    <td>${product.productPrice}</td>
                    <td>${product.productType}</td>
                    <td>${product.productCreateTime}</td>
                    <td><span class="btn btn-primary" onclick="window.location='/product/manager/oper/detail/${product.id}'">查看更多</span></td>
                    <td><span class="btn btn-success" onclick="window.location='/product/manager/oper/update/${product.id}'">更新商品</span></td>
                    <td><span class="btn btn-warning" onclick="window.location='/product/manager/oper/delete/${product.id}'">删除商品</span></td>
                </tr>
            </c:forEach>

        </table>
    </div>
</div>

</body>
</html>
