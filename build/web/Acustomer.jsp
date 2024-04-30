
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %> 


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
    
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    
    
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
                    <span class="text">Customer Details</span>
                </div>
                <div class="col-sm-8">
                    
                 <div class="panel-body">
                     <table id="tbl-student" class="table table-responsive table-bordered" cellpadding ="0" width="100%">
                         <thead>
                             <tr>
                                    <th>Name</th>
                                    <th>Email</th>
                                    <th>Password</th>
                                    <th>Phone Number</th>
                                   
                                    <th>Delete</th>
                             </tr>  
                             
                             <%   

                                Connection con;
                                PreparedStatement pst;
                                ResultSet rs;
        
                                Class.forName("com.mysql.jdbc.Driver");
                                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jsp_project","root","");
                                
                                  String query = "select * from user";
                                  Statement st = con.createStatement();
                                  
                                    rs =  st.executeQuery(query);
                                    
                                        while(rs.next())
                                        {
                                            String id = rs.getString("c_id");
                                   %>
             
                             <tr>
                                 <td><%=rs.getString("name") %></td>
                                 <td><%=rs.getString("email") %></td>
                                 <td><%=rs.getString("password") %></td>
                                 <td><%=rs.getString("phone_number") %></td>
                                 <td><a href="delete.jsp?id=<%=id%>">Delete</a></td>
                             </tr> 
                             
                             
                                <%
                                 
                                 }
                               %>
                             
                     </table>    
                               
                 </div>
            </div>
        </div>
    </section>

    <script src="js/script.js"></script>
</body>
</html>