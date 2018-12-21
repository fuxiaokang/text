<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
   Date now=new Date();
   String dates;
   dates =String.format("%tY年%tm月%td日%<tH时%<tM分%<tS秒",now,now,now,now,now,now);
%>
<%=dates%>
</body>
</html>