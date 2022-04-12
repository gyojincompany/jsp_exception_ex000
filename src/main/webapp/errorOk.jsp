<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오류발생처리</title>
</head>
<body>
	예기치 않은 오류가 발생하였습니다. 곧 수정하도록 하겠습니다.<br>
	불편을 드려 대단히 죄송합니다.
	<br>
	<%= exception.getMessage() %>
</body>
</html>