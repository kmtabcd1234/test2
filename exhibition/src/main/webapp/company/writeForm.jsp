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
<div>����ڸ� : <input type="text" name="C_businessname"></div>
<div>����ڵ�Ϲ�ȣ : <input type="text" name="C_license"></div>
<div>���ι�ȣ : <input type="text" name="C_corporate"></div>
<div>���� : <input type="text" name="C_condition"></div>
<div>�ּ�1 : <input type="text" name="C_address1"></div>
<div>�ּ�2 : <input type="text" name="C_address2"></div>
<div>��ǥ�� : <input type="text" name="C_representative"></div>
<div>��ȭ��ȣ : <input type="text" name="C_tel" placeholder="ex) 01012345678"></div>
<div>�̸��� : <input type="text" name="C_email" placeholder="ex) ���̵�@������"></div>
</div>
<input type="submit" value="����">
</form>
</body>
</html>