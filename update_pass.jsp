<%-- 
    Document   : update_pass
    Created on : 13 Nov, 2021, 9:51:16 AM
    Author     : Genius
--%>

<%@page contentType="text/html" import="java.sql.*" pageEncoding="UTF-8"%>
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
          String cp = request.getParameter("cp");
          String np = request.getParameter("np");
          String rp = request.getParameter("rp");
         try{
              Class.forName("com.mysql.jdbc.Driver");
              Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/university","root","");
              Statement st  = cn.createStatement();
              ResultSet rs = st.executeQuery("select * from ecb where email='"+email+"'");
              if(rs.next()){
                   if(rs.getString("password").equals(cp)){
                         if(np.equals(rp)){
                             PreparedStatement ps = cn.prepareStatement("update ecb set password=? where email=?");
                             ps.setString(1,np);
                             ps.setString(2,email);
                             if(ps.executeUpdate()>0){
                                 response.sendRedirect("change_password.jsp?success=1");
                             }
                             else{
                                  response.sendRedirect("change_password.jsp?again=1"); 
                             }
                         }
                         else{
                             response.sendRedirect("change_password.jsp?mismatch=1");
                         }
                   }
                   else{
                       response.sendRedirect("change_password.jsp?invalid_pass=1");
                   }
              }
         }
         catch(Exception er){
             out.print(er.getMessage());
         }
    }
    
    
    
 %>
