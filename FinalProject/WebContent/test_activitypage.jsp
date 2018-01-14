<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>

<center>

<p align="center">
<font face="標楷體" size="5" color="#800000"><b>芬格國際有限公司遊戲競賽、課程與實習說明會</b></font>
</p>
<table border="1" cellpadding="5" cellspacing="0" width="95%" style="font-family: 新細明體; font-size: 10pt">
<tr><td width="100%"><pre>高大資管系楊書成老師、國際長丁一賢、吳建興老師、王凱老師及趙建雄老師將於107/1/18（四）12:00-13:00，假圖資大樓遠距教室舉辦課程與實習說明會。</pre><br>聯絡人姓名：陳明君<br>聯絡人電話：3201<br>聯絡人 E-Mail：weny721210@nuk.edu.tw</td></tr>
</table><br>
<hr><br>
<form method="POST" action="AddScript.asp" name="Mak_Form" target="_self">
<input type="hidden" name="Serial" value="1070004">
<input type="hidden" name="EmpType" value="Z">
<input type="hidden" name="MakNo" value="-1">
<table border="1" cellpadding="6" cellspacing="0" width="95%" style="font-family: 新細明體; font-size: 10pt">
<tr>
<td width="12%" bgcolor="#C1C1E1">姓名</td>
<td width="38%">陳飛龍</td>
<td width="12%" bgcolor="#C1C1E1">員工編號</td>
<td width="38%">A1043318</td>
</tr>
<tr>
<td width="12%" bgcolor="#C1C1E1">所屬單位</td>
<td width="38%">資訊管理學系</td>
<td width="12%">　</td><td width="38%">　</td>
<input type="hidden" name="HasBirth" value="0">
</tr></table><br>
<table border="0" cellpadding="3" cellspacing="0" width="95%" style="font-family: 新細明體; font-size: 10pt">
<input type="hidden" name="QKind1" value="0">
<input type="hidden" name="QNo1" value="1">
<input type="hidden" name="AnsKind1" value="3">
<input type="hidden" name="NoEmpty1" value="1">
<input type="hidden" name="AnsNum1" value="0">
<tr><td width="3%"></td>
<td width="3%">1.</td>
<td width="94%" colspan="2">姓名：<input type="text" name="Ans1" size="50">
</td></tr>
<input type="hidden" name="Sub_Count1" value="0">
<input type="hidden" name="QKind2" value="0">
<input type="hidden" name="QNo2" value="2">
<input type="hidden" name="AnsKind2" value="3">
<input type="hidden" name="NoEmpty2" value="1">
<input type="hidden" name="AnsNum2" value="0">
<tr><td width="3%"></td>
<td width="3%">2.</td>
<td width="94%" colspan="2">科系：<input type="text" name="Ans2" size="50">
</td></tr>
<input type="hidden" name="Sub_Count2" value="0">
<input type="hidden" name="QKind3" value="0">
<input type="hidden" name="QNo3" value="3">
<input type="hidden" name="AnsKind3" value="3">
<input type="hidden" name="NoEmpty3" value="1">
<input type="hidden" name="AnsNum3" value="0">
<tr><td width="3%"></td>
<td width="3%">3.</td>
<td width="94%" colspan="2">學號：<input type="text" name="Ans3" size="50">
</td></tr>
<input type="hidden" name="Sub_Count3" value="0">
<input type="hidden" name="QKind4" value="0">
<input type="hidden" name="QNo4" value="4">
<input type="hidden" name="AnsKind4" value="3">
<input type="hidden" name="NoEmpty4" value="1">
<input type="hidden" name="AnsNum4" value="0">
<tr><td width="3%"></td>
<td width="3%">4.</td>
<td width="94%" colspan="2">聯絡電話：<input type="text" name="Ans4" size="50">
</td></tr>
<input type="hidden" name="Sub_Count4" value="0">
<input type="hidden" name="QKind5" value="0">
<input type="hidden" name="QNo5" value="5">
<input type="hidden" name="AnsKind5" value="5">
<input type="hidden" name="NoEmpty5" value="1">
<input type="hidden" name="AnsNum5" value="2">
<tr><td width="3%"></td>
<td width="3%">5.</td>
<td width="94%" colspan="2">餐盒：<select size="1" name="Ans5">
<option value="01">葷食</option>
<option value="02">素食</option>
</td></tr></table><br>
<input type="hidden" name="Sub_Count5" value="0">
<p align="center">
<input type="hidden" name="Total_Count" value="5">
<input type="button" value="資料送出" name="B1" style="font-family: 新細明體; font-size: 12pt" OnClick="Submit_Form();">　
<input type="reset" value="重新設定" name="B2" style="font-family: 新細明體; font-size: 12pt">
</p></form>
   

</center>     



</body>
</html>