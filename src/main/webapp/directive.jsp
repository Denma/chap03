<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>directive.jsp</title>
</head>
<body>
<h1>directive(지시어)</h1>
<!-- Scriptlet -->
<%
// 	웹브라우저에게 요청(id)
	String id = request.getParameter("id");
	out.println("<h1>" + id + "</h1>");
// 	웹브라우저로 전송
%>
<ol>
	<li>page</li>
	<li>taglib</li>
	<li>include</li>
</ol>
<!-- Expression -->
현재시간 : <%= new Date() %>


</body>
</html>
