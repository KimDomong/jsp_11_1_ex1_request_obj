<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>requestparam.jsp</title>
</head>
<body>
	<%! // <%! :  변수및 메서드 선언
		String name, id, pw, major, protocol;
		String[] hobbys;
	%>
	
	<%  // 한글처리
		request.setCharacterEncoding("EUC_KR");
		// formex에서 입력된 값 불러오기, 겟파라미터
		name = request.getParameter("name");
		id = request.getParameter("id");
		pw = request.getParameter("pw");
		major = request.getParameter("major");
		protocol = request.getParameter("protocol");
		
		hobbys =request.getParameterValues("hobby");
		
	%>
	<!-- html에는 직접 출력 양식 작성, 값불러오기 -->
	이름 : <%=name %> <br/>
	아이디 : <%=id %> <br/>
	비밀번호 : <%=pw %> <br/>
	전공 : <%=major %> <br/>
	프로토콜 : <%=protocol %> <br/>
	취미 : <%=Arrays.toString(hobbys) %> <br/>

</body>
</html>



