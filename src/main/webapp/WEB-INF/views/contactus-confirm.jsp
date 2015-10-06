<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">

<!-- Page Header -->
<jsp:include page="common/_pagehead.jsp">
	<jsp:param name="pageTitle" value="GoC: Corporate" />
</jsp:include>

<!-- Page Body -->
<body>
	<jsp:include page="common/_header.jsp">
		<jsp:param name="currentNavId" value="corporate" />
	</jsp:include>

	<!-- Main jumbotron for a primary marketing message or call to action -->
	<div class="jumbotron">
		<div class="container">
			<h1>Write to us..</h1>
			<p>Please fill following form in case you would like to have more
				clarification for our program or you can write us to <email>business@gangofcode.in</email>.</p>
		</div>
	</div>

	<!-- Main Body Container -->
	<div class="container">
		<div class="row">
			<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
				<p>
				 Thank you very much for showing interest in us. We will get back to you as soon as possible.
				</p>
			</div>
		</div>
	</div>
	<!-- Main Body Container ENDS -->

	<%@include file="common/_footer.jsp"%>
</body>
</html>
