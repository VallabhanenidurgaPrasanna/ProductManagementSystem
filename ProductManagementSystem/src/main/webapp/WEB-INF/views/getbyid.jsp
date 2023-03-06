<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{
 background-image: url("https://t4.ftcdn.net/jpg/04/23/35/19/360_F_423351962_SgDFnFAbvDpuBQrGiIwhJVIBS4hIiDw0.jpg");
}
</style>
<body>
<form action="getProductById" method="post">

<input type="text" placeholder="enter id" name="id">
<input type="submit" class="btn btn-primary" value="getProduct"/>
</form>
</body>
</html>