<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>회원가입</h1>
<form action="/helloweb/join" method="post">
이메일 : <input type="text" name="email" value="" />
<br/>
<br/>
비밀번호 : <input type="password" name="password" value="" />
<br/>
<br/>
이름 : <input type="name" name="name" value="" />
<br/>
<br/>
성별 : <input type="radio" name="gender" value="male" checked/> 남
	 <input type="radio" name="gender" value="female" /> 여
<br/>
<br/>
생년 :
<select name = "birth-year">
	<option value="2000">2000년</option>
	<option value="2001">2001년</option>
	<option value="2002">2002년</option>
	<option value="2003">2003년</option>
	<option value="2004">2004년</option>	
</select>
<br/>
<br/>

취미 : <input type = "checkbox" name = "hobby" value="sleeping"/>잠자기
<input type = "checkbox" name = "hobby" value="reading"/>독서
<input type = "checkbox" name = "hobby" value="swimming"/>수영
<input type = "checkbox" name = "hobby" value="eating"/>먹기
<br/>
<br/>
자기소개 : 
<textarea name = "self-intro" style= "width:300px; height:200px"></textarea>
<br/>
<br/>
<input type = "submit" value= "회원가입"/>


</form>


</body>
</html>