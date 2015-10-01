<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

<!-- Page Header -->
<jsp:include page="common/_pagehead.jsp">
    <jsp:param name="pageTitle" value="GoC: About Us" />
</jsp:include>

<!-- Page Body -->
<body>
<jsp:include page="common/_header.jsp">
    <jsp:param name="currentNavId" value="aboutus" />
</jsp:include>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
    <div class="container">
        <h1>Our Mission</h1>
        <p>High quality and easy learning for all.</p>
    </div>
</div>

<!-- Main Body Container -->
<div class="container">
    <div class="row">
        <div class="col-lg-10 col-md-10 col-sm-4 col-xs-4">
            <p>We are a bunch of IITians who are passionate about making india a better place to learn and enhance your
                skill. It ranges from basic concepts of computer science to highly used cutting edge industry standard
                technology use to power websites like facebook, twitter etc.
            </p>

            <p>We believe that learning is not a one-time event but a lifelong experience. So on every stage of your
                career we provide more practical learning experience than mundane, theoretical, lethargic classes which
                works opposite way.
            </p>

            <p>We believe in high quality education and that's why our offering materials are thoroughly reviewed by
                highly qualified individuals who have real experience of industry working. It's Comprehensiveness is
                ensured by an extensive survey.
            </p>

            <p>The guys who are involved in product building are themselves having experience of working in IT industry
                for around 10 years and more so we have some veteran from industry as advisers. So rest assured, you
                will get the most effective skill set that will shine your career as engineer.
            </p>

            <h2>Why us?</h2>

            <h3>Professionals & Entrepreneurs</h3>
            <p>Engineers graduating each year significantly outnumber opportunities available. So obviously you got to
                be very good at concepts and skill set  that is in trend. The last thing that you want is to not get job
                because you lack basic knowledge of programming. We are here to help you hone your programming skill as
                well as building your basic computer science knowledge focusing on practical knowledge. It will help you
                bootstrap your career with more fuel of skill and knowledge that will give you a definite advantage in
                career.
            </p>


            <h3>Corporate Training</h3>
            <p>We are living in a world where there is cut-throat competition. We must stay competent enough for our
                survival and  triumph. And for that to happen a continuous inflow of high quality training of cutting
                edge open source technology is must. We, having tested every flavour of technologies that is generally
                used, will help your resource to become leader rather than follower of some low class tutorial littered
                across the web. Whether you are a startup or established one, it will definitely boost your power to
                roar with more valour. Please visit <a href=""> Industry training </a> for the material that we cover.
            </p>
        </div>
    </div>
</div>
<!-- Main Body Container ENDS -->

<%@include file="common/_footer.jsp" %>
</body>
</html>
