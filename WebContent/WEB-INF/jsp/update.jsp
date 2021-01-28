<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 수정</title>
</head>
<body>
	<form action="/update" method="post">
		<input type="hidden" name="i_board" value="${param.i_board}">
		<div><input type="text" name="title" placeholder="제목" value="${param.title}"></div>
		<div><textarea name="ctnt" placeholder="내용">${data.ctnt}</textarea></div>
		<div>
			<input type="submit" value="글쓰기">
			<input type="reset" value="다시작성">
		</div>
	</form>
</body>
</html>