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
	<div class="boardCommon positionPatent">
		<!-- head -->
		<div class="boardHead">
			<div class="boardHeadCh">NO</div>
			<div class="boardHeadCh">Title</div>
			<div class="boardHeadCh">DATE</div>
			<div class="boardHeadCh">WRITER</div>
		</div>
		<!-- list -->
		<div class="boardBody">
			<div class="boardHeadCh">2</div>
			<div class="boardHeadCh">Title</div>
			<div class="boardHeadCh">2024-10-10</div>
			<div class="boardHeadCh">김창대</div>
		</div>
		<div class="boardBody">
			<div class="boardHeadCh">3</div>
			<div class="boardHeadCh">Title</div>
			<div class="boardHeadCh">2024-10-10</div>
			<div class="boardHeadCh">김창대</div>
		</div>
		<div class="boardBody">
			<div class="boardHeadCh">4</div>
			<div class="boardHeadCh">Title</div>
			<div class="boardHeadCh">2024-10-10</div>
			<div class="boardHeadCh">김창대</div>
		</div>
		<div class="boardBody">
			<div class="boardHeadCh">5</div>
			<div class="boardHeadCh">Title</div>
			<div class="boardHeadCh">2024-10-10</div>
			<div class="boardHeadCh">김창대</div>
		</div>
		
		<div class="pageBody positionChild bottom">
			<div class="pageIcon allCenter">1</div>
			<div class="pageIcon allCenter">2</div>
			<div class="pageIcon allCenter">3</div>
		</div>
	</div>
	
	<a href="/">back home</a>
</body>
</html>