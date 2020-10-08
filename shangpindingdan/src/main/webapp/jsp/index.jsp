<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<center>
    <form action="/ins" method="post">
        <p>请选择区域:
        <select name="goodsDistrict">
            <option value="1">朝阳区订单</option>
            <option value="2">海淀区订单</option>
            <option value="3">丰台区订单</option>
            <option value="4">西城区订单</option>
            <option value="5">昌平区订单</option>
        </select>
            <span><input type="submit" value="查询"/></span>
        </p>
    </form>
</center>
</body>
</html>
