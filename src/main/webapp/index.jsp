<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<form method="get" action="/dictionary">
    <h1>Vietnamese Dictionary</h1>
    <input type="text" name="txtSearch" placeholder="Enter your word: ">
    <input type="submit" value="Search">
</form>
</body>
</html>