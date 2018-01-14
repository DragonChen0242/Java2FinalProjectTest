<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>�Ȥ����s��</title>
</head>
<body>
<script type="application/javascript">

        function ready() {            
			document.getElementById("companyName").value = getQueryString("companyName");
			document.getElementById("contactName").value = getQueryString("contactName");
			document.getElementById("contactTitle").value = getQueryString("contactTitle");
        }
        
        function getQueryString(name){

           return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||null;
           // [?|&]: ? or & 
           // ([^&;]+?): +? ��� [^&;] �X�{�@���H�W�A��[^&;]��ܰ��F "&", ";" �H�~���r��
           // (&|#|;|$): ��ܥX�{"&" or "#" or ";" or "$"
           // /\+/g: /../ �����O Reqular expression \+ ��� "+", g ��ܩҦ��ŦX RE ���r��A���ҬO "+""
           
        }
	</script>	
</head>
<body onload="ready()">
	<form:form id="form"  modelAttribute="customers">
		<table class="frame">
			<tr>
				<td>Company Name</td>
				<td><input type="text" id="companyName" name="companyName" class="txt"
					 /></td>
			</tr>
			<tr>
				<td>Contact Name</td>
				<td><input type="text" id="contactName" name="contactName" class="txt"  /></td>
			</tr>
			<tr>
				<td>Contact Title</td>
				<td><input type="text" id="contactTitle" name="contactTitle" class="txt"
					 /></td>
			</tr>
		</table>
		<button type="submit" formaction="${pageContext.request.contextPath}/insert" formmethod="get">�s�W</button>
		<button type="submit" formaction="${pageContext.request.contextPath}/query"  formmethod="get">�d��</button>
		<button type="reset">�M��</button>

		
		<table class="frame">
			<tr>
				<th></th>
				<th></th>
				<th>Company Name</th>
				<th>Contact Name</th>
				<th>Contact Title</th>
				<th>Country</th>
			</tr>
			<c:forEach var="customer" items="${customers}">
				<tr>
					<c:url var="updateURL" value="update">
						<c:param name="custid" value="${customer.custid}" />
						<c:param name="companyName" value="${companyName}" />
						<c:param name="contactName" value="${contactName}" />
						<c:param name="contactTitle" value="${contactTitle}" />
					</c:url>
					<td><a href="${updateURL}"/>�ק�</a></td>
					<c:url var="deletionURL" value="delete">
						<c:param name="custid" value="${customer.custid}" />
						<c:param name="companyName" value="${companyName}" />
						<c:param name="contactName" value="${contactName}" />
						<c:param name="contactTitle" value="${contactTitle}" />
					</c:url>
					<td><a href="${deletionURL}"  onclick="return doDeletion()"/>�R��</a></td>
					<td>${customer.companyName}</td>
					<td>${customer.contactName}</td>
					<td>${customer.contactTitle}</td>
					<td>${customer.country}</td>
				</tr>
			</c:forEach>
		</table>

		<button type="submit" formaction="${pageContext.request.contextPath}/insert" formmethod="get">�s�W</button>
		<button type="submit" formaction="${pageContext.request.contextPath}/query"  formmethod="get">�d��</button>
		<button type="reset">�M��</button>
	</form:form>
	<script>

		function doDeletion() {
			return confirm("�T�w�R���� ?");
		}
	</script>
</body>
</html>