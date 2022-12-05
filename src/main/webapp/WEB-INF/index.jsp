<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<title>Fruity Loops</title>
</head>
<body>

	<h1 class="text-success text-center">Fruit Store</h1>
	<div class="fruitData">
	<table class="table">
  <thead>
    <tr>
      <th scope="col">Number</th>
      <th scope="col">Name</th>
      <th scope="col">Price</th>
    </tr>
  </thead>
  <tbody>
	 <c:forEach var="fruit" items="${fruits}">
      	<tr>
			<td><c:out value="${fruit.index}" /></td>
			<td><c:out value="${fruit.name}" /></td>
			<td><c:out value="${fruit.price}" /></td>
		</tr>
	</c:forEach>
  </tbody>
  </table>
	</div>

<script type="text/javascript" src="/js/app.js"></script>
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>