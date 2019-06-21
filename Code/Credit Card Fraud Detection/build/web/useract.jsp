<%@page import="frauddetection.Mail"%>
<%@page import="java.sql.*"%>
<%@page import="frauddetection.Dbconnection"%>
<%@ page session="true" %>
<%
    String username = request.getParameter("username");
    System.out.println(username);
    String password = request.getParameter("password");
    System.out.println(password);
    try{
       
      
	Connection con=Dbconnection.getConnection();
        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("select * from user where username='"+username+"' and password1='"+password+"' and status1='Normal'");
       if(rs.next())
        {
         String  user = rs.getString(6);
		   session.setAttribute("user",user);
		   System.out.println("User:"+user);
		   response.sendRedirect("userhome.jsp?msg=login success");
        }
       else 
        {
            
          Mail m = new Mail();
          String msg ="User Name:"+username+"\nMessage :"+"Error in login. username or password is incorrect ";
          m.secretMail(msg,username,username);
            
            response.sendRedirect("user.jsp?msg1=username/password wrong");
                }
	}
    catch(Exception e)
    {
        System.out.println("Error in userlogact"+e.getMessage());
    }
%>



