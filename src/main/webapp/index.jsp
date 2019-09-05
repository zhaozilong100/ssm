<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
<style>
    body{ text-align:center}
    .login_box{ margin:0 auto;width: 300px; height:300px; border:1px solid #F00}
</style>
</head>
<body>
<%--<form id="report" action="user/pwd" method="post">
    用户ID<input type="text" id=“userid” name="userid"/>
    <input type="submit" value="查询id"/>
</form>--%>
    <div class="login_box">
        <form>
            <div class="user">
                <span>用户:</span>
                <input id="username" name="username" tabindex="1" type="text" value="" size="25" autocomplete="false">
            </div>
            <div class="user">
                <span>密码:</span>
                <input id="password" name="password" tabindex="2" type="password" value="" size="25" autocomplete="off">
            </div>
            <div class="user">
                <span>验证码:</span>
                <input id="passyzm" name="passyzm" tabindex="2" type="text" value="" size="23" autocomplete="off">
                <input type="hidden" id="capText"/>
                <img id="img_jcaptcha" onclick="changeJcaptchaSrc()" src="" style="position: absolute;right: 45px;width: 108px;" />
            </div>
            <input class="subbutton" type="button" onclick="submitForm()" value="登录">
            <input class="subbutton" type="reset"  value="重置">
        </form>
    </div>
    <script type="application/javascript">
        function submitForm() {
            
        }
        function changeJcaptchaSrc() {

        }
    </script>
</body>
</html>
