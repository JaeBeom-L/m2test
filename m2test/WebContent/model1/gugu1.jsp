<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="m1.model.GuguService" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>gugu1</title>
</head>
<body>
	<%
		//1. 요청 분석
		int dan = Integer.parseInt(request.getParameter("dan")); // dan이라는 매개변수를 받아 문자열로 리턴한 값을 Integer클래스의 parseInt메서드를 이용하여 int타입 값으로 변환
	%>
	
	
		
		
	<%	
		//2. 요청 처리(Model Layer 이용)
		GuguService gugu = new GuguService(); //GuguService클래스 사용을 위해 객체 생성
		// 처리결과 -> model
		ArrayList<String> list = gugu.getGuguDan(dan); // GuguService의 dan을 매개변수로 하는 getGuguDan 메서드 실행 list에 저장 
		
		
	%>
	
	<%
		//3. 출력
		for(String s : list){ // 반복문 이용 list에 원소들 출력
	%>
			<div><%=s%></div>
	<%
		}
	
	%>
</body>
</html>