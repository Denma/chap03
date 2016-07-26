<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<html>
<head>
<meta charset="UTF-8">
<title>useDecl.jsp</title>
</head>
<body>
<%! 
	int x = 10;

	int add(int a, int b) {
		return a + b;
	}
	int multiply(int a, int b) {
		return a * b;
	}
	int subtract(int a, int b) {
		return a - b;
	}
%>
<h1>10 * 20 = <%= multiply(10,20) %></h1>
<h1>10 + 20 = <%= add(10,20) %></h1>
<h1>10 - 20 = <%= subtract(10,20) %></h1>
<h2>x = <%=x %></h2>

<h1>Port = <%=request.getLocalPort() %></h1>

</body>
</html>