<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Customer Data Maintenance</title>
</head>
<body>
<h1>�Ȥ��Ƭd�߻P���@�@�~</h1>
<br/>
	<form:form id="main">
		<table class="frame">
			<tr>
				<td>Company Name</td>
				<td><input type="text" name="companyName" class="txt" /></td>
			</tr>
			<tr>
				<td>Contact Name</td>
				<td><input type="text" name="contactName" class="txt" /></td>
			</tr>
			<tr>
				<td>Contact Title</td>
				<td><input type="text" name="contactTitle" class="txt"/></td>
			</tr>
		</table>
		<button type="submit" formaction="${pageContext.request.contextPath}/insert" formmethod="get">�s�W</button>
		<button type="submit" formaction="${pageContext.request.contextPath}/query" formmethod="get">�d��</button>
		<button type="reset">�M��</button>
	</form:form>
</body>
</html>