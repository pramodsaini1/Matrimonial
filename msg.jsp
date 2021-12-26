<%-- 
    Document   : msg
    Created on : 15 Nov, 2021, 1:13:38 PM
    Author     : Genius
--%>

<%@page contentType="text/html" import="java.sql.*,java.util.*,java.util.Date"  pageEncoding="UTF-8"%>
<%
   String email=null ;
   Cookie c[] = request.getCookies();
   for(int i=0;i<c.length;i++){
       if(c[i].getName().equals("Login")){
           email = c[i].getValue();
       }
   }
   if(email==null){
       response.sendRedirect("index.jsp");
   }
   else{
                    String fcode = " " ;
                    String tcode = request.getParameter("id");
                    String temail = " ";
                    try{
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/university","root","");
                        Statement st = cn.createStatement();
                        ResultSet rt = st.executeQuery("SELECT * from ecb where code ='"+tcode+"'");
                        if(rt.next()){
                             temail = rt.getString("email");
                        }
                        ResultSet rm = st.executeQuery("SELECT * from ecb where email='"+email+"'");
                        if(rm.next()){
                            fcode = rm.getString("code");
                        }
                    }
                    catch(Exception er){
                        out.print(er.getMessage());
                    }
                    int sn=0 ;
                try{
                     Class.forName("com.mysql.jdbc.Driver");
                     Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/university","root","");
                     Statement st =  cn.createStatement();
                     ResultSet rs = st.executeQuery("select MAX(sn) from inbox1");
                     if(rs.next()){
                         sn = rs.getInt(1);
                     }
                     sn = sn+1 ;

                }
                catch(Exception ep){
                       out.print(ep.getMessage());
                }
                String code= " " ;
                LinkedList l = new LinkedList();
                for(char C='A';C<='Z';C++){
                    l.add(C);
                }
                for(char C='a';C<='z';C++){
                    l.add(C);
                }
                for(char C='0';C<='9';C++){
                    l.add(C);
                }
                Collections.shuffle(l);
                for(int i=0;i<=6;i++){
                    code = code+l.get(i);
                }
                code = code+"_"+sn ;


               String msg = request.getParameter("msg");
              Date date = new Date();
              String  dt =date.toString();
               try{
                   Class.forName("com.mysql.jdbc.Driver");
                   Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/university","root","");
                   PreparedStatement ps = cn.prepareStatement("insert into inbox1 values(?,?,?,?,?,?,?,?)");
                   ps.setInt(1,sn);
                   ps.setString(2,code);
                   ps.setString(3,tcode);
                   ps.setString(4,temail);
                   ps.setString(5,fcode);
                   ps.setString(6,email);
                   ps.setString(7,msg);
                   ps.setString(8,dt);
                   if(ps.executeUpdate()>0){
                       response.sendRedirect("profile1.jsp?id="+tcode+"&success=1");
                   }
                   else{
                      response.sendRedirect("profile1.jsp?id="+tcode+"&again=1");
                   }


               }
               catch(Exception en){
                   out.print(en.getMessage());
               }
   }







%> 
