<%--
  Created by IntelliJ IDEA.
  User: NoOne
  Date: 2017-12-05
  Time: 12:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from condorthemes.com/cleanzone/pages-login.html by HTTrack Website Copier/3.x [XR&CO'2013], Mon, 31 Mar 2014 14:37:32 GMT -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="images/favicon.png">

    <title>login</title>

    <!-- Bootstrap core CSS -->
    <link href="js/bootstrap/dist/css/bootstrap.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="http://cdn.bootcss.com/font-awesome/4.6.0/css/font-awesome.min.css">

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />

</head>

<body class="texture">

<div id="cl-wrapper" class="login-container">

    <div class="middle-login">
        <div class="block-flat">
            <div class="header">
                <h3 class="text-center"><img class="logo-img" src="images/logo.png" alt="logo"/>考试报名管理系统</h3>
            </div>
            <div>
                <form style="margin-bottom: 0px !important;" class="form-horizontal" action="login.action" method="post">
                    <div class="content">
                        <h4 class="title">Login Access</h4>
                        <div class="form-group">
                            <div class="col-sm-12">
                                <div class="input-group">
                                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                    <input type="text" placeholder="Your email" name="userEntity.userEmail" class="form-control" required>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-12">
                                <div class="input-group">
                                    <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                    <input type="password" placeholder="Password" name="userEntity.userPassword" class="form-control" required>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="foot">
                        <a href="stuRegister.jsp">注册</a>
                        <button class="btn btn-default" data-dismiss="modal" type="reset">Register</button>
                        <button class="btn btn-primary" data-dismiss="modal" type="submit">Log me in</button>
                    </div>
                </form>
            </div>
        </div>
        <div class="text-center out-links"><a href="#">&copy; 梧州学院 &nbsp;&nbsp;JavaEE课设</a></div>
    </div>

</div>

<script src="js/jquery.js"></script>
<script type="text/javascript" src="js/behaviour/general.js"></script>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/behaviour/voice-commands.js"></script>
<script src="js/bootstrap/dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.flot/jquery.flot.js"></script>
<script type="text/javascript" src="js/jquery.flot/jquery.flot.pie.js"></script>
<script type="text/javascript" src="js/jquery.flot/jquery.flot.resize.js"></script>
<script type="text/javascript" src="js/jquery.flot/jquery.flot.labels.js"></script>
</body>

<!-- Mirrored from condorthemes.com/cleanzone/pages-login.html by HTTrack Website Copier/3.x [XR&CO'2013], Mon, 31 Mar 2014 14:37:32 GMT -->
</html>

