<%--
  Created by IntelliJ IDEA.
  User: pritu
  Date: 9/15/22
  Time: 4:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >

<head>
    <title> Login </title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/css/login_style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<div class="wrapper">
    <div class="title-text">
        <div class="title loginData">
            Login Form</div>
        <div class="title signup">
            Signup Form</div>
    </div>
    <div class="form-container">
        <div class="slide-controls">
            <input type="radio" name="slide" id="loginData" checked>
            <input type="radio" name="slide" id="signup">
            <label for="loginData" class="slide loginData">Login</label>
            <label for="signup" class="slide signup">Signup</label>
            <div class="slider-tab">
            </div>
        </div>
        <div class="form-inner">
            <form action="http://localhost:8081/login" class="loginData" method="post">
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
            <form action="#" class="signup">
                <div class="field">
                    <label>
                        <input type="text" placeholder="Username" required>
                    </label>
                </div>
                <div class="field">
                <label>
                    <input type="text" placeholder="Name" required>
                </label>
            </div>
                <div class="field">
                    <label>
                        <input type="password" placeholder="Password" required>
                    </label>
                </div>
                <div class="field">
                    <label>
                        <input type="password" placeholder="Confirm password" required>
                    </label>
                </div>
                <div class="field btn">
                    <div class="btn-layer">
                    </div>
                    <input type="submit" value="Signup">
                </div>
            </form>
        </div>
    </div>
</div>
<script>
    const loginText = document.querySelector(".title-text .loginData");
    const loginForm = document.querySelector("form.loginData");
    const loginBtn = document.querySelector("label.loginData");
    const signupBtn = document.querySelector("label.signup");
    const signupLink = document.querySelector("form .signup-link a");
    signupBtn.onclick = (()=>{
        loginForm.style.marginLeft = "-50%";
        loginText.style.marginLeft = "-50%";
    });
    loginBtn.onclick = (()=>{
        loginForm.style.marginLeft = "0%";
        loginText.style.marginLeft = "0%";
    });
    signupLink.onclick = (()=>{
        signupBtn.click();
        return false;
    });
</script>
</body>
</html>
