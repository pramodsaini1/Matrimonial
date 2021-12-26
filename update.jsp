<%-- 
    Document   : update
    Created on : 12 Nov, 2021, 4:46:34 PM
    Author     : Genius
--%>

<%@page contentType="text/html" import="java.sql.*"  pageEncoding="UTF-8"%>
<%
   String email=null ;
   Cookie c[] = request.getCookies();
   for(int i=0;i<c.length;i++){
       if(c[i].getName().equals("Login")){
           email = c[i].getValue();
       }
   }
   if(email==null){
       response.sendRedirect("edit.jsp");
   }
   else{
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String gender = request.getParameter("gender");
        String caste  = request.getParameter("caste");
        String religion = request.getParameter("religion");
        try{
             Class.forName("com.mysql.jdbc.Driver");
             Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/university","root","");
              PreparedStatement ps = cn.prepareStatement("update ecb set fname=?,lname=?,gender=?,caste=?,religion=? where email=?");
              ps.setString(1,fname);
              ps.setString(2,lname);
              ps.setString(3,gender);
              ps.setString(4,caste);
              ps.setString(5,religion);
              ps.setString(6,email);
              if(ps.executeUpdate()>0){
                  response.sendRedirect("edit.jsp?success=1");
              }
              else{
                  response.sendRedirect("edit.jsp?again=1");
              }
        }
        catch(Exception er){
            out.print(er.getMessage());
        }
   }
    
    
    
    
    
 %>
