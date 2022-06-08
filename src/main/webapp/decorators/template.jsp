<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<html>
<head>
    <title><decorator:title /></title>
    <jsp:include page="head.jsp" />
    <decorator:head />
</head>
<body>
<jsp:include page="navigation.jsp" />
<jsp:include page="header.jsp" />

<decorator:body />

<jsp:include page="footer.jsp" />

<jsp:include page="jsdefault.jsp" />

</body>
</html>