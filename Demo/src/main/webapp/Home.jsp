<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Welcome To Home Page</h1>

       <!-- Scriptlet -->
<% out.print("I Am Here For Java Code"); %>   

<%
    String name=(String)request.getAttribute("key1");
    out.println(name);
%>  

<%=request.getAttribute("key2") %>  

<!--
<
    Object rollno=request.getAttribute("key3");
    out.println((int)rollno);
%>  
-->

<% 
   %>
</body>
</html>