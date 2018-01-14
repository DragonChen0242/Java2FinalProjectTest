<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Home Page</title>
</head>
<body>

<center><h1><font size=7>奇異果水果公司網路活動報名系統</font></h1></center></br>

<center><h3>活動首頁</h3></center>

<center><font size=3>歡迎</font><font color=green size=3>使用者</font><font size=3>登入</font></center></br>

<center>
<form method="" Name="" action="">
<table border="1.5" width="75%" style="font-family: 標楷體; font-size: 13pt" cellspacing="0" cellpadding="4">
<tr>
	<th width="50%">活動項目</th>
	<th width="10%">時間</th>
	<th width="15%">人數上限</th>
	<th></th>

</tr>
	<c:forEach var="activity" items="${activity}">
		<tr>
			<c:url var="" value="">
				<th><c:param name="a_name" value="${activity.a_name}" /></th>
				<th><c:param name="a_date" value="${a_date}" /></th>
				<th><c:param name="a_content" value="${a_content}" /></th>
				<th><input type="button" value="我要報名" name="delete" style="font-size: " OnClick=";"></th>
			</c:url>
		</tr>
	</c:forEach>
</table><br>


<center>
<form>

</form>
</center>

<p align="center"><br><br><table border="0" cellpadding="6" cellspacing="0" width="60%">
<tr><td width="100%" align="center">
<input type="button" value="查詢報名紀錄" name="searchpage" style="font-size: 12pt" OnClick="searchpage.jsp;">　
<input type="button" value="登出" name="logout" style="font-size: 12pt" OnClick="Exit_Click();">
</td></tr></table>
</p></form>
   
</center>
</body>
</html>