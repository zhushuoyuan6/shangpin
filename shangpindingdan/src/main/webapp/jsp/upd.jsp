<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/updlist" method="post">
    <p>商品编号:<input type="text" name="name" value="${ book.id}"></p>
    <p>商品名称:<input type="text" name="author" value="${book.goodsname}"></p>
    <p>商品价格:<input type="text" name="publish" value="${book.goodsprice }"></p>
    <p>库存数量:<input type="text" name="publishdate" value="${book.goodscount }"></p>
    <p>订单状态:<input type="text" name="page" value="${book.billstatus }"></p>
    <p>
        <input type="submit" value="提交"/>
        <a href="/BookList"><input type="button" value="返回"/></a>
    </p>
</form>
</body>
</html>
