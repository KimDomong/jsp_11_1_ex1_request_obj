<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>requestobj.jsp</title>
</head>
<body>

	<%
		out.println("서버 : " + request.getServerName()+"<br/>");
	    out.println("포트 번호 : " + request.getServerPort()+"<br/>");
		out.println("요청방식 : " + request.getMethod()+"<br/>");
		out.println("프로토콜 : " + request.getProtocol()+"<br/>");
		out.println("URL : " + request.getRequestURI()+"<br/>");
		out.println("URL : " + request.getRequestURI()+"<br/>");
	%>
</body>
</html>