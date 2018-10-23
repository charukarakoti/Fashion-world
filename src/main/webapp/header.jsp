<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="main.jsp">Fashion World</a>
    </div>
    
    <c:if test="${sessionScope.role == 'ROLE_ADMIN' }">
    <ul class="nav navbar-nav">
       <li><a href="index.jsp"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                     <li><a href="AddCategory.jsp">AddCategory</a></li>
                     <li><a href="AddProduct.jsp">AddProduct</a></li>
                     <li><a href="ViewProducts.jsp">Product</a></li>
       
                    
      
    </ul>
    </c:if>
     <c:if test="${sessionScope.role == 'ROLE_USER' }">
    <ul class="nav navbar-nav">
       <li><a href="index.jsp"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                                  <li><a href="ViewProducts.jsp">Product</a></li>
       
                    
      
    </ul>
    </c:if>
    <ul class="nav navbar-nav navbar-right">
     <c:if test="${sessionScope.role != 'ROLE_USER' }">
    <c:if test="${sessionScope.role != 'ROLE_ADMIN' }">
        <li><a href="index.jsp"><span class="glyphicon glyphicon-home"></span> Home</a></li>
      <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </c:if>
      </c:if>
    <!--  <li><a href="Logout" class="btn btn-link">Logout</a></li> -->
    
    </ul>
    
  </div>
</nav>
  


</body>
</html>