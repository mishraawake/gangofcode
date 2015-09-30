<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<!-- Page Header -->
<jsp:include page="common/_pagehead.jsp">
    <jsp:param name="pageTitle" value="GoC" />
</jsp:include>

<!-- Page Body -->
<body>
<jsp:include page="common/_header.jsp">
    <jsp:param name="currentNavId" value="home" />
</jsp:include>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <h1>Learn with us</h1>
        <p>What you learn makes less difference than how you learn. Learn to Excel, learn to LEAD.</p>
        <!-- Go to the Offerings page. -->
        <!--<p><a class="btn btn-primary btn-lg" href="#" role="button">Know more &raquo;</a></p> -->
    </div>
</div>

<!-- Main Body Container -->
<div class="container">
    <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="course college">
                <a href="#">
                    <div class="title">Placement Cell</div>
                    <div class="hm coli"></div>
                </a>
            </div>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="course skill">
                <a href="#">
                    <div class="title">Skill Enhancement</div>
                    <div class="hm skilli"></div>
                </a>
            </div>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
            <div class="course corp">
                <a href="#">
                    <div class="title">Corporate Training</div>
                    <div class="hm corpi"></div>
                </a>
            </div>
        </div>
    </div>
</div>
<!-- Main Body Container ENDS -->

<%@include file="common/_footer.jsp" %>
</body>
</html>
