<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

<!-- Page Header -->
<jsp:include page="common/_pagehead.jsp">
    <jsp:param name="pageTitle" value="GoC: Professionals" />
</jsp:include>

<!-- Page Body -->
<body>
<jsp:include page="common/_header.jsp">
    <jsp:param name="currentNavId" value="professionals" />
</jsp:include>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <h1>Want to Fly High?</h1>
        <p>Whether you're a technology loving professional or an ambitious entrepreneur &mdash; we exactly
            know how to help.</p>
    </div>
</div>

<!-- Main Body Container -->
<div class="container">
    <div class="row">
        <div class="col-lg-10 col-md-10 col-sm-4 col-xs-4">
            <p>We have series of courses which we offer &mdash; covering basic understanding of subjects,
                which is more suitable for the entry level professionals, and covering advance level topics,
                targeting primarily the experienced technocrats.
            </p>

            <p>For your special needs, we can discuss and hand pick a set of courses best suitable for your
                better career growth at the moment. If you are an Entrepreneur and looking for launching a
                quality product in lesser time &ndash; better plan some investment in training your engineers.
            </p>

            <p>Please visit our <a href="<c:url value="/offerings" />">Offerings</a> page to review what we have in store.
                Could not find what you need or to know in detail,
                please <a href="<c:url value="/contactus" />">contact us</a>.
            </p>
        </div>
    </div>
</div>
<!-- Main Body Container ENDS -->

<%@include file="common/_footer.jsp" %>
</body>
</html>
