<%--
  Created by IntelliJ IDEA.
  User: lcssx
  Date: 5/4/2017
  Time: 5:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ page import="com.telecom.gsta.common.UserPermCache" %>
<%@ page import="com.telecom.gsta.dto.MenuItemDto" %>
<%@ page import="com.telecom.gsta.dto.UserPermDto" %>
<%@ page import="com.telecom.gsta.common.Constants" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.Map" %>
<%@ page import="com.common.utils.StringUtil" %>

<%
    Map<String,String> requstData = (Map<String, String>) request.getAttribute(Constants.REQUEST_ATTRIBUTE_KEY);
    String userIdStr = requstData.get("userId");
    if(!StringUtil.isEmpty(userIdStr)){
        UserPermDto userPerm = UserPermCache.get(Integer.valueOf(userIdStr));
        List<MenuItemDto> menuItemList = userPerm.getItemList();
        pageContext.setAttribute("menuItemList", menuItemList);
    }

    String requestUri = request.getServletPath();
    requestUri = requestUri.replace("/jsp/", "/portal/");
    requestUri = requestUri.replace(".jsp", ".html");
    pageContext.setAttribute("requestUri", requestUri);
%>
<div class="sidebar app-aside" id="sidebar">
    <div class="sidebar-container perfect-scrollbar">
        <nav>
            <!-- start: MAIN NAVIGATION MENU -->
            <div class="navbar-title">
                <span>主菜单栏</span>
            </div>
            <ul class="main-navigation-menu">
            <c:if test="${not empty menuItemList}">
                <c:forEach items="${menuItemList}" var="current" varStatus="stat">
                    <li <c:if test="${fn:contains(current.menuUrls, requestUri)}"> class="active open" </c:if>>
                    <c:choose>
                        <c:when test="${'menu' == current.type}">
                            <a href="${basePath}${current.menuUrl}">
                                <div class="item-content">
                                    <div class="item-media">
                                        <i class="${current.iconCss}"></i>
                                    </div>
                                    <div class="item-inner">
                                        <span class="title"> ${current.name} </span>
                                    </div>
                                </div>
                            </a>
                        </c:when>
                        <c:otherwise>
                            <a href="javascript:void(0)">
                                <div class="item-content">
                                    <div class="item-media">
                                        <i class="${current.iconCss}"></i>
                                    </div>
                                    <div class="item-inner">
                                        <span class="title"> ${current.name} </span><i class="icon-arrow"></i>
                                    </div>
                                </div>
                            </a>
                            <c:if test="${fn:length(current.childItemList) > 0}">
                            <ul class="sub-menu">
                                <c:forEach items="${current.childItemList}" var="menuItem" varStatus="stat">
                                    <li <c:if test="${menuItem.menuUrl == requestUri}"> class="active" </c:if>>
                                        <a href="${basePath}${menuItem.menuUrl}">
                                            <span class="title"> ${menuItem.name} </span>
                                        </a>
                                    </li>
                                </c:forEach>
                            </ul>
                            </c:if>

                        </c:otherwise>
                    </c:choose>

                    </li>
                </c:forEach>
            </c:if>
            </ul>
            <!-- end: MAIN NAVIGATION MENU -->
            <!-- start: CORE FEATURES -->
            <div class="navbar-title">
                <span>扩展功能栏</span>
            </div>
            <ul class="folders">
                <li>
                    <a href="pages_messages.html">
                        <div class="item-content">
                            <div class="item-media">
                                <i class="ti-comments"></i>
                            </div>
                            <div class="item-inner">
                                <span class="title"> 消 息 </span>
                            </div>
                        </div>
                    </a>
                </li>
            </ul>
            <!-- end: CORE FEATURES -->
            <!-- start: DOCUMENTATION BUTTON -->
            <div class="wrapper">
                <a href="documentation.html" class="button-o">
                    <i class="ti-help"></i>
                    <span>Documentation</span>
                </a>
            </div>
            <!-- end: DOCUMENTATION BUTTON -->
        </nav>
    </div>
</div>
