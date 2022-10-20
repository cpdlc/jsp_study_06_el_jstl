<%@page import="com.saeyan.javabeans.MemberBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바빈과 서블릿을 연동한 파일출력</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<h1>표현언어로 자바 빈 객체 속성 값 얻어오기</h1>
	</header>
	<section>
		<div class="contentWrap">
		
			이름 : ${member.name}<br/>
			아이디 : ${member.userid}
					
		</div>
	</section>
</body>
</html>