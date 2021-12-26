<%-- 
    Document   : check
    Created on : 12 Nov, 2021, 9:57:57 AM
    Author     : Genius
--%>

<%@page contentType="text/html" import="java.sql.*" pageEncoding="UTF-8"%>
<%
   String email = request.getParameter("email");
   String pass = request.getParameter("pass");
   try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/university","root","");
        Statement st = cn.createStatement();
        ResultSet rs = st.executeQuery("select * from ecb where email='"+email+"'");
        if(rs.next()){
            if(rs.getString("password").equals(pass)){
                Cookie c = new Cookie("Login",email);
                c.setMaxAge(6000);
                response.addCookie(c);
                response.sendRedirect("View_Profile.jsp");
                
            }
            else{
                response.sendRedirect("login.jsp?invalid_pass=1");
            }
        }
   }
   catch(Exception er){
       out.print(er.getMessage());
   }
    
    
    
 %>
