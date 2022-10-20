<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scope 내장객체</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<h1>표현언어(EL)의 모든것</h1>
	</header>
	<%
		pageContext.setAttribute("name", "page man");
		request.setAttribute("name", "request man");
		session.setAttribute("name", "session man");
		application.setAttribute("name", "application man");
	%>
	<section>
		<h2>${"4. 표현언어의 내장객체 명시적으로 사용하기"}</h2>
		<div class="contentWrap">
			<h3> 4-1. 표현언어로 출력하기</h3>
			<ul>
				<li>name : ${name}
				=>표현언어에서 내장객체를 명시하지 않고${name}입력시
				page-request-session-application 순서로 자동 검색해서 속성값을 구한다.
				</li>
				<li>page 속성 : ${pageScope.name} => 하나의 페이지를 처리할 때 사용되는 영역</li>
				<li>request 속성 : ${requestScope.name} => 요청을 처리할 때 사용되는 영역</li>
				<li>session 속성 : ${sessionScope.name} => 하나의 브라우저와 관련된 영역</li>
				<li>application 속성 : ${applicationScope.name} => 하나의 웹 어플리케이션과 관련된 영역</li>
			</ul>
		</div>
		
		<div class="contentWrap">
			<h3> 4-2. jsp 내장객체로 출력하기</h3>
			<ul>
				<li>page 속성 : <%=pageContext.getAttribute("name") %></li>
				<li>request 속성 : <%=request.getAttribute("name") %></li>
				<li>session 속성 : <%=session.getAttribute("name") %></li>
				<li>application 속성 : <%=application.getAttribute("name") %></li>
			</ul>
		</div>
		
	</section>
</body>
</html>