
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="bean.Users" %>
<%@page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		ArrayList<Users>list = new ArrayList<Users>();
		list.add(new Users(1,"sy",10));
		list.add(new Users(2,"linh",9.5));
		list.add(new Users(3,"thao",9));
		list.add(new Users(4,"minh",4.0));
		list.add(new Users(5,"huy",7));
		request.setAttribute("listusers", list);
		RequestDispatcher rp = request.getRequestDispatcher("displayUseJstl.jsp");
		rp.forward(request , response);
	%>
</body>
</html>