<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示页面</title>
</head>
<body>
<table>
    <tr>
        <th>姓名</th>
        <th>作用</th>
        <th>网站</th>
        <th>号码</th>
        <th>操作</th>
    </tr>
    <tr>
        <td>${name}</td>
        <td>${dept}</td>
        <td>${website}</td>
        <td>${phone}</td>
        <td><a href="">编辑</a><a href="">删除</a></td>
    </tr>
</table>
</body>
</html>
