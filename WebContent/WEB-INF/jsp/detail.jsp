<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>디테일</title>
</head>
<body>
	<a href="/list?page=${param.page}">리스트로 돌아가기</a>
	
	<div>
		<div>번호 : ${param.i_board}</div>
		<div>제목 : ${data.title}</div>
		<div>작성일시 : ${data.r_dt}</div>
		<hr>
		<div>${data.ctnt}</div>
	</div>
</body>
</html>