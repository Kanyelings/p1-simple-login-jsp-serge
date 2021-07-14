<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	if(request.getParameter("uname").equals("admin") && request.getParameter("pswd").equals("admin")){
		request.getRequestDispatcher("welcome.jsp").forward(request, response);	 				
	}
	else{
		request.getRequestDispatcher("Error.jsp").forward(request, response);
	}
%>
