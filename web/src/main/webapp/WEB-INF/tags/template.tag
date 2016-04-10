<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@attribute name="header" fragment="true" %>
<%@attribute name="footer" fragment="true" %>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link href="<c:url value="/resources/custom_css/general.css"/>" rel="stylesheet" type="text/css">
    <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="/resources/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">
    <link href="<c:url value="/resources/css/sb-admin-2.css"/>" rel="stylesheet" type="text/css">

    <%--for js + css in head tag--%>
    <jsp:invoke fragment="header"/>

    <title>Bugz Tracker</title>
</head>
<body>
<div class="container">
    <noscript>JavaScript is off. Please enable to view full site.</noscript>
    <jsp:doBody/>
    <%--<div class="col-md-12">--%>
        <%--<hr/>--%>
        <%--<footer class="footer">--%>
            <%--<p>2016 Company, Inc.</p>--%>
        <%--</footer>--%>
    <%--</div>--%>
</div>
</body>
<script src="<c:url value="/resources/js/jquery-2.1.4.min.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/moment-with-locales.min.js"/>"></script>
<script src="<c:url value="/resources/custom_js/validation.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap3-typeahead.min.js"/>"></script>
<script src="<c:url value="/resources/js/js.cookie.js"/>"></script>
<script src="<c:url value="/resources/custom_js/nav-new.js"/>"></script>
<%--for js + css after body--%>
<jsp:invoke fragment="footer"/>
</html>
