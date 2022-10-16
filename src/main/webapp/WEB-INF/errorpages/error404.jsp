<%-- 
    Document   : 404
    Created on : 13 Oct 2022, 02:01:35
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/common/includetop.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>404 Not Found</title>
        <link rel="stylesheet" href="css/header.css">
    </head>
    <body>
        <%@include file="/WEB-INF/common/header.jsp"%>
        <div class="main-container container">
            <h1 class="error_title">404 Not Found</h1>
            <h3>Unless you have a time machine, that resource is not available</h3>
            <c:url var="ToHome" value="/"/>
            <button onclick="window.location.href = ${pageScope.ToHome}">GO BACK TO HOME</button>
    <!--        Server Version: <%= application.getServerInfo() %><br>
            Servlet Version: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>
            JSP Version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %> <br>-->
        </div>
        <%@include file="/WEB-INF/common/footer.jsp"%>
        <%@include file="/WEB-INF/common/includebottom.jsp"%>
    </body>
</html>
