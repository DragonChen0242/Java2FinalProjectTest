<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Historical Page</title>
</head>
<body>

<center><h1><font size=7>奇異果水果公司報名系統</font></h1></center></br>

<center><font size=3>你好</font><font color=green size=3>使用者</font><font size=3></font></center></br>

<center><h3>報名紀錄</h3></center>

<center><form method="" Name="" action="">
<table border="1.5" width="75%" style="font-family: 標楷體; font-size: 13pt" cellspacing="0" cellpadding="4">
<tr>
	<th width="75%">活動項目</th>
	<th width="25%">時間</th>
	<th></th>
</tr>
	<c:forEach var="invoice" items="${invoice}">
		<tr>
			<c:url var="" value="">
				<th><c:param name="m_id" value="${invoice.m_id}" /></th>
				<th><c:param name="i_date" value="${i_date}" /></th>
				<th><input type="button" value="刪除" name="delete" style="font-size: " OnClick=";"></th>　
			</c:url>
		</tr>
	</c:forEach>
</table><br></center>

</body>
</html>