<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

<!-- Page Header -->
<jsp:include page="common/_pagehead.jsp">
    <jsp:param name="pageTitle" value="GoC: Offerings" />
</jsp:include>

<!-- Page Body -->
<body>
<jsp:include page="common/_header.jsp">
    <jsp:param name="currentNavId" value="offerings" />
</jsp:include>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <h1>What do we offer?</h1>
        <p>Our offering is the journey of learning we take you through; the destination is only the by-product!</p>
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

            <p>For your special needs, we can discuss and hand pick a set of courses best suitable for you.
                However most  professionals connecting with us seek one of following:
            </p>
            <ol>
                <li>General Competency Building - mostly covering 10X courses.</li>
                <li>Campus Placements</li>
                <li>Certifications</li>
                <li>Big Interviews</li>
                <li>Specialised Corporate Training</li>
            </ol>

            <p>Following is a brief listing of courses that we offer. To know in detail,
                please <a href="<c:url value="/contactus" />">contact us</a>.
            </p>
            <ol>
                <li>
                    <h4>Data Structure</h4>
                    <ul>
                        <li>DS-101: Introduction to basic data structure and foundation course in modelling problems.</li>
                        <li>DS-102: Lab on Data Structure</li>
                        <li>DS-201: Advance Data Structures.</li>
                        <li>DS-202: Lab on Advance Data Structure</li>
                    </ul>
                </li>
                <li>
                    <h4>Basic Algorithms</h4>
                    <ul>
                        <li>ALGO-101: Basic algorithms and machinery for solving problems.</li>
                        <li>ALGO-102: Lab on Algorithms</li>
                        <li>ALGO-201: Advance Algorithms</li>
                        <li>ALGO-202: Lab on Advance Algorithms</li>

                    </ul>
                </li>
                <li>
                    <h4>OOPs and Java</h4>
                    <ul>
                        <li>JAVA-101: Fundamental of OOPs and Programming in Java</li>
                        <li>JAVA-102: Lab on Programming in Java</li>
                        <li>JAVA-201: Collections in Java and JVM</li>
                        <li>JAVA-202: Lab on Collections and Understanding of the JVM</li>
                        <li>JAVA-301: Concurrency in Java</li>
                        <li>JAVA-302: Lab on Concurrency</li>
                        <li>JAVA-401: Advance Concepts in Java</li>
                        <li>JAVA-402: Lab on Advance Concepts</li>
                    </ul>
                </li>
                <li>
                    <h4>Database Management System</h4>
                    <ul>
                        <li>DB-101: Introduction to Relational Database</li>
                        <li>DB-102: Lab on Database Schema Design</li>
                        <li>DB-201: Introduction to MongoDb</li>
                        <li>DB-202: Lab on MongoDb</li>
                        <li>DB-301: Introduction to Graph Database</li>
                        <li>DB-302: Lab on Graph Database</li>
                    </ul>
                </li>
                <li>
                    <h4>Basic Computer Science</h4>
                    <ul>
                        <li>CS-101: Basic Concepts in Digital Design and Boolean Algebra</li>
                        <li>CS-102: Operating System</li>
                        <li>CS-103: Introduction to Networking</li>
                    </ul>
                </li>
                <li>
                    <h4>General Problem Solving</h4>
                    <ul>
                        <li>GEN-101: Problem Solving Patterns</li>
                    </ul>
                </li>
            </ol>
        </div>
    </div>
</div>
<!-- Main Body Container ENDS -->

<%@include file="common/_footer.jsp" %>
</body>
</html>
