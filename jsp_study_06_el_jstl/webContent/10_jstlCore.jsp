<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>jstl core태그</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<h1>커스텀 태그의 CORE(기본) tag 모든것</h1>
	</header>
	
	<section>
		<h2>﻿▶ &lt;c:set&gt; => 변수값 설정</h2>
		
		<div class="contentWrap">
			<h3>실습예)</h3><br/>
			<c:set var="msg" value="Hello" />
			<b>\${msg} =</b> ${msg}<br/>
			
			<c:set var="age">
			25
			</c:set>
			<b>\${age} = </b>${age}<br/>
			
			<!-- 자바빈객체생성 -->
			<c:set var="member" value="<%=new com.saeyan.javabeans.MemberBean() %>" />
			<c:set target="${member}" property="name" value="정은주" />
			<c:set target="${member}" property="userid" value="skyblueEunju" />
			<hr/>
			<b>\${member} = ${member}</b>
			<hr/>
			
			<c:set var="add" value="${10+5}"/>
			<b>\${add} =</b> ${add}<br/>
			
			<c:set var="flag" value="${10<5}" />
			<b>\${flag} =</b> ${flag}
			
		</div>
	</section>
	
	<section>
		<h2>﻿▶ &lt;c:remove&gt; => 변수값 제거</h2>
		
		<div class="contentWrap">
			<h3>실습예)</h3><br/>
			<b>\${age} = </b>${age}<br/>
			<c:remove var="age"/>
			<b>\${age} = </b>${age}<br/>
		</div>
	</section>
</body>
</html>