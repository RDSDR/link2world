<!DOCTYPE html>
<html>
	<head>
		<title>Cynic</title>
		<link rel="icon" type="image/png" href="images/icon.png">
		<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
		<link href="styles/headerStyle.css" rel="stylesheet" />
		<script src="js/jquery-1.7.min.js" ></script>
		<script src="js/jQuery.ext.js" ></script>
		<script src="js/manual-1.2.js" ></script>
	<head>
	<body>
	<div style="width:auto">
		<div id="hBackImg"><tiles:insert attribute="header" /></div>
		<div id="hService"><tiles:insert attribute="subHeader" /></div>
		<div id="contentLId"></div>
		<div id="contentId"><tiles:insert attribute="content" /></div>
		<div id="contentRId"></div>
		<div id="footer"><tiles:insert attribute="footer" /></div>
	</div>
	</body>
</html>