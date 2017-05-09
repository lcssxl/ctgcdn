<%--
  Created by IntelliJ IDEA.
  User: lcssx
  Date: 5/4/2017
  Time: 4:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
    request.setCharacterEncoding("utf-8");
    response.setCharacterEncoding("utf-8");

    String basePath = request.getContextPath();
    pageContext.setAttribute("basePath", basePath);
    //String requesPath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+basePath;
%>
<script type="text/javascript">
    var basePath='<%=basePath%>';
</script>
