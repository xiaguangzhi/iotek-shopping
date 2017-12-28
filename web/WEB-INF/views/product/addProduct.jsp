<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/27
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <script src="/scripts/jquery-min.js"></script>
    <script src="/scripts/bootstrap.min.js"></script>
</head>
<body>
<div class="alert alert-info">${info}</div>
<div class="container">

    <div class="row">
        <h1>增加商品</h1>
        <form action="/product/manager/add" method="post"   enctype="multipart/form-data"  class="form-horizontal" role="form" >
            <div class="form-group">
                <label  class="col-sm-2 control-label">商品名</label>
                <div class="col-sm-5">
                    <input  name="productName" type="text" class="form-control" id="firstname" placeholder="请输入商品名">
                </div>
            </div>
            <div class="form-group">
                <label  class="col-sm-2 control-label">商品类型</label>
                <div class="col-sm-5">
                    <input name="productType" type="text" class="form-control"  placeholder="请输入类型">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">商品价格</label>
                <div class="col-sm-5">
                    <input name="productPrice"  type="text" class="form-control"  placeholder="请输入价格">
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">商品说明</label>
                <div class="col-sm-5">
                    <input name="productCaption" type="text" class="form-control"  placeholder="请输入说明">
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">缩略图</label>
                <div class="col-sm-5">
                    <input name="small_image" type="file"   placeholder="请上传图片">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">高清图</label>
                <div class="col-sm-5">
                    <input name="big_image" type="file"  placeholder="请上传图片">
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-2"></div>
                <div class=" col-sm-5">
                    <button type="submit" class="btn btn-primary btn-block">增加</button>
                </div>
            </div>
        </form>

    </div>



</div>
</body>
</html>
