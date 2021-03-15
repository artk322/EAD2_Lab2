<%--
  Created by IntelliJ IDEA.
  User: arthur
  Date: 2/18/21
  Time: 9:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Main Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="row justify-content-center mt-5 mx-0">
    <div class="col-lg-5 col-md-8 col-sm-10 col-12">
        <div class="jumbotron py-4">
          <% String password = request.getParameter("password");
            String email = request.getParameter("email");
          %>
                <a>Welcome  <% out.println(email); %> User! You have success register on our website.</a>
                <p>Your <%out.println(password); %> password! :)</p>
        </div>
    </div>
</div>
</body>
</html>