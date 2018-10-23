<%@include file="header.jsp" %>
<%@page import="impl.ProductDAOImpl"%>
<%@page import="dao.ProductDAO"%>
<%@page import="impl.CategoryDAOImpl"%>
<%@page import="dao.CategoryDAO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Categories</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<%
	CategoryDAO cdao = new CategoryDAOImpl();

	request.setAttribute("categories", cdao.getCategory());
	
	
%>

</head>
<body >

	<h1 style="text-align:center">View Categories</h1>

	<table class="table table-striped" style="font-size: 20px; font-weight: bold;">
		<thead>

			<tr>
			
				<td>Id</td>
				<td>Name</td>
				<td>CategoryName</td>
				<c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
				<td>Update</td>
				<td>Delete</td>
				</c:if>
				<td>View Products</td>
				
			</tr>


		</thead>
		<tbody>

			<c:forEach var="x" items="${categories}">

				<tr>
					<td>${x.getId()}</td>
					<td>${x.getName()}</td>
					<td>${x.getCategoryName()}</td>
					<c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
					<td><a href="UpdateCategory.jsp?id=${x.getId()}" class="btn btn-success">Update</a></td>
					<td><a href="DeleteCategory?id=${x.getId()}" class="btn btn-danger">Delete</a></td>
					</c:if>
					
					<td>
					
					<a href="ViewProductsByCategory.jsp?category_id=${x.getId()}" class="btn btn-danger">ViewProdcts</a>
					
						</td>
					<td>    
					
					
					</td>
				</tr>

			</c:forEach>

		</tbody>
	</table>

</body>
</html>