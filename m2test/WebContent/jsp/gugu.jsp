<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>gugu</title>
</head>
<body>
	<h1>jsp방식 구구단</h1>
	<%
		int dan = Integer.parseInt(request.getParameter("dan")); // 문자열 변수 dan을 받아서 문자열로 리턴한 값을 Integer클래스의 정적메소드 parseInt로 정수 타입 int로 값 변환
		System.out.println(dan+"dan 리턴"); //디버깅코드
		for(int i = 1; i<10; i++){ // 반복문을 이용하여 단 x 1~9까지 곱하는 것을 반복
	%>
			<%=dan%>X<%=i%>=<%=dan*i%><br>
	<%
		}
	
	%>
</body>
</html>