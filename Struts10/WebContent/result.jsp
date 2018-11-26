<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean" %>

<!DOCTYPE html>
<html:html>
<head>
<meta charset="UTF-8">
<title>数判定画面</title>
</head>
<body>
<h2>入力結果判定</h2>
	<p>
	入力された数字:<bean:write name="ExAction" property="num" scope="request"/><br>
	判定:<bean:write name="ExAction" property="msg" scope="request"/>
	</p>
</body>
</html:html>

