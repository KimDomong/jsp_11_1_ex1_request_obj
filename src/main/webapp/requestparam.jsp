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
	<%! // <%! :  ������ �޼��� ����
		String name, id, pw, major, protocol;
		String[] hobbys;
	%>
	
	<%  // �ѱ�ó��
		request.setCharacterEncoding("EUC_KR");
		// formex���� �Էµ� �� �ҷ�����, ���Ķ����
		name = request.getParameter("name");
		id = request.getParameter("id");
		pw = request.getParameter("pw");
		major = request.getParameter("major");
		protocol = request.getParameter("protocol");
		
		hobbys =request.getParameterValues("hobby");
		
	%>
	<!-- html���� ���� ��� ��� �ۼ�, ���ҷ����� -->
	�̸� : <%=name %> <br/>
	���̵� : <%=id %> <br/>
	��й�ȣ : <%=pw %> <br/>
	���� : <%=major %> <br/>
	�������� : <%=protocol %> <br/>
	��� : <%=Arrays.toString(hobbys) %> <br/>

</body>
</html>



