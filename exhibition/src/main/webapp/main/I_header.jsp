<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div style="border: 1px solid black;">
    <div style="border: 1px solid black; display: inline-block; margin-left: 380px;">
		<span>
			<img src="../img/happycrong.jpg" width="100" height="100" onclick="location.href='/exhibition/main/index.do'">
		</span>
	</div>
	<div style="border: 1px solid black; display: inline-block;  margin-left: 320px; margin-bottom: 30px;">
		<span>
			<input type="text" name="search" id="search" style="width: 250px;height: 30px;" placeholder="�˻�">
		</span>
	</div >
	<div style="border: 1px solid black; display: inline-block; margin-left: 280px;">
		<span id="M_member" style="cursor: pointer;">ȸ������</span>
		<div id="info">
			<span id="M_individual" style="cursor: pointer;">����</span>
			<span id="C_company" style="cursor: pointer;">�����</span>
		</div>
	</div>
	<div style="border: 1px solid black; display: inline-block; margin-left: 50px;">
		<span id="L_login" style="cursor: pointer;">LOGIN</span>
	</div>
</div>
<div style="border: 1px solid black;">
	<div style="border: 1px solid black; display: inline-block; margin-left: 420px;">
		<span id="P_performance" style="cursor: pointer;">���� / ����ȸ</span>
	</div>
	<div style="border: 1px solid black; display: inline-block;  margin-left: 150px;">
		<span id="R_rental" style="cursor: pointer;">�ü� / �Ӵ�</span>
	</div>
	<div style="border: 1px solid black; display: inline-block;  margin-left: 150px;">
		<span id="T_traffic" style="cursor: pointer;">����</span>
	</div>
	<div style="border: 1px solid black; display: inline-block;  margin-left: 150px;">
		<span id="S_costomerService" style="cursor: pointer;">������</span>
	</div>
	<div style="border: 1px solid black; display: inline-block;  margin-left: 150px;">
		<span id="IF_introduction" style="cursor: pointer;">�Ұ�</span>
	</div>
</div>
<script src="http://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="../js/index.js"></script>
</body>
</html>