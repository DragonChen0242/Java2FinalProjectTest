<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<link href="<c:url value="/resources/css/mystyle.css" />" rel="stylesheet" type="text/css">
<title>�s�W�Ȥ���</title>
</head>
<body>

<form:form name="form" modelAttribute="customer">
		
		<button type="submit" formaction="${pageContext.request.contextPath}/insert" formmethod="post" onclick="return doConfirm()">�s��</button>
		<button	type="button" onclick="goBack()">�^�W�@��</button>
	</form:form>
	<script>	
		function doConfirm() {
			return confirm("�T�w�s�ɶ� ?");
		}
		function goBack() {
		    window.history.back()
		}
	</script>
</body>
</html>