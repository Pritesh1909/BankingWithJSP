<%--
  Created by IntelliJ IDEA.
  User: pritu
  Date: 9/17/22
  Time: 5:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Add User</title>
  <link rel="stylesheet" type="text/css" href="/css/login_style.css">
</head>
<body>
<div class="wrapper">
  <div class="form-inner">
    <form action="http://localhost:8081/newUser" class="loginData" method="post">
      <div class="field">
        <label>
          <input type="text" placeholder="Username" name="Username" required>
        </label>
      </div>
      <div class="field">
        <label>
          <input type="password" placeholder="Password" name="Password" required>
        </label>
      </div>
      <div class="pass-link">
        <a href="#">Forgot password?</a></div>
      <div class="field btn">
        <div class="btn-layer">
        </div>
        <input type="submit" value="Login">
      </div>
      <div class="signup-link">
        Not a member? <a href="">Signup now</a></div>
    </form>
  <h3>Employee Name:</h3>
  <br>
  <h3>UUID Number:</h3>
  <br>
  <h3>Position:</h3>
  <br>
  <br>
  <a href=""><button type="reset" class="btnback">Back</button></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="submit" class="btnpassbook">Add User</button>&nbsp;




  <!-- <script type="text/javascript"  class="script">
      document.write("Account Holder name:&nbsp;");
      document.write("<br/>");
      document.write("Account number:&nbsp;");
      document.write("<br/>");
      document.write("Avibel balance:&nbsp;");
      document.write("<br/>");
  </script> -->
</div>
</div>
</body>
</html>
