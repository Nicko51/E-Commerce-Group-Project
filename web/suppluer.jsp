<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
     <!-- Include necessary meta tags, styles, and scripts -->
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <title>Grocery Store - Supplier Login</title>
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
            <li><a href="supplier-login.html">Supplier Login</a></li>
        </ul>
        <!-- ... (existing navigation code) ... -->
    </nav>

    <!-- Supplier Login Section -->
    <div class="banner">
        <div class="w3l_banner_nav_right">
            <div class="w3_login">
                <h3>Supplier Login</h3>
                <div class="w3_login_module">
                    <div class="module form-module">
                        <div class="form">
                            <h2>Login to your supplier account</h2>
                            <form action="#" method="post">
                                <input type="text" name="SupplierUsername" placeholder="Username" required=" ">
                                <input type="password" name="SupplierPassword" placeholder="Password" required=" ">
                                <input type="submit" value="Login">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>

    <!-- ... (existing code for the footer, newsletter, etc.) ... -->

    <!-- Footer Section -->
    <div class="footer">
        <div class="container">
            <!-- ... (existing footer code) ... -->
        </div>
    </div>

    <!-- ... (existing code for other scripts, such as scrolling icon, etc.) ... -->

    <!-- Additional Script for Dropdown Hover Effect -->
    <script>
        $(document).ready(function () {
            $(".dropdown").hover(
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                    $(this).toggleClass('open');
                },
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                    $(this).toggleClass('open');
                }
            );
        });
    </script>
    <!-- ... (other scripts) ... -->

</body>

</html>
