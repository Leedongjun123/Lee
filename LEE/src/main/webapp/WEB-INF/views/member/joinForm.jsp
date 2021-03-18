<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입</title>
</head>
<body>
<form action="${pageContext.request.contextPath }/member/join">
아이디
<input type="text" id="id" name="id"><br>
비밀번호
<input type="password" id="password" name="password"><br>
이름
<input type="text" id="name" name="name"><br>
이메일
<input type="text" id="email" name="email"><br>
<input type="submit" value="회원기입">
</form>
</body>
</html>