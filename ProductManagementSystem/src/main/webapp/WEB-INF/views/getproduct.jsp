<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<center><h1>GetProductsById</h1></center>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

td, th {
	border: 1px solid black;
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #dddddd;
}

a:active{
background-color:pink;
}
a:hover{
color:black;
}

body{
 background-image: url("https://t4.ftcdn.net/jpg/04/23/35/19/360_F_423351962_SgDFnFAbvDpuBQrGiIwhJVIBS4hIiDw0.jpg");
}
</style>
</head>
<body>
<body>

	<div class="container mt=5">
		<table class="table">
			<thead class="thead-light">
				<tr>
					<th scope="col">id</th>
					<th scope="col">ProductName</th>
					<th scope="col">Brand</th>
					<th scope="col">Quality</th>
					<th scope="col">Price</th>
					<th scope="col">Warranty</th>
					<th scope="col">DateOfManufacture</th>
					<th scope="col">Rating Out of 5</th>
				</tr>
			</thead>
			<tbody>
				
					<tr>
						<th scope="row">${product1.id}</th>
						<td>${product1.name}</td>
						<td>${product1.brand}</td>
						<td>${product1.quality}</td>
						<td>${product1.price}</td>
						<td>${product1.warranty}</td>
						<td>${product1.dateofmanufacture}</td>
						<td>${product1.rating}</td>
					</tr>
				
			</tbody>
		</table>
	</div>
	
</body>

</html>