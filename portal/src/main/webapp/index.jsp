<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<%
    String basePath = request.getContextPath();
    response.sendRedirect(basePath + "/portal/index.html");
%>