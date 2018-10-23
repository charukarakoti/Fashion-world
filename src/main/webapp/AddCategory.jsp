<%@include file="header.jsp" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>

<h1 style="text-align:center">Add Category</h1>

<form action="AddCategory" method="post">
	<label>Enter Category </label>
	<input name="name" class="form-control" placeholder="Enter Category ">
	<br>
	<label>Enter Category Name</label>
	<input name="categoryname" class="form-control" placeholder="Enter CategoryName" >
	<br>
	<input type="submit" value="Submit" class="btn btn-primary">

</form>

</body>
</html>