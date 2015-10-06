<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
			<h1>Submitted Queries</h1>
		</div>
	</div>

	<!-- Main Body Container -->
	<div class="container">
		<div class="row">
			<div class="col-lg-10 col-md-10 col-sm-4 col-xs-4">
				<table class="table">
					<c:forEach items="${messages}" var="message">
                         <tr>
							 <td> <c:out value="${message.name}"/>   </td>
							 <td> <c:out value="${message.email}"/>   </td>
							 <td> <c:out value="${message.mobile}"/>   </td>
							 <td> <c:out value="${message.msg}"/>   </td>
                             <td> <fmt:formatDate pattern="yyyy-MM-dd H:m" value="${message.creationTime}" />
             </td>
                            
                         </tr>
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
	<!-- Main Body Container ENDS -->

	<%@include file="common/_footer.jsp"%>
</body>
</html>
