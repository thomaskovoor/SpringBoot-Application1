<%@page import="com.thomas.demo.Alien"%>
<%@page import="org.springframework.web.servlet.ModelAndView"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Welcome to Spring Boot<br>
<%//java codes

  Alien al = (Alien)request.getAttribute("alien");
  out.println(al.getName()+"\n");
  out.println(al.getPlanet()+"\n");
  out.println(al.getId()+"\n");
%>

</body>
</html>