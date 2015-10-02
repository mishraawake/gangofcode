<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
        <h1>Choose the best...</h1>
        <p>Investing in trainings of your engineers yields far better returns and maximum risk coverage.</p>
    </div>
</div>

<!-- Main Body Container -->
<div class="container">
    <div class="row">
        <div class="col-lg-10 col-md-10 col-sm-4 col-xs-4">
            <p>It is often tempting in a project to hire a senior architect and not focus on training the
                engineers in the project. But studies have shown that investing in trainings of your engineers
                results in far better returns covering maximum risk in deliverable.
            </p>

            <p>We clearly understand that the need at the corporate level are quite distinguished and special
                in nature. It can vary from a formal freshers training to a specialised technology in a project.
                Unless the engineers have a profound understanding of the technology stack in a given project,
                the quality and timing of the product is going to suffer.
            </p>

            <p>For your special needs, we can discuss and hand pick a set of courses best suitable for your
                projects.
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
