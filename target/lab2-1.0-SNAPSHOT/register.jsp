<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Register Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="row justify-content-center mt-5 mx-0">
    <div class="col-lg-5 col-md-8 col-sm-10 col-12">
        <div class="jumbotron py-4">
            <form action="RegisterServlet" method="post">
                <h3 class="text-center">Register</h3>
                <div class="form-group">
                    <label for="email" class="required">Email</label>
                    <input id="email" type="email" class="form-control" name="email" />
                </div>
                <div class="form-group">
                    <label class="required" for="password">Password</label>
                    <input id="password" type="password" class="form-control" name="password" />
                </div>
                <div class="form-group">
                    <label class="required" for="repeatPassword">Repeat password</label>
                    <input
                        id="repeatPassword"
                        type="password"
                        class="form-control"
                        name="password2"
                    />
                </div>
                <div class="mt-4">
                    <div class="row">
                        <div class="col-lg-12">
                            <input type="submit" class="btn btn-warning w-100" value="Register" />
                        </div>
                        <div class="col-lg-6 mt-4">
                          <a href="login.jsp" class="link">
                            Login
                          </a>
                        </div>
                        <div class="col-lg-6 text-right mt-4">
                            <a href="index.jsp">Home</a>
                        </div>
                    </div>
                </div>
                    <% String password = request.getParameter("password");
                        String email = request.getParameter("email");
                    %>
                <a>Welcome   <% out.println(email); %> User! You have success register on our website.</a>
                <p>Your <%out.println(password); %>,confirmation email sent,please check it!</p>
                <pre><%out.println(request.getContextPath()); %></pre>
            </form>
        </div>
    </div>
</div>
</body>
</html>