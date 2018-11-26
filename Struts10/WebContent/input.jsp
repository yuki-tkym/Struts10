<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>

<!DOCTYPE html>
<html:html>
<head>
<meta charset="UTF-8">
<title>数字入力画面</title>
</head>
<body>
<html:form action="/ExAction">
	<html:text property="num"/>
	<br>
	<html:submit property="submit" value="send"/>
</html:form>
</body>
</html:html>