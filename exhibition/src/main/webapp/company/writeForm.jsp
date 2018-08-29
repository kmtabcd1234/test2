<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form name="companyWriteForm" id="companyWriteForm" method="post"
action="/exhibition/active/companyWrite.do">
<div id="companyForm" style="border:1px solid red;">
<div>사업자명 : <input type="text" name="C_businessname"></div>
<div>사업자등록번호 : <input type="text" name="C_license"></div>
<div>법인번호 : <input type="text" name="C_corporate"></div>
<div>업태 : <input type="text" name="C_condition"></div>
<div>주소1 : <input type="text" name="C_address1"></div>
<div>주소2 : <input type="text" name="C_address2"></div>
<div>대표자 : <input type="text" name="C_representative"></div>
<div>전화번호 : <input type="text" name="C_tel" placeholder="ex) 01012345678"></div>
<div>이메일 : <input type="text" name="C_email" placeholder="ex) 아이디@도메인"></div>
</div>
<input type="submit" value="삽입">
</form>
</body>
</html>