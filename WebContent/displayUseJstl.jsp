<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style type="text/css">
		table, tr,td{
			border: 1px solid black;
		}
	
	</style>
</head>
<body>
	<table >
	<c:forEach items="${listusers}" var="user">
		<c:if test="${(user.num>2)&&(user.num<5)}" >
			<tr>
				<td>${user.num}</td>
				<td>${user.name}</td>
				<td>${user.point}</td>
			</tr>
		</c:if >

	</c:forEach>
	
	
	</table>
</body>
</html>