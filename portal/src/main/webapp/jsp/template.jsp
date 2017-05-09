<%--
  Created by IntelliJ IDEA.
  User: lcssx
  Date: 5/4/2017
  Time: 4:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<!-- Template Name: CDNPortal - Responsive Admin Template build with Twitter Bootstrap 3.x | Author: Liuchsh -->
<!--[if IE 8]><html class="ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if !IE]><!-->
<html lang="en">
    <!--<![endif]-->
    <%@ include file="/jsp/base/front.jsp" %>
    <!-- start: HEAD -->
    <head>
        <title>CDN Portal - THE TITLE FOR THIS PAGE</title>
        <%@ include file="/jsp/base/head.jsp" %>

        <!-- start: CSS REQUIRED FOR THIS PAGE ONLY -->
        <!-- end: CSS REQUIRED FOR THIS PAGE ONLY -->
    </head>
    <!-- end: HEAD -->
    <body>
        <div id="app">
            <!-- sidebar -->
            <%@ include file="/jsp/base/sidebar.jsp" %>
            <!-- / sidebar -->

            <div class="app-content">
                <!-- start: TOP NAVBAR -->
                <%@ include file="/jsp/base/top-navbar.jsp"%>
                <!-- end: TOP NAVBAR -->

                <!-- start:MAINCONTENT REQUIRED FOR THIS PAGE ONLY -->
                <%@ include file="/jsp/template_maincontent.jsp" %>
                <!-- start:MAINCONTENT REQUIRED FOR THIS PAGE ONLY -->
            </div>

            <!-- start: FOOTER -->
            <%@ include file="/jsp/base/footer.jsp" %>
            <!-- end: FOOTER -->
            <!-- start: OFF-SIDEBAR -->
            <%@ include file="/jsp/base/off-sidebar.jsp" %>
            <!-- end: OFF-SIDEBAR -->
            <!-- start: SETTINGS -->
            <%@ include file="/jsp/base/settings.jsp" %>
            <!-- end: SETTINGS -->
        </div>
        <!-- start: CDNPortal MAIN JAVASCRIPTS -->
        <%@ include file="/jsp/base/end.jsp" %>
        <!-- end: CDNPortal MAIN JAVASCRIPTS -->

        <!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
        <script src="${basePath}/vendor/Chart.js/Chart.min.js"></script>
        <script src="${basePath}/vendor/jquery.sparkline/jquery.sparkline.min.js"></script>
        <!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
        <!-- start: JavaScript Event Handlers for this page -->
        <script src="${basePath}/assets/js/index.js"></script>
        <script>
            jQuery(document).ready(function() {
                Main.init();
                Index.init();
            });
        </script>
        <!-- end: JavaScript Event Handlers for this page -->
    </body>
</html>
