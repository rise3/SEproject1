<%--
  Created by IntelliJ IDEA.
  User: Mus1tang
  Date: 2021/6/6
  Time: 21:25
  To change this template use File | Settings | File Templates.
--%>

<%--患者用户点击注册按钮后来到注册页面--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <link rel="stylesheet" href="../../css/alterDepartmentPhone.css">
    <head>
        <title>添加科室</title>
        <script type="text/javascript" src="../../js/jquery-3.3.1.min.js"></script>

    </head>
    <body>
        <form action="/admin?method=addDepartment" method="post" id="SignupForm" class="signup">

            <div>
                <p>
                    科室名称:<input type="text" name="name" >
                </p>
            </div>

            <div>
                <p>
                    科室电话:<input type="text" name="phone">
                </p>
            </div>

            <input type="submit" value="提交" id="submit">
        </form>
    </body>
</html>

<div id="footer">
    <div class="foot_content">
        CopyRight &copy; 2024 www.hit.edu.cn 哈尔滨工业大学
    </div>
    <div class="foot_content">
        
    </div>
</div>