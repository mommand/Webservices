<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Declaration</title>
</head>
<body>
<%!
int number = 5;
String text = "This is text from declaration Tag!";
public String GetString()
{
	return "This is String is returned from method";
	}
%>
<table border="1">
<tr>
 <td>Integer Value</td><td><%= number %></td>
</tr>
<tr>
 <td>String Value</td><td><%= text %></td>
 </tr>
 <tr>
 <td>String From Method></td><td><%= GetString() %></td>
</tr>
</table>
<hr>
<form action="execute.jsp">
<p>Enter Value</p>
<input type="text" name="userinput"><br>
<input type="submit" value="submit">
</form>







</body>
</html>