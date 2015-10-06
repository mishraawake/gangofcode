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
			<h1>Have Queries?</h1>
			<p>We would happy to address them as soon as possible.</p>
		</div>
	</div>

	<!-- Main Body Container -->
	<div class="container">
		<div class="row">
			<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
				<div class="alert alert-success" role="alert">Message sent.</div>
				<p>
				 Thank you very much for showing interest. We will get back to you as soon as possible.
				</p>
			</div>
		</div>
	</div>
	<!-- Main Body Container ENDS -->

	<%@include file="common/_footer.jsp"%>
</body>
</html>
