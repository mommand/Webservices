<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Expressions</title>
</head>
<body>
<h3>JSP Expression Tags</h3>
<p><%= new java.util.Date() %></p>
<p>Change the word to upper case  <%= new String("Hello java Server page").toUpperCase() %></p>
<p>multiplication expression <%= 4*8 %></p>

<p>Boolean Expression  <%= 5<4 %></p>
</body>
</html>