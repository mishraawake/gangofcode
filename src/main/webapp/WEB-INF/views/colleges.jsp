<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<!-- Page Header -->
<jsp:include page="common/_pagehead.jsp">
    <jsp:param name="pageTitle" value="GoC: Placement Cell" />
</jsp:include>

<!-- Page Body -->
<body>
<jsp:include page="common/_header.jsp">
    <jsp:param name="currentNavId" value="colleges" />
</jsp:include>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <h1>What can we help?</h1>
        <p>We inculcate skills to help students outshine as a complete technocrat.</p>
    </div>
</div>

<!-- Main Body Container -->
<div class="container">
    <div class="row">
        <div class="col-lg-10 col-md-10 col-sm-4 col-xs-4">
            <p>We do not teach student concepts which they have already learnt during various courses. Instead we
                inculcate the thinking within each student to help them in modelling every technical problem on
                underlying profound theoretical base and manifest the pattern of solutions in the most natural way.
                It not only boosts the confidence of the students and uplifts their candidature, but in long run it
                also builds the reputation of the college due to the qualities and capabilities of graduating students.
            </p>

            <p>We have more than words to support what we promise. We have very carefully designed course structure
                to polish the theoretical concepts emphasizing on every minute detail on the subject, which is wisely
                interleaved with complementary lab courses. Our lab courses are like true gem in the learning. We make
                sure that every student take them seriously and feel the gravity of the underlying concepts.
            </p>

            <p>For entry level positions in the Software Engineering sector, we classify topics under following
                courses:
            </p>

            <ol>
                <li>
                    <h4>Introductory Data Structure</h4>
                    <ul>
                        <li>DS-101: Introduction to basic data structure and foundation course in modelling problems.</li>
                        <li>DS-102: Lab on Data Structure</li>
                    </ul>
                </li>
                <li>
                    <h4>Basic Algorithms</h4>
                    <ul>
                        <li>ALGO-101: Basic algorithm and machinery for solving problems.</li>
                        <li>ALGO-102: Lab on Algorithm</li>
                    </ul>
                </li>
                <li>
                    <h4>OOPs and Java</h4>
                    <ul>
                        <li>JAVA-101: Fundamental of OOPs and Programming in Java</li>
                        <li>JAVA-102: Lab on Programming in Java</li>
                    </ul>
                </li>
                <li>
                    <h4>Relational Database</h4>
                    <ul>
                        <li>DB-101: Introduction to Relational Database</li>
                        <li>DB-102: Lab on Database Schema Design</li>
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
