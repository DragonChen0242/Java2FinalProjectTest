<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Home Page</title>
</head>
<body>

<center><h1><font size=7>�_���G���G���q�������ʳ��W�t��</font></h1></center></br>

<center><h3>���ʭ���</h3></center>

<center><font size=3>�w��</font><font color=green size=3>�ϥΪ�</font><font size=3>�n�J</font></center></br>

<center>
<form method="" Name="" action="">
<table border="1.5" width="75%" style="font-family: �з���; font-size: 13pt" cellspacing="0" cellpadding="4">
<tr>
	<th width="50%">���ʶ���</th>
	<th width="10%">�ɶ�</th>
	<th width="15%">�H�ƤW��</th>
	<th></th>

</tr>
	<c:forEach var="activity" items="${activity}">
		<tr>
			<c:url var="" value="">
				<th><c:param name="a_name" value="${activity.a_name}" /></th>
				<th><c:param name="a_date" value="${a_date}" /></th>
				<th><c:param name="a_content" value="${a_content}" /></th>
				<th><input type="button" value="�ڭn���W" name="delete" style="font-size: " OnClick=";"></th>
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
<input type="button" value="�d�߳��W����" name="searchpage" style="font-size: 12pt" OnClick="searchpage.jsp;">�@
<input type="button" value="�n�X" name="logout" style="font-size: 12pt" OnClick="Exit_Click();">
</td></tr></table>
</p></form>
   
</center>
</body>
</html>