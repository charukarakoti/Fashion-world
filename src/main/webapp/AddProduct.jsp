<%@include file="header.jsp" %>
<%@page import="impl.CategoryDAOImpl" %>
<%@page import="dao.CategoryDAO" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <% CategoryDAO cdao = new CategoryDAOImpl();
    request.setAttribute("categories",cdao.getCategory());
    %>
    
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

<h1 style="text-align:center">Add Product</h1>

<form action="AddProduct" method="post" enctype="multipart/form-data">
	<label> Enter Product Name</label>
	<input name="name" class="form-control" placeholder="Enter Product Name">
	<br>
	<label>Enter Product Description</label>
	<input name="description" class="form-control" placeholder="Enter Product Description" >
	<br>
	<label>Enter Product Features</label>
	<input name="features" class="form-control" placeholder="Enter Product Features" >
	<br>
	<label>Enter Product Price</label>
	<input name="price" class="form-control" placeholder="Enter Product Price">
	<br>
	<label>Select Category</label>
	<select class="form-control" name="cat">
	<c:forEach items="${categories}" var="x">
	<option value="${x.getId()}">${x.getName()}</option>
	</c:forEach>
	 </select>
	<br>
	
	
	
	<input type="file" name="myFile">
		<br>
	<input type="submit" value="Submit" class="btn btn-primary">

</form>

</body>
</html>