<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Feedback Form</title>
  <link rel="stylesheet" href="css/style3.css">
  <style>
    body, html {
      font-family: 'Poppins', sans-serif;
      margin: 0;
      padding: 0;
    }

    .menu-4 {
      text-align: center;
      font-size: 18px;
      background-color: rgba(0, 0, 0, 0.65);
      width: 100%;
      padding: 2px;
    }

    .menu-4 li {
      display: inline-block;
      list-style: none;
      margin: 0 1.5em;
    }

    .menu-4 a {
      color: #ffffff;
      text-decoration: none;
      padding: 0.3em 0;
      position: relative;
      transition: all 0.35s ease;
      display: inline-block;
    }

    .menu-4 a:before {
      content: "";
      position: absolute;
      height: 3px;
      width: 100%;
      bottom: 0;
      background-color: #e67e22;
      transition: all 0.35s ease;
    }

    .menu-4 li:hover a {
      transform: translateY(-100%);
    }

    /* Footer Styles */
    .footer-distributed {
      background: #666;
      color: #fff;
      text-align: left;
      padding: 20px 60px;
      font: bold 16px 'Open Sans', sans-serif;
    }

    .footer-distributed .footer-left, .footer-center, .footer-right {
      display: inline-block;
      vertical-align: top;
    }

    .footer-distributed .footer-links a {
      color: #ffffff;
      text-decoration: none;
      line-height: 1.8;
    }

    @media (max-width: 880px) {
      .footer-distributed .footer-right, .footer-center {
        width: 100%;
        margin-bottom: 40px;
        text-align: center;
      }
    }

    /* Container for form */
    .container {
      padding: 20px;
      background-color: #f4f9f0;
    }

    .form-group {
      margin-bottom: 15px;
    }

    label {
      display: block;
      margin-bottom: 5px;
    }

    input[type="text"], input[type="email"], input[type="number"], textarea {
      width: 100%;
      padding: 8px;
      margin-top: 5px;
    }

    button {
      background-color: #4CAF50;
      color: white;
      border: none;
      padding: 10px 20px;
      cursor: pointer;
    }

    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>

<nav class="menu-4">
  <ul>
    <li class="current"><a href="index.jsp" data-hover="Home">Home</a></li>
    <li><a href="cart.jsp" data-hover="Fruits">Fruits</a></li>
    <li><a href="cart.jsp" data-hover="Vegetables">Vegetables</a></li>
    <li><a href="cart.jsp" data-hover="Cart">Cart</a></li>
    <li><a href="aboutus.jsp" data-hover="About us">About us</a></li>
    <li><a href="feedback.jsp" data-hover="Feedback">Feedback</a></li>
    <li><a href="login.jsp" data-hover="Log Out">Log Out</a></li>
    <li><a href="registration.jsp" data-hover="Register">Register</a></li>
  </ul>
</nav>

<div class="container">
  <h1>Feedback Form</h1>
  <form id="feedbackForm">
    <div class="form-group">
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>
    </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
    </div>
    <div class="form-group">
      <label for="message">Message:</label>
      <textarea id="message" name="message" rows="4" required></textarea>
    </div>
    <div class="form-group">
      <label for="rating">Rate our service:</label>
      <input type="number" id="rating" name="rating" min="1" max="10" required>
    </div>
    <button type="submit">Submit</button>
  </form>
</div>

<footer class="footer-distributed">
  <div class="footer-left">
    <h3>Green Supermarket</h3>
    <p class="footer-links">
      <a href="#" class="link-1">Home</a>
      <a href="#">Products</a>
      <a href="#">Order</a>
      <a href="#">Cart</a>
      <a href="#">About Us</a>
      <a href="#">Contact Us</a>
    </p>
    <p class="footer-company-name">Green Supermarket © 2023</p>
  </div>
  <div class="footer-center">
    <div>
      <i class="fa fa-map-marker"></i>
      <p><span>44 Colombo 7</span> Sri Lanka</p>
    </div>
    <div>
      <i class="fa fa-phone"></i>
      <p>+94 777 62 72 62</p>
    </div>
    <div>
      <i class="fa fa-envelope"></i>
      <p><a href="mailto:support@company.com">GS@company.com</a></p>
    </div>
  </div>
  <div class="footer-right">
    <p class="footer-company-about">
      <span>About the company</span>
      "Welcome to our green supermarket! We're committed to sustainability, offering a wide range of organic produce, locally-sourced goods, eco-friendly household items, and reusable products. Our goal is to empower mindful consumers by providing a diverse selection of environmentally-conscious options for a greener, healthier lifestyle."
    </p>
  </div>
</footer>
<script src="js/script3.js"></script>
</body>
</html>
