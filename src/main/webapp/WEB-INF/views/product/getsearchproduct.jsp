<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table{border-collapse: collapse;margin:40px;}
</style>
</head>
<body>
<div align="center">
<h1>제품 목록</h1>
	<c:forEach items="${list }" var="pro">
			${pro.product_id }<br/>
			${pro.product_name }<br/>
			${pro.product_price }<br/>
			${pro.product_info }<br/>
			${pro.product_date }<br/>
			${pro.company }<br/>
			${pro.manager_id }<br/>
	</c:forEach>
	<br/>
	<a href="insertProduct">등록</a>
</div>
</body>
</html>