<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<h1>표현언어(EL)의 다양한 예</h1>
	</header>
	
	<section>
		
		<h2>▶ 자바코드에서 == 연산자 사용 예</h2>
		<div class="contentWrap">
			<%if(request.getParameter("id") != null){%>
			<ul>
				<li><strong>== 연산자 사용 결과 : 
					&lt;%= request.getParameter("id") == "pinksung" %&gt;</strong><br/>
					문자열에서 참조하는 객체가 다르므로 <b><%=request.getParameter("id")=="pinksung" %></b>
				</li>
				
				<li><strong>equals() 연산자 사용 결과 : 
					&lt;%= request.getParameter("id").equals("pinksung") %&gt;</strong><br/>
					문자열에서 참조하는 객체가 다르므로 <b><%=request.getParameter("id").equals("pinksung") %></b>
				</li>
			</ul>
			
			<%}else{
				out.print("id를 입력해주세요");
				
				
			} %>
			
		</div>
	</section>
</body>
</html>