<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% String name = request.getParameter("name"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>안녕하세요  이하민님 </h1>
<h2>안녕하세요  이하민님 </h2>
<h3>안녕하세요  이하민님 </h3>
<h4>안녕하세요  이하민님 </h4>
<h5>안녕하세요  이하민님 </h5>


절대경로 : <img src="/helloweb/images/android.jpg"/> 
상대경로 : <img src="./images/android.jpg"/>
	<br><br>
	<a href="table?r=10&c=20">table (10,20) 테스트하기</a>
	<br><br>
	<a href="/helloweb/table.jsp?r=10&c=20">table.jsp 테스트하기</a>
	<br><br>
	<a href="/helloweb/form.jsp">폼 테스트하기</a>
	
</body>
</html>