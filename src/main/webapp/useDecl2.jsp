<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	public int add(int a, int b) {
		int c = a + b;
		return c;
}
	public int subtract(int a, int b) {
		int c = a - b;
		return c;
}
	public int multiply(int a, int b) {
		int c = a * b;
		return c;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useDecl2.jsp</title>
</head>
<body>
<%
	int value1 = 3;
	int value2 =9;
	int x = 12345679;
	int y = 9;
	
	int addResult = add(value1, value2);
	int subtractResult = subtract(value1, value2);
	int multiplyResult = multiply(x, y);
%>
<h2><%= value1 %> + <%= value2 %> = <%= addResult %></h2>
<h2><%= value1 %> - <%= value2 %> = <%= subtractResult %></h2>
<h2><%=x %> * <%= y %> = <%=multiplyResult %></h2>
<h2><%=x %> * <%= y*2 %> = <%=multiply(x,y*2) %></h2>
<h2><%=x %> * <%= y*3 %> = <%=multiply(x,y*3) %></h2>
<h2><%=x %> * <%= y*4 %> = <%=multiply(x,y*4) %></h2>
<h2><%=x %> * <%= y*5 %> = <%=multiply(x,y*5) %></h2>
<h2><%=x %> * <%= y*6 %> = <%=multiply(x,y*6) %></h2>
<h2><%=x %> * <%= y*7 %> = <%=multiply(x,y*7) %></h2>
<h2><%=x %> * <%= y*8 %> = <%=multiply(x,y*8) %></h2>
<h2><%=x %> * <%= y*9 %> = <%=multiply(x,y*9) %></h2>

</body>
</html>