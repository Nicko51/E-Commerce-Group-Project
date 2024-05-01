<%-- 
    Document   : AdminPanel
    Created on : 16 Dec 2023, 01:23:50
    Author     : manju
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!----======== CSS ======== -->
    <link rel="stylesheet" href="css/style1.css">
     
    <!----===== Iconscout CSS ===== -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">

    <title>Admin Dashboard Panel</title> 
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

    <section class="dashboard">
        
        <div class="dash-content">
            <div class="overview">
                <div class="title">
                    <i class="uil uil-tachometer-fast-alt"></i>
                    <span class="text">Add Product</span>
                </div>
                <div class="content-wrapper">
                <div class="container">
                    
                <%
                    String message = (String) session.getAttribute("message");
                    if (message != null) {
                        session.removeAttribute("message");
                %>
                <div class="alert alert-danger" id="success">Product added successfully.</div>
                <%
                    }
                %>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-info">
                            <div class="panel-heading">Add Product</div>
                            <div class="panel-body">
                               <div class="form-group">
                                        <label>Enter Name</label> <input class="form-control" type="text" name="pname" required />
                                    </div>
                                    <div class="form-group">
                                        <label>Price</label> <input class="form-control" type="number" name="price" required/>
                                    </div>
                                    <div class="form-group">
                                        <label>Description</label> <input class="form-control" type="text" style="min-height: 100px;" name="description" required/>
                                    </div>

                                    <div class="form-group">
                                        <label>MRP Price</label> <input class="form-control" type="number" name="mprice" required/>
                                    </div>
                                    <div class="form-group">
                                        <label>Status</label> 
                                    <select class="form-control" name="status" required>
                                            <option>Active</option>
                                            <option>In-Active</option>
                                    </select>
                                    </div>

                                    </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            </div>
        </div>
    </section>

    <script src="js/script.js"></script>
</body>
</html>
