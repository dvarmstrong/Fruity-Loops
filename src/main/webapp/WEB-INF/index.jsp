<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dojo Fruit Store </title>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="container">
		<h1>Fruit Store</h1>
	</div>
	<div class ="container">
		<table class="table">
			<thead>
			<tr>
			<th>Name</th>
			<th>Price</th>
			</tr>
			</thead>
			<tbody>
			<tr>
			<c:forEach var="fruits" items = "${fruits}">
			<td><c:out value="${fruits.name}"></c:out>
			<td><c:out value="${fruits.price}"></c:out>
			</tr>
			</c:forEach>
						
			
			
			
			</tbody>
		
		</table>
	
	</div>
	

</body>
</html>