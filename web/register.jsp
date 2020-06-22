<%--
  Created by IntelliJ IDEA.
  User: ainix
  Date: 24/05/2020
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="Assets/Semantic/semantic.css">
    <title>Register</title>
</head>
<body>
<div class="ui two column centered grid" style="padding-top: 10%">
    <div class="column">
        <form class="ui form" method="post" action="${pageContext.request.contextPath}/register">
            <div class="field">
                <label>User Name</label>
                <input type="text" name="name" placeholder="Your User Name">
            </div>
            <div class="field">
                <label>Email</label>
                <input type="email" name="email" placeholder="Your Email">
            </div>
            <div class="field">
                <label>Password</label>
                <input type="password" name="pwd" placeholder="Your Password">
            </div>
            <div class="field">
                <label>Confirm Password</label>
                <input type="password" name="re-pwd" placeholder="Confirm Your Password">
            </div>
            <div class="ui buttons">
                <button class="ui button primary" type="submit">Register</button>
                <div class="or"></div>
                <a href="${pageContext.request.contextPath}/login" class="ui animated fade button" tabindex="0">
                    <div class="visible content">login</div>
                    <div class="hidden content">
                        user?
                    </div>
                </a>
            </div>
        </form>
    </div>
</div>
<script src="Assets/Semantic/jquery.js"></script>
<script src="Assets/Semantic/semantic.js"></script>
</body>
</html>
