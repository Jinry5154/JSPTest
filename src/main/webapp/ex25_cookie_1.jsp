<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="http://bit.ly/3WJ5ilK">
	<style>
	
	</style>
</head>
<body>
	<!-- ex25_cookie_1.jsp -->
	<h1>쿠키, Cookie <small>JavaScript</small></h1>

	<div>
		<input type="button" value="쿠키에 데이터 저장하기" id="btn1">
		<input type="button" value="쿠키의 데이터 읽기" id="btn2">
	</div>

	<hr>
	
	<div><%= session.getId() %></div>
	
	<hr>

	<div><a href="ex25_cookie_2.jsp">두번째 페이지</a></div>

	<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
	<script src="https://bit.ly/4cMuheh"></script>
	<script src="js/cookie.js"></script>
	<script>

		$('#btn1').click(()=>{
			//쿠키 쓰기
			//console.log(document.cookie);
			//console.log(typeof document.cookie); //string
			//document.cookie = 'hong';
			//document.cookie = '홍길동,100,90,80';
			//document.cookie = 'name=홍길동&kor=100&eng=90&math=80';
			
			setCookie('name', '홍길동');
			setCookie('kor', 100);
			setCookie('eng', 90);
			setCookie('math', 80);
			
		});
		
		$('#btn2').click(()=>{
			//name=홍길동&kor=100&eng=90&math=80
			//console.log(document.cookie);
			console.log(getCookie('name'));
			console.log(getCookie('kor'));
			console.log(getCookie('eng'));
			console.log(getCookie('math'));
		});
	
	</script>
</body>
</html>