<%-- 
    Document   : Ashopping
    Created on : 16 Dec 2023, 23:46:47
    Author     : manju
--%>

<%@page import="com.connection.DatabaseConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="com.connection.*"%>
<%@ page import="java.sql.*"%>

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
                    <span class="text">Shopping Details</span>
                </div>
                <div class="form">
                    <form action="#" method="get">
                        <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="panel panel-success">
                                <div class="panel-heading">View Products</div>
                                <div class="panel-body">
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered table-hover">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Name</th>
                                                    <th>Image</th>
                                                    <th>Description</th>
                                                    <th>MRP(Rs)</th>
                                                    <th>Price (Rs)</th>
                                                    <th>Date</th>
                                                    <th>Status</th>
                                                    <th>Action</th>
                                                </tr>
                                            </thead>
                                       <% 
   try {
      ResultSet rs = DatabaseConnection.getResultFromSqlQuery("select * from product");
      while (rs.next()) {
         // Process ResultSet data
      }
   } catch (SQLException e) {
      e.printStackTrace(); // Log or print the exception for debugging
   }
%>

                                        <tbody>
                                            <tr>
                                                <td><%=rs.getInt("pid")%></td>
                                                <td><%=rs.getString("pname")%></td>
                                                <td><image src="uploads/<%=rs.getString(7)%>"
                                                           width="100" height="70"></image></td>
                                                <td><%=rs.getString("description")%></td>
                                                <td><del><%=rs.getString("mprice")%></del></td>
                                               
                                               
                                                <td><%=rs.getString("status")%></td>
                                                <td><a
                                                        href="admin-edit-product.jsp?id=<%=rs.getInt("pid")%>"
                                                        class="btn btn-primary">Edit</a>|<a
                                                        href="admin-delete-product.jsp?id=<%=rs.getInt("pid")%>"
                                                        class="btn btn-danger" onclick="return confirm('Are you sure Do you want to delete this product?');">Delete</a></td>
                                            </tr>
                                        </tbody>
                                        <%
                                            }
                                        %>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <script src="js/script.js"></script>
</body>
</html>