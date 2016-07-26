<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form.jsp</title>
</head>
<body>
<h1>HTML form & request parameter</h1>
<form action="viewParameter.jsp" method="post">
	이름 : <input type="text" name="name" size ="20" placeholder="이름을 입력하세요."><br>
	주소 : <input type="text" name="address" size ="50" placeholder="주소를 입력하세요."><br>
	좋아하는 동물 : 
		<input type="checkbox" name="pet" value ="dog">강아지
		<input type="checkbox" name="pet" value ="cat">고양이
		<input type="checkbox" name="pet" value ="pig">돼지
		<input type="checkbox" name="pet" value ="rhino">코뿔소
		<input type="checkbox" name="pet" value ="giraffe">기린
		<input type="checkbox" name="pet" value ="eagle">독수리
	<br>
	<input type="submit" value="전송">
</form>
</body>
</html>