<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
</head>
<body>
<form action="${pageContext.request.contextPath }/member/join">
���̵�
<input type="text" id="id" name="id"><br>
��й�ȣ
<input type="password" id="password" name="password"><br>
�̸�
<input type="text" id="name" name="name"><br>
�̸���
<input type="text" id="email" name="email"><br>
<input type="submit" value="ȸ������">
</form>
</body>
</html>