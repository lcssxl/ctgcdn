<%--
  Created by IntelliJ IDEA.
  User: lcssx
  Date: 5/6/2017
  Time: 9:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<div class="main-content" >
    <div class="wrap-content container" id="container">
        <!-- start: FEATURED BOX LINKS -->
        <div class="container-fluid container-fullw bg-white">
            <div class="row">
                <div class="col-sm-4">
                    <div class="panel panel-white no-radius text-center">
                        <div class="panel-body">
                            <span class="fa-stack fa-2x"> <i class="fa fa-square fa-stack-2x text-primary"></i> <i class="fa fa-smile-o fa-stack-1x fa-inverse"></i> </span>
                            <h2 class="StepTitle">Manage Users</h2>
                            <p class="text-small">
                                To add users, you need to be signed in as the super user.
                            </p>
                            <p class="links cl-effect-1">
                                <a href>
                                    view more
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="panel panel-white no-radius text-center">
                        <div class="panel-body">
                            <span class="fa-stack fa-2x"> <i class="fa fa-square fa-stack-2x text-primary"></i> <i class="fa fa-paperclip fa-stack-1x fa-inverse"></i> </span>
                            <h2 class="StepTitle">Manage Orders</h2>
                            <p class="text-small">
                                The Manage Orders tool provides a view of all your orders.
                            </p>
                            <p class="cl-effect-1">
                                <a href>
                                    view more
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="panel panel-white no-radius text-center">
                        <div class="panel-body">
                            <span class="fa-stack fa-2x"> <i class="fa fa-square fa-stack-2x text-primary"></i> <i class="fa fa-terminal fa-stack-1x fa-inverse"></i> </span>
                            <h2 class="StepTitle">Manage Database</h2>
                            <p class="text-small">
                                Store, modify, and extract information from your database.
                            </p>
                            <p class="links cl-effect-1">
                                <a href>
                                    view more
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: FEATURED BOX LINKS -->
        <!-- start: FIRST SECTION -->
        <div class="container-fluid container-fullw padding-bottom-10">
            <div class="row">
                <div class="col-sm-12">
                    <div class="row">
                        <div class="col-md-7 col-lg-8">
                            <div class="panel panel-white no-radius" id="visits">
                                <div class="panel-heading border-light">
                                    <h4 class="panel-title"> Visits </h4>
                                    <ul class="panel-heading-tabs border-light">
                                        <li>
                                            <div class="pull-right">
                                                <div class="btn-group">
                                                    <a class="padding-10" data-toggle="dropdown">
                                                        <i class="ti-more-alt "></i>
                                                    </a>
                                                    <ul class="dropdown-menu dropdown-light" role="menu">
                                                        <li>
                                                            <a href="#">
                                                                Action
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Another action
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                Something else here
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="rate">
                                                <i class="fa fa-caret-up text-primary"></i><span class="value">15</span><span class="percentage">%</span>
                                            </div>
                                        </li>
                                        <li class="panel-tools">
                                            <a data-original-title="Refresh" data-toggle="tooltip" data-placement="top" class="btn btn-transparent btn-sm panel-refresh" href="#"><i class="ti-reload"></i></a>
                                        </li>
                                    </ul>
                                </div>
                                <div collapse="visits" class="panel-wrapper">
                                    <div class="panel-body">
                                        <div class="height-350">
                                            <canvas id="chart1" class="full-width"></canvas>
                                            <div class="margin-top-20">
                                                <div class="inline pull-left">
                                                    <div id="chart1Legend" class="chart-legend"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-5 col-lg-4">
                            <div class="panel panel-white no-radius">
                                <div class="panel-heading border-light">
                                    <h4 class="panel-title"> Acquisition </h4>
                                </div>
                                <div class="panel-body">
                                    <h3 class="inline-block no-margin">26</h3> visitors on-line
                                    <div class="progress progress-xs no-radius">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                            <span class="sr-only"> 40% Complete</span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <h4 class="no-margin">15</h4>
                                            <div class="progress progress-xs no-radius no-margin">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                    <span class="sr-only"> 80% Complete</span>
                                                </div>
                                            </div>
                                            Direct
                                        </div>
                                        <div class="col-sm-4">
                                            <h4 class="no-margin">7</h4>
                                            <div class="progress progress-xs no-radius no-margin">
                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                    <span class="sr-only"> 60% Complete</span>
                                                </div>
                                            </div>
                                            Sites
                                        </div>
                                        <div class="col-sm-4">
                                            <h4 class="no-margin">4</h4>
                                            <div class="progress progress-xs no-radius no-margin">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                                    <span class="sr-only"> 40% Complete</span>
                                                </div>
                                            </div>
                                            Search
                                        </div>
                                    </div>
                                    <div class="row margin-top-30">
                                        <div class="col-xs-4 text-center">
                                            <div class="rate">
                                                <i class="fa fa-caret-up text-green"></i><span class="value">26</span><span class="percentage">%</span>
                                            </div>
                                            Mac OS X
                                        </div>
                                        <div class="col-xs-4 text-center">
                                            <div class="rate">
                                                <i class="fa fa-caret-up text-green"></i><span class="value">62</span><span class="percentage">%</span>
                                            </div>
                                            Windows
                                        </div>
                                        <div class="col-xs-4 text-center">
                                            <div class="rate">
                                                <i class="fa fa-caret-down text-red"></i><span class="value">12</span><span class="percentage">%</span>
                                            </div>
                                            Other OS
                                        </div>
                                    </div>
                                    <div class="margin-top-10">
                                        <div class="height-180">
                                            <canvas id="chart2" class="full-width"></canvas>
                                            <div class="inline pull-left legend-xs">
                                                <div id="chart2Legend" class="chart-legend"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: FIRST SECTION -->
        <!-- start: SECOND SECTION -->
        <div class="container-fluid container-fullw bg-white">
            <div class="row">
                <div class="col-xs-12 col-sm-4">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="panel panel-white no-radius">
                                <div class="panel-body padding-20 text-center">
                                    <div class="space10">
                                        <h5 class="text-dark no-margin">Today</h5>
                                        <h2 class="no-margin"><small>$</small>1,450</h2>
                                        <span class="badge badge-success margin-top-10">253 Sales</span>
                                    </div>
                                    <div class="sparkline-4 space10">
                                        <span ></span>
                                    </div>
                                    <span class="text-white-transparent"><i class="fa fa-clock-o"></i> 1 hour ago</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="panel panel-white no-radius">
                                <div class="panel-body padding-20 text-center">
                                    <div class="space10">
                                        <h5 class="text-dark no-margin">Today</h5>
                                        <h2 class="no-margin"><small>$</small>1,450</h2>
                                        <span class="badge badge-danger margin-top-10">253 Sales</span>
                                    </div>
                                    <div class="sparkline-5 space10">
                                        <span ></span>
                                    </div>
                                    <span class="text-white-transparent"><i class="fa fa-clock-o"></i> 1 hour ago</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4">
                    <div class="panel panel-white no-radius">
                        <div class="panel-heading border-bottom">
                            <h4 class="panel-title">Activities</h4>
                        </div>
                        <div class="panel-body">
                            <ul class="timeline-xs margin-top-15 margin-bottom-15">
                                <li class="timeline-item success">
                                    <div class="margin-left-15">
                                        <div class="text-muted text-small">
                                            2 minutes ago
                                        </div>
                                        <p>
                                            <a class="text-info" href>
                                                Steven
                                            </a>
                                            has completed his account.
                                        </p>
                                    </div>
                                </li>
                                <li class="timeline-item">
                                    <div class="margin-left-15">
                                        <div class="text-muted text-small">
                                            12:30
                                        </div>
                                        <p>
                                            Staff Meeting
                                        </p>
                                    </div>
                                </li>
                                <li class="timeline-item danger">
                                    <div class="margin-left-15">
                                        <div class="text-muted text-small">
                                            11:11
                                        </div>
                                        <p>
                                            Completed new layout.
                                        </p>
                                    </div>
                                </li>
                                <li class="timeline-item info">
                                    <div class="margin-left-15">
                                        <div class="text-muted text-small">
                                            Thu, 12 Jun
                                        </div>
                                        <p>
                                            Contacted
                                            <a class="text-info" href>
                                                Microsoft
                                            </a>
                                            for license upgrades.
                                        </p>
                                    </div>
                                </li>
                                <li class="timeline-item">
                                    <div class="margin-left-15">
                                        <div class="text-muted text-small">
                                            Tue, 10 Jun
                                        </div>
                                        <p>
                                            Started development new site
                                        </p>
                                    </div>
                                </li>
                                <li class="timeline-item">
                                    <div class="margin-left-15">
                                        <div class="text-muted text-small">
                                            Sun, 11 Apr
                                        </div>
                                        <p>
                                            Lunch with
                                            <a class="text-info" href>
                                                Nicole
                                            </a>
                                            .
                                        </p>
                                    </div>
                                </li>
                                <li class="timeline-item warning">
                                    <div class="margin-left-15">
                                        <div class="text-muted text-small">
                                            Wed, 25 Mar
                                        </div>
                                        <p>
                                            server Maintenance.
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-4">
                    <div class="panel panel-white no-radius">
                        <div class="panel-heading border-bottom">
                            <h4 class="panel-title">Chat</h4>
                        </div>
                        <div class="panel-body no-padding">
                            <div class="panel-scroll height-330 perfect-scrollbar" id="chatBox">
                                <ol class="discussion">
                                    <li class="messages-date">
                                        Sunday, Feb 9, 12:58
                                    </li>
                                    <li class="self">
                                        <div class="message">
                                            <div class="message-name">
                                                Peter Clark
                                            </div>
                                            <div class="message-text">
                                                Hi, Nicole
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                How are you?
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="other">
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                Hi, i am good
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-2.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="self">
                                        <div class="message">
                                            <div class="message-name">
                                                Peter Clark
                                            </div>
                                            <div class="message-text">
                                                Glad to see you ;)
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="messages-date">
                                        Sunday, Feb 9, 13:10
                                    </li>
                                    <li class="other">
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                What do you think about my new Dashboard?
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-2.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="messages-date">
                                        Sunday, Feb 9, 15:28
                                    </li>
                                    <li class="other">
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                Alo...
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-2.jpg" alt="">
                                            </div>
                                        </div>
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                Are you there?
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-2.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="self">
                                        <div class="message">
                                            <div class="message-name">
                                                Peter Clark
                                            </div>
                                            <div class="message-text">
                                                Hi, i am here
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                Your Dashboard is great
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="messages-date">
                                        Friday, Feb 7, 23:39
                                    </li>
                                    <li class="other">
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                How does the binding and digesting work in AngularJS?, Peter?
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-2.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="self">
                                        <div class="message">
                                            <div class="message-name">
                                                Peter Clark
                                            </div>
                                            <div class="message-text">
                                                oh that's your question?
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                        <div class="message">
                                            <div class="message-name">
                                                Peter Clark
                                            </div>
                                            <div class="message-text">
                                                little reduntant, no?
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                        <div class="message">
                                            <div class="message-name">
                                                Peter Clark
                                            </div>
                                            <div class="message-text">
                                                literally we get the question daily
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="other">
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                I know. I, however, am not a nerd, and want to know
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-2.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="self">
                                        <div class="message">
                                            <div class="message-name">
                                                Peter Clark
                                            </div>
                                            <div class="message-text">
                                                for this type of question, wouldn't it be better to try Google?
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-1.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                    <li class="other">
                                        <div class="message">
                                            <div class="message-name">
                                                Nicole Bell
                                            </div>
                                            <div class="message-text">
                                                Lucky for us :)
                                            </div>
                                            <div class="message-avatar">
                                                <img src="${basePath}/assets/images/avatar-2.jpg" alt="">
                                            </div>
                                        </div>
                                    </li>
                                </ol>
                            </div>
                        </div>
                        <div class="message-bar">
                            <div class="message-inner">
                                <a class="link icon-only" href="#"><i class="fa fa-camera"></i></a>
                                <div class="message-area">
                                    <textarea placeholder="Message"></textarea>
                                </div>
                                <a class="link" href="#">
                                    Send
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: SECOND SECTION -->
    </div>
</div>
