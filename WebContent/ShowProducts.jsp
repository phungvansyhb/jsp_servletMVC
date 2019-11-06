<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="vi">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	table,tr,td{
		border: 1px solid black;
		text-align: center;
	}
	h3{
	text-align: center;
	}
	table{
		margin:auto;
	}
</style>
</head>
<body>
	<h3>bang san pham</h3>
	<table>
		<tr>
			<td>Ten</td>
			<td>Nuoc san xuat</td>
			<td>Gia</td>
		</tr>
		<c:forEach items="${list}" var="sanpham">
			<tr>
				<td>${sanpham.name}</td>
				<td>${sanpham.hangsx}</td>
				<td>${sanpham.gia}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>