<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>�ק�Ȥ���</title>
<link href="<c:url value="/resources/css/mystyle.css" />" rel="stylesheet" type="text/css">
</head>
<body>
<form:form name="upd_form" modelAttribute="customer">
		<jsp:include page="/WEB-INF/jsp/Customer.jsp" />
		<button type="submit" formaction="${pageContext.request.contextPath}/updateConfirm" formmethod="post" onclick="return doConfirm()">�s��</button> 
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