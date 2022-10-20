<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<section>
		<h2>▶ 표현언어와 고전적인 방식을 이용한 출력 비교 </h2>
		<div class="contentWrap" style="padding:10px">
			당신이 입력한 정보입니다.(고전적인 방식으로 출력)
			<hr/>
			아이디 : <%=request.getParameter("id") %><br/>
			비밀번호 : <%=request.getParameter("pwd") %><br/>
			
			당신이 입력한 정보입니다.(el 방식으로 출력)
			<hr/>
			아이디 : ${param.id}<br/>
			비밀번호 : ${param.pwd}<br/>
			비밀번호 : ${param["pwd"] }
		</div>
	</section>
</body>
</html>