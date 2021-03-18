<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="${pageContext.request.contextPath }member/login">
아이디
<input type="text" id="id" name="id"><br>
비밀번호
<input type="password" id="password" name="password">
<input type="submit" value="로그인">
</form>
<form action="${pageContext.request.contextPath }/member/joinForm">
<input type="submit" value="회원가입">
</form>
</body>
</html>