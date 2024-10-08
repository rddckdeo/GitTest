<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/WEB-INF/views/common/head.jsp" %>

</head>
<body class="body">
	<h1>hello board</h1>
	
	<!-- board List -->
	<div class="boardCommon">
		<!-- head -->
		<div class="boardHead">
			<div class="boardHeadCh">No</div>
			<div class="boardHeadCh">Title</div>
			<div class="boardHeadCh">Date</div>
			<div class="boardHeadCh">Writer</div>
		</div>
		<!-- list -->
		<div class="boardBody">
			<div>No</div>
			<div>Title</div>
			<div>Date</div>
			<div>Writer</div>
		</div>
	</div>
	
	<a href="/">back home</a>
	
</body>
</html>