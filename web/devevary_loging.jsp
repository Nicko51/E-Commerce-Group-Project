<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <!-- Include necessary meta tags, styles, and scripts -->
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <title>Grocery Store - Ecommerce Online Shopping</title>
    <!-- ... (other meta tags and styles) ... -->
    <!-- Bootstrap CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- ... (other styles) ... -->
    <!-- jQuery -->
    <script src="js/jquery-1.11.1.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="js/bootstrap.min.js"></script>
    <!-- ... (other scripts) ... -->
    <!-- Your custom styles and scripts -->

    <style>
        /* Your custom styles can be added here */
    </style>
</head>

<body>
    <!-- ... (existing code for the toolbar, header, and other sections) ... -->

    <!-- Navigation Section -->
    <nav class="navbar nav_bottom">
        <!-- ... (existing navigation code) ... -->
        <ul class="nav navbar-nav nav_1">
            <!-- ... (existing navigation links) ... -->
            <li><a href="delivery-login.html">Delivery Login</a></li>
        </ul>
        <!-- ... (existing navigation code) ... -->
    </nav>

    <!-- Delivery Login Section -->
    <div class="banner">
        <div class="w3l_banner_nav_right">
            <div class="w3_login">
                <h3>Delivery Personnel Login</h3>
                <div class="w3_login_module">
                    <div class="module form-module">
                        <div class="form">
                            <h2>Login to your delivery account</h2>
                            <form action="#" method="post">
                                <input type="text" name="DeliveryUsername" placeholder="Username" required=" ">
                                <input type="password" name="DeliveryPassword" placeholder="Password" required=" ">
                                <input type="submit" value="Login">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>

</body>

</html>
