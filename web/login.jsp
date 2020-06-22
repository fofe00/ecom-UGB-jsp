<%--
  Created by IntelliJ IDEA.
  User: ainix
  Date: 24/05/2020
  Time: 09:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="Assets/Semantic/semantic.css">
    <title>login</title>
</head>
<body>
    <div class="ui three column centered grid" style="padding-top: 10%">
        <div class="column">
            <form class="ui form" method="post" action="${pageContext.request.contextPath}/login">
                <div class="field">
                    <label>Email</label>
                    <input type="email" name="email" placeholder="Your Email">
                </div>
                <div class="field">
                    <label>Password</label>
                    <input type="password" name="pwd" placeholder="Your Password">
                </div>
                <div class="ui buttons">
                    <button class="ui button primary" type="submit">Login</button>
                    <div class="or"></div>
                    <a href="${pageContext.request.contextPath}/register" class="ui animated fade button" tabindex="0">
                        <div class="visible content">Register</div>
                        <div class="hidden content">
                            Not user?
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
