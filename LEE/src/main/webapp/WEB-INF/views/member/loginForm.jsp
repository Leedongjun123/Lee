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
���̵�
<input type="text" id="id" name="id"><br>
��й�ȣ
<input type="password" id="password" name="password">
<input type="submit" value="�α���">
</form>
<form action="${pageContext.request.contextPath }/member/joinForm">
<input type="submit" value="ȸ������">
</form>
</body>
</html>