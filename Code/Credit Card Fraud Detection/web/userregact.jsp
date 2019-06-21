<%@page import="java.sql.*"%>
<%@page import="frauddetection.Dbconnection"%>
<%@ page session="true" %>
<%
   
   
   
    String username = request.getParameter("username");
    String password1 = request.getParameter("password1");
    String gen = request.getParameter("gen");
    String dt = request.getParameter("dt");
    String mobile = request.getParameter("mobile");
    String email = request.getParameter("email");
    String address = request.getParameter("address");
   
    
    try{
       
       Connection con=Dbconnection.getConnection();
        Statement st = con.createStatement();
       PreparedStatement ps = con.prepareStatement("insert into user values(?,?,?,?,?,?,?,?)");
       
        ps.setString(1,username);    
        ps.setString(2,password1);
        ps.setString(3,gen);
        ps.setString(4,dt);
        ps.setString(5,mobile);
        ps.setString(6,email);
        ps.setString(7,address);
        ps.setString(8,"Normal");
        ps.executeUpdate();
response.sendRedirect("user.jsp?msg=success");
out.println("user Register Successfully");
}
    catch(Exception e)
    {
        response.sendRedirect("userreg.jsp?msg1=fail");
        System.out.println("Error in user"+e.getMessage());
    }
%>

