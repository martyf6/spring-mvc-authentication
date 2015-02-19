<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Bootstrap -->
<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet" />
<!-- jQuery -->
<link href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" rel="stylesheet" />
<!-- Notes -->
<link rel="stylesheet" href="<c:url value="/resources/css/notes.css" />" type="text/css" />
<title>Home</title>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<span class="navbar-brand">Application</span>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="<c:url value='/j_spring_security_logout' />">Sign Out</a></li>
<!-- 					<li class="dropdown"><a href="#" class="dropdown-toggle" -->
<%-- 						data-toggle="dropdown"><c:out value="${username}" /> <b class="caret"></b></a> --%>
<!-- 						<ul class="dropdown-menu"> -->
<!-- 							<li><a href="#">Profile</a></li> -->
<!-- 							<li class="divider"></li> -->
<%-- 							<li><a href="<c:url value='/j_spring_security_logout' />">Sign Out</a></li> --%>
<!-- 						</ul> -->
<!-- 					</li> -->
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
	<div class="container-fluid">
	Welcome <c:out value="${username}" />!
	</div>
	
	<!-- jQuery -->
	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.min.js"></script>
	<!-- Bootstrap -->
	<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	<!-- Notes -->
	<script src="<c:url value="/resources/js/notes.js" />"></script>
</body>
</html>