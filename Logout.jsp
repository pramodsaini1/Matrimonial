<%-- 
    Document   : Logout
    Created on : 15 Nov, 2021, 5:37:52 PM
    Author     : Genius
--%>

<%@page contentType="text/html" import="java.sql.*"  pageEncoding="UTF-8"%>
<%
   Cookie c = new Cookie("Login",null);
   c.setMaxAge(0);
   response.addCookie(c);
   response.sendRedirect("index.jsp");





%> 
