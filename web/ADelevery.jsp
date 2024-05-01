<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    
</head>
<body>
   <nav>
        <div class="logo-name">
            <div class="logo-image">
                <img src="images/logo.png" alt="">
            </div>

            <span class="logo_name">Grocery Shop</span>
        </div>

        <div class="menu-items">
             <ul class="nav-links">
                <li><a href="admin.jsp">
                    <i class="uil uil-estate"></i>
                    <span class="link-name">Dahsboard</span>
                </a></li>
                <li><a href="Acustomer.jsp">
                    <i class="uil uil-files-landscapes"></i>
                    <span class="link-name">Customer Details</span>
                </a></li>
                <li><a href="Ashopping.jsp">
                    <i class="uil uil-files-landscapes"></i>
                    <span class="link-name">Shopping Details</span>
                </a></li>
                <li><a href="ADelevery.jsp">
                    <i class="uil uil-files-landscapes"></i>
                    <span class="link-name">Delivery Details</span>
                </a></li>
            </ul>
            
            <ul class="logout-mode">
                <li><a href="index.jsp">
                    <i class="uil uil-signout"></i>
                    <span class="link-name">Logout</span>
                </a></li>

                <li class="mode">
                    <a href="#">
                        <i class="uil uil-moon"></i>
                    <span class="link-name">Dark Mode</span>
                </a>

                <div class="mode-toggle">
                  <span class="switch"></span>
                </div>
            </li>
            </ul>
        </div>
    </nav>
</body>
</html>
