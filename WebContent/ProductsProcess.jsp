<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="bean.Products" %>
<%@ page import="util.AddProduct" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setAttribute("list",AddProduct.Add());
		RequestDispatcher rqp = request.getRequestDispatcher("ShowProducts.jsp");
		rqp.forward(request, response);
	%>
</body>
</html>