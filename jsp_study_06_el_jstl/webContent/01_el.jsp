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
	<section>
		<h2>2. 표현언어로 요청 파라미터 처리하기</h2>
		<div class="contentWrap">
			<table>
				<tr>
					<th>내장객체</th>
					<th>설명</th>
				</tr>
				
				<tr>
					<td>param</td>
					<td>jsp의 내장객체 request의 getParameter()메소드와 동일한 열할인 파라미터 값을 알려준다.</td>
				</tr>
				
				<tr>
					<td>paramValues</td>
					<td>동일한 이름으로 전달되는 파라미터 값들을 배열 형태로 얻어오는 데 사용하는 request의
						getParameterValues()메서드와 동일한 역할을 한다.</td>
				</tr>	
			</table>
		</div>
	</section>
	
	<section>
		<h2>▶ 아이디와 비밀번호를 입력하시오.</h2>
		<div class="contentWrap">
			<form action="1_elLogin.jsp" method="post" class="formWrap">
				<table>
					<tr>
						<th>아이디 :</th>
						<td><input type="text" name="id"></td>
					</tr>
					
					<tr>
						<th>암호 :</th>
						<td><input type="password" name="pwd"></td>
					</tr>
				</table>
				<div class="btnWrap">
					<input type="submit" value="로그인">
				</div>
			</form>
		</div>
	</section>
</body>
</html>