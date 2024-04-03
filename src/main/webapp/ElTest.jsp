<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int i = 3;
	out.println("i = " + i);	
	request.setAttribute("ia", 3);
%>
	<p>
i = <%=i %><!-- 객체 자체의 값, 혹은 값만 출력할 수 있음 (ia 값출력안됨)-->
	<p>
i = ${ia > 4}
</body>
</html>