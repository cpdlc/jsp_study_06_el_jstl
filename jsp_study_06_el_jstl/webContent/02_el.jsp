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
		<h2>▶ null 값 처리비교</h2>
		<div class="contentWrap">
			자바코드 : <%= request.getParameter("id") %>
			EL 식 : ${param.id}
		</div>
		
		<h2>▶ 자바코드에서 == 연산자 사용 예</h2>
		<div class="contentWrap">
			<ul>
				<li><strong>== 연산자 사용 결과 : 
					&lt; %= request.getParameter("id") == "pinksung" % &gt;</strong><br/>
					문자열에서 참조하는 객체가 다르므로 <b> <%=request.getParameter("id")=="pinksung" %> </b>
				</li>
				
				<li><strong>equals() 연산자 사용 결과 : 
					&lt;%= request.getParameter("id").equals("pinksung") %&gt;</strong><br/>
					문자열에서 참조하는 객체가 다르므로 <b><%=request.getParameter("id").equals("pinksung") %></b>
				</li>
			</ul>
		</div>
		
		<h2>▶ EL식에서 == 연산자 사용 예</h2>
		<div class="contentWrap">
			<strong>== 연산자 사용 결과 : \${parma.id=="pinksung"}</strong><br/>
			EL식에서<br/>
			==연산자는 자바코드의 equals()메서드와 동일한 개념으로 결과값은 <b>${param.id=="pinksung"}</b>이다
		</div>
	</section>
</body>
</html>