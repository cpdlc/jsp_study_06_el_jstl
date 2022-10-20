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
		<h2>▶ 아이디와 비밀번호를 입력하시오.</h2>
		<div class="contentWrap">
			<form action="3_elSum.jsp" method="post" class="formWrap">
				<table>
					<tr>
						<th>숫자1 :</th>
						<td><input type="text" name="num1"></td>
					</tr>
					
					<tr>
						<th>숫자2 :</th>
						<td><input type="text" name="num2"></td>
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