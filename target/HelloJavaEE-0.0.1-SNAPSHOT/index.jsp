<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello Java EE</title>
</head>
<body>
<h1>Hello Java EE</h1>
<center>
  <form action="helloServlet" method="post">
   Enter Your Name : <input type="text" Name="yourname" size="15" />
  Enter Your RollNo : <input type="text" name="number" size="5" />
 
   <input type="submit" value="Call Servlet" >
  </form>
</center>
</body>
</html>