<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서블릿에서 두수의 합 구하기</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<h1>서블릿 클래스에서 두 수의 합을 구하여 jsp파일에서 출력하기</h1>
	</header>
	
	<section>
		<h1>▶ 고전적인 방식</h1>
		<div class="contentWrap">
			<%
				//getAttribute()메소드는 리턴값이 Object이다. 즉 형변환이 필요하다.
				int num1 =(Integer)request.getAttribute("num1");
				int num2 =(Integer)request.getAttribute("num2");
			
			%>
			
			<%=num1%>+<%=num2 %> = <%=num1+num2 %>
		</div>
		
		<h1>▶ EL 방식</h1>
		<div class="contentWrap">
			${num1}+${num2}=${add} = ${num1+num2}
		</div>
	</section>
</body>
</html>