<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">

<!-- Page Header -->
<jsp:include page="common/_pagehead.jsp">
	<jsp:param name="pageTitle" value="GoC: Contact Us" />
</jsp:include>

<!-- Page Body -->
<body>
	<jsp:include page="common/_header.jsp">
		<jsp:param name="currentNavId" value="contactus" />
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
		<p>Please write your queries and send.
			You may also <a href="mailto:business@gangofcode.in">e-mail</a> your queries to us.
		</p>
		<div class="row">
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
				<form action="<c:url value='/contactus'/>" method="POST" >
					<div class="input-group form-group">
						<span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
						<input type="text" class="form-control" id="name" placeholder="Name" required>
					</div>

					<div class="input-group form-group">
						<span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
						<input type="email" class="form-control" id="email" placeholder="Email" required>
					</div>
					<div class="input-group form-group">
						<span class="input-group-addon"><span class="glyphicon glyphicon-phone"></span></span>
						<input type="tel" class="form-control" id="mobile" placeholder="Mobile">
					</div>
					<div class="input-group form-group">
						<span class="input-group-addon"><span class="glyphicon glyphicon-pencil"></span></span>
						<textarea class="form-control" rows="5" name="msg" required></textarea>
					</div>
					<button type="submit" class="btn btn-default btn-primary">
						<span class="glyphicon glyphicon-send" aria-hidden="true"></span> Send
					</button>
				</form>
			</div>
		</div>
	</div>
	<!-- Main Body Container ENDS -->

	<%@include file="common/_footer.jsp"%>
</body>
</html>
