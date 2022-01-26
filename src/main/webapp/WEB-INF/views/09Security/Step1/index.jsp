<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 스프링 시큐리티에서 제공하는 태그 라이브러리를 사용하기 위한 지시어 -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/springlegacy/static/bootstrap5.1.3/css/bootstrap.css" />
<script src="/springlegacy/resources/jquery/jquery-3.6.0.js"></script>
</head>
<body>
<div class="container">
	<h2>스프링 시큐리티 Step1</h2>
	<h3>기본 설정으로 구현하기</h3>
	<h4>USER 권한 획득 후 접속할 수 있는 페이지입니다.</h4>
	
	<!-- 
	로그인 후 접근할 수 있는 페이지이므로 로그아웃 버튼을 추가한다.
	스프링 시큐리티에서 제공하는 taglib 라이브러리를 통해 form 태그를 생성한다.
	웹 브라우저에서 확인하면 CSRF(Cross-Site Request Forgery : 사이트 간 요청 위조) 공격을
	방어하기 위한 hidden박스가 추가된다. 
	 -->
	<form:form method="post" action="../logout">
		<input type="submit" value="로그아웃" />
	</form:form>
</div>
</body>
</html>