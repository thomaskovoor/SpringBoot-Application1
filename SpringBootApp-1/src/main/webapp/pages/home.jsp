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
  String name = (String)session.getAttribute("name");
  out.print(name);
%>

</body>
</html>