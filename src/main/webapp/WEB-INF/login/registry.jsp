<%--
  Created by IntelliJ IDEA.
  User: jd-gimdong-wan
  Date: 2022/05/01
  Time: 12:25 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>회원가입</title>
    <link rel="stylesheet" href="/static/css/registry.css">

</head>
<body>
<div class="container">
  <div class="header">
    <h2>Create Account</h2>
  </div>
  <form id="form" class="form">
    <div class="form-control">
      <label for="username">Username</label>
      <input type="text" placeholder="" id="username" />
      <i class="fas fa-check-circle"></i>
      <i class="fas fa-exclamation-circle"></i>
      <small>Error message</small>
    </div>
    <div class="form-control">
      <label for="username">Email</label>
      <input type="email" placeholder="" id="email" />
      <i class="fas fa-check-circle"></i>
      <i class="fas fa-exclamation-circle"></i>
      <small>Error message</small>
    </div>
    <div class="form-control">
      <label for="username">Password</label>
      <input type="password" placeholder="" id="password" />
      <i class="fas fa-check-circle"></i>
      <i class="fas fa-exclamation-circle"></i>
      <small>Error message</small>
    </div>
    <div class="form-control">
      <label for="username">Password check</label>
      <input type="password" placeholder="re-enter" id="password2" />
      <i class="fas fa-check-circle"></i>
      <i class="fas fa-exclamation-circle"></i>
      <small>Error message</small>
    </div>
    <button>Submit</button>
  </form>
</div>

<!-- SOCIAL PANEL HTML -->
<div class="social-panel-container">
  <div class="social-panel">
    <p>Created with <i class="fa fa-heart"></i> by
      <a target="_blank" href="https://florin-pop.com"">Saksham Bhambota</a>
    </p>
    <button class=" close-btn"><i class="fas fa-times"></i></button>
    <h4>Get in touch on</h4>
    <ul>

      <li>
        <a href="https://twitter.com/sakshambhambot" target="_blank">
          <i class="fab fa-twitter"></i>
        </a>
      </li>
      <li>
        <a href="https://www.linkedin.com/in/saksham-bhambota//" target="_blank">
          <i class="fab fa-linkedin"></i>
        </a>
      </li>
      <li>
        <a href="https://facebook.com/saksham.bhambota.77/" target="_blank">
          <i class="fab fa-facebook"></i>
        </a>
      </li>
      <li>
        <a href="https://instagram.com/saksham.bhambota_" target="_blank">
          <i class="fab fa-instagram"></i>
        </a>
      </li>
    </ul>
  </div>
</div>
<button class="floating-btn">
  Get in Touch
</button>


</body>
</html>
