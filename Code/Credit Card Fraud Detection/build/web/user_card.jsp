<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Credit Card</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
    <%
            if (request.getParameter("msg") != null) {%>
        <script>alert('Money Added Successfully');</script>
        <%}
            if (request.getParameter("msg1") != null) {%>
        <script>alert('Login Failed ');</script> 
        
        <%}
        %>
<body>
	<div class="templatemo_container">
    	<div id="templatemo_header">
        	<div id="templatemo_logo_area">
            	<div id="templatemo_logo_left">
                &nbsp;
                </div>
                    <h1><font size="4">Credit Card Fraud Detection</h1>
               
                <div id="templatemo_logo_right">
                &nbsp;
                </div>
			</div>
        
        </div>
        <div id="templatemo_top_section">
       	  <div id="templaetmo_top_section_top">
          	<div id="templatemo_top_section_glow">
            	<div id="templatemo_menu">
                    <div id="templatemo_menu_left">
                    </div>
                  <ul>
                            <li><a href="userhome.jsp">Home</a></li>
                            <li><a href="user_card.jsp" class="current">Account Details</a></li>
                            <li><a href="user_products.jsp">View Products</a></li>
                            <li><a href="index.html">Logout</a></li>
                   </ul> 
		        </div>      
                <br><br>
                <h1>Abstract</h1>  
                <a href="#"><img src="images/card1.jpg" alt="Free CSS Templates" border="0" /></a>
           	  <p>Due to the rise and rapid growth of E-Commerce, use of credit cards for online purchases has dramatically increased and it caused an explosion in the credit card fraud. As credit card becomes the most popular mode of payment for both online as well as regular purchase, cases of fraud associated with it are also rising. In real life, fraudulent transactions are scattered with genuine transactions and simple pattern matching techniques are not often sufficient to detect those frauds accurately. Implementation of efficient fraud detection systems has thus become imperative for all credit card issuing banks to minimize their losses. Many modern techniques based on Artificial Intelligence, Data mining, Fuzzy logic, Machine learning, Sequence Alignment, Genetic Programming etc., has evolved in detecting various credit card fraudulent transactions. A clear understanding on all these approaches will certainly lead to an efficient credit card fraud detection system. This paper presents a survey of various techniques used in credit card fraud detection mechanisms and evaluates each methodology based on certain design criteria.</p>
                
            	  <div class="cleaner"></div>
    		</div><!-- end of glow -->
        	</div>
            <div id="templaetmo_top_section_bottom"></div>

        </div>
				
        
            
                 <center>
                     
                     <h1>Card Details</h1>  <br> 
                  <hr>   
                  <br><br>   
	       <td><a href="user_addcard.jsp"><font color="white" size="3">Add Card</font></a> </td><br><br>
               <td><a href="user_addmoney.jsp"><font color="white" size="3">Add Money</font></a> </td><br><br>
               <td><a href="user_viewmoney.jsp"><font color="white" size="3">View Money</font></a> </td>
                 
               <br><br> 
               <hr>
                   </br>
         <br><br><br><br><br>
       
            
        <div class="cleaner"></div>

	</div><!-- End Of Container -->
    
    
    <div id="templatemo_footer">
    	<a href="#"></a>
    </div>

</body>
</html>