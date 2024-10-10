<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<%@ include file="/WEB-INF/views/common/head.jsp" %>
	
</head>
<body class="body">
	<div class="borderDefault homeBody">
		<h1>Welcome to AproSolution</h1>
		<div class="height80 width90 justifyCenter">
			<div class="borderDefault width90">
				<div class="width100 height50 allCenter">
					<a href="/board/board.do" class="aTag">Go to boardList</a>
				</div>
				<div class="width100 height50 allCenter">
					<a class="aTag" href="https://github.com/" target="_blank">Go to Github</a>
				</div>
			</div>
		</div>
	</div>
	edit
</body>
</html>
