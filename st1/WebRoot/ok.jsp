<%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%> 
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
 
<html> 
	<head>
		<title>JSP for NumberForm form</title>
		<script type="text/javascript">
			function jump(val){
				var form1=document.getElementById("frm");
				form1.action="number.do?methodName="+val;
				form1.submit();
			}
		</script>
	</head>
	<body>
		<form action="" method="post" id="frm">
			number1 : <input type="text" name="number1" /><br/>
			number2 :  <input type="text" name="number2" /><br/>
			<input type="button" value="+" onclick="jump('doAdd')">
			<input type="button" value="-" onclick="jump('doMinus')">
			<input type="button" value="*" onclick="jump('doMultiply')">
			<input type="button" value="/" onclick="jump('doDivision')">
		</form>
	</body>
</html>

