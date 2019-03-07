<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcom Page</title>
</head>
<body>
<h1>Calling the Servlet using Hyperlink</h1>
<a href="MyHttpServlet">MyHttpServlet</a>

<h2>Calling the Servlet using get Mathod</h2>
<form action="MyHttpServlet" method ="get">
<input type="submit" value="SUMIT-get">
</form>

<h2>Calling the Servlet using post Mathod</h2>
<form action="MyHttpServlet" method ="post">
<input type="submit" value="SUMIT-post">

</form>


</body>
</html>