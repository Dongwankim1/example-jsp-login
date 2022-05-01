<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="Pragma" content="-1"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login Form</title>
    <script
            src="https://kit.fontawesome.com/66aa7c98b3.js"
            crossorigin="anonymous"
    ></script>
    <link rel="stylesheet" href="static/css/login.css" />
</head>
<body>
<div class="container">
    <form class="form-1">
        <h1>Login</h1>
        <label for="email">Email</label>
        <input type="email" name="email" id="email" required />
        <label for="password">Password</label>
        <input type="password" name="password" id="password" required />
        <span>Forgot Password</span>
        <button>Login</button>

        <!-- .........///sign-up///.......... -->

        <p><a href="/registry" style="text-decoration: none;">Or SignUp Usings</a></p>
        <div class="icons">
            <a href="https://www.facebook.com/" target="blank"
            ><i class="fab fa-facebook-f"></i
            ></a>
            <a href="https://twitter.com/" target="blank"
            ><i class="fab fa-twitter"></i
            ></a>
            <a href="https://mail.google.com/" target="blank"
            ><i class="fab fa-google"></i
            ></a>
        </div>
    </form>
</div>
</body>
</html>
