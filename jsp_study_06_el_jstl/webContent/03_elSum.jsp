<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- sum : 변수이름 -->
	<% 
	int sum = Integer.parseInt(request.getParameter("num1")) +Integer.parseInt(request.getParameter("num2"));
			%>
		고전적인 방식 : <%=Integer.parseInt(request.getParameter("num1")) %> + <%=Integer.parseInt(request.getParameter("num2")) %>
		= <%=sum %><br/>
		<!-- num1 : 속성이름 -->
	el 방식 : ${param.num1} + ${param.num2} = ${param.num1+param.num2} 	
	
</body>
</html>