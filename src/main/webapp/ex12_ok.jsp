<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");

	String width = request.getParameter("width");
	String height = request.getParameter("height");
	

%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="http://bit.ly/3WJ5ilK">
	<style>
		.button {
			padding-left: 0px;
		}
		.button::before {
			content: none;
		}
		.button {
			width: 120px;
			height: 30px;
			background-color: #ffffff;
			color: #000000;
			font-size: 16px;
			margin: 0px 0px;
			border: 0;
		}
	</style>
</head>
<body>
	<!-- ex12_ok.jsp -->
	<h1>결과</h1>
	<table class="vertical">
		<tbody>
			<tr>
				<th>버튼</th>
			</tr>
			<tr>
				<td>
					<!-- 버튼 생성 코드 -->
					
				</td>
			</tr>
		</tbody>
	</table>
	<div>
	<input type="button" value="돌아가기" onclick="location.href='ex12_form.jsp';" autocomplete="off">
	</div>
	<hr>
	<div>
		<h5>결과 페이지에 아래 CSS 적용할 것</h5>
		<textarea class="full" autocomplete="off">
			<!-- CSS 생성 코드 -->
			
		</textarea>
	</div>
	<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
	<script src="https://bit.ly/4cMuheh"></script>
	<script>
		
	</script>
</body>
</html>