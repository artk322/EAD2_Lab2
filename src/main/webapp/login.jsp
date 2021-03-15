<%--
  Created by IntelliJ IDEA.
  User: arthur
  Date: 2/18/21
  Time: 6:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="row justify-content-center mt-5 mx-0">
    <div class="col-lg-5 col-md-8 col-sm-10 col-12">
        <div class="jumbotron py-4">
            <form>
                <h3 class="text-center">Login</h3>
                <div class="form-group">
                    <label for="email" class="required">Email</label>
                    <input id="email" type="email" class="form-control" />
                </div>
                <div class="form-group">
                    <label class="required" for="password">Password</label>
                    <input id="password" type="password" class="form-control" />
                </div>
                <div class="mt-4">
                    <div class="row">
                        <div class="col-lg-12">
                            <button class="btn btn-warning w-100">Login</button>
                        </div>
                        <div class="col-lg-6 mt-4">
                          <a href="register.jsp" class="link">
                            Register
                          </a>
                        </div>
                        <div class="col-lg-6 text-right mt-4">
                            <a href="index.jsp">Home</a>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
