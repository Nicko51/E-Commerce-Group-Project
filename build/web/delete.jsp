<%@page import="java.sql.*" %> 


<% 
        String id = request.getParameter("id");
        Connection con;
        PreparedStatement pst;
        ResultSet rs;
        
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java","root","");
        pst = con.prepareStatement("delete from user where id = ?");
         pst.setString(1, id);
        pst.executeUpdate();  
        
        %>
        
        <script>
            
            alert("Record Deletee");
            
       </script>