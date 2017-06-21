<%@page import="Servlet.controller.BeanLogin"%>  
  
<p>You are successfully logged in!</p>  
<%  
BeanLogin bean=(BeanLogin)request.getAttribute("bean");  
out.print("Welcome, "+bean.getName());  
%>  