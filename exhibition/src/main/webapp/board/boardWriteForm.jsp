<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<h1>��������</h1>
</head>
<body>
<form name="boardWriteForm" id="boardWriteForm" method="post" 
action="/exhibition/board/boardWriteForm.do">

<div class="notice">
	<tr>
		<td>��ȣ</td>
		<td>����</td>
		<td>÷��</td>
		<td>����</td>
		<td>�����</td>
	</tr>
</div>

<div>
	<select name="searchSelect" style="width:120px">
		<option value="����">����
		<option value="����">����
	</select>
	<input type="text" name="search">
	<input type="submit" value="�˻�">
</div>
</form>
</body>
</html>

