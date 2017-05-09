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
        <!-- start: PAGE TITLE -->
        <section id="page-title">
            <div class="row">
                <div class="col-sm-8">
                    <h1 class="mainTitle">Elements</h1>
                    <span class="mainDescription">Over a dozen reusable components built to provide popovers, media objects, navigation, tooltips and much more. </span>
                </div>
                <ol class="breadcrumb">
                    <li>
                        <span>UI Elements</span>
                    </li>
                    <li class="active">
                        <span>Elements</span>
                    </li>
                </ol>
            </div>
        </section>
        <!-- end: PAGE TITLE -->
        <!-- start: LIST GROUP -->
        <div class="container-fluid container-fullw bg-white">
            <div class="row">
                <div class="col-md-12">
                    <h5 class="over-title margin-bottom-15">List <span class="text-bold">Group</span></h5>
                    <p>
                        List groups are a flexible and powerful component for displaying not only simple lists of elements, but complex ones with custom content.
                    </p>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Basic example with Badges
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        The most basic list group is simply an unordered list with list items, and the proper classes. Add the badges component to any list group item and it will automatically be positioned on the right.
                                    </p>
                                    <ul class="list-group">
                                        <li class="list-group-item">
                                            <span class="badge">14</span>
                                            Cras justo odio
                                        </li>
                                        <li class="list-group-item">
                                            <span class="badge">2</span>
                                            Dapibus ac facilisis in
                                        </li>
                                        <li class="list-group-item">
                                            <span class="badge">1</span>
                                            Morbi leo risus
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Linked items
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Linkify list group items by using anchor tags instead of list items (that also means a parent <code>&lt;div&gt;</code> instead of an <code>&lt;ul&gt;</code>). No need for individual parents around each element.
                                    </p>
                                    <div class="list-group">
                                        <a class="list-group-item active" href="#">
                                            Cras justo odio
                                        </a>
                                        <a class="list-group-item" href="#">
                                            Dapibus ac facilisis in
                                        </a>
                                        <a class="list-group-item" href="#">
                                            Porta ac consectetur ac
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Contextual classes
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Use contextual classes to style list items, default or linked. Also includes <code>.active</code> state.
                                    </p>
                                    <div class="list-group">
                                        <a class="list-group-item list-group-item-success" href="#">
                                            Dapibus ac facilisis in
                                        </a>
                                        <a class="list-group-item list-group-item-info" href="#">
                                            Cras sit amet nibh libero
                                        </a>
                                        <a class="list-group-item list-group-item-warning" href="#">
                                            Porta ac consectetur ac
                                        </a>
                                        <a class="list-group-item list-group-item-danger" href="#">
                                            Vestibulum at eros
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Custom content
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Add nearly any HTML within, even for linked list groups like the one below.
                                    </p>
                                    <div class="list-group">
                                        <a class="list-group-item active" href="#">
                                            <h5 class="list-group-item-heading">List group item heading</h5>
                                            <p class="list-group-item-text">
                                                Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.
                                            </p>
                                        </a>
                                        <a class="list-group-item" href="#">
                                            <h5 class="list-group-item-heading">List group item heading</h5>
                                            <p class="list-group-item-text">
                                                Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.
                                            </p>
                                        </a>
                                        <a class="list-group-item" href="#">
                                            <h5 class="list-group-item-heading">List group item heading</h5>
                                            <p class="list-group-item-text">
                                                Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.
                                            </p>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: LIST GROUP -->
        <!-- start: TOOLTIPS -->
        <div class="container-fluid container-fullw">
            <div class="row">
                <div class="col-md-12">
                    <h5 class="over-title margin-bottom-15"><span class="text-bold">Tooltips</span></h5>
                    <p>
                        Inspired by the excellent jQuery.tipsy plugin written by Jason Frame; Tooltips are an updated version, which don't rely on images, use CSS3 for animations, and data-attributes for local title storage.
                    </p>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Static Tooltip
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Four options are available: top, right, bottom, and left aligned.
                                    </p>
                                    <div class="static-tooltip">
                                        <div role="tooltip" class="tooltip left">
                                            <div class="tooltip-arrow"></div>
                                            <div class="tooltip-inner">
                                                Tooltip on the left
                                            </div>
                                        </div>
                                        <div role="tooltip" class="tooltip top">
                                            <div class="tooltip-arrow"></div>
                                            <div class="tooltip-inner">
                                                Tooltip on the top
                                            </div>
                                        </div>
                                        <div role="tooltip" class="tooltip bottom">
                                            <div class="tooltip-arrow"></div>
                                            <div class="tooltip-inner">
                                                Tooltip on the bottom
                                            </div>
                                        </div>
                                        <div role="tooltip" class="tooltip right">
                                            <div class="tooltip-arrow"></div>
                                            <div class="tooltip-inner">
                                                Tooltip on the right
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Tooltip in buttons
                                    </div>
                                </div>
                                <div class="panel-body buttons-widget">
                                    <p class="text-small">
                                        The way to initialize all tooltips on a page would be to select them by their <code>data-toggle="tooltip"</code> attribute
                                    </p>
                                    <button title="" data-placement="left" data-toggle="tooltip" class="btn btn-primary" type="button" data-original-title="Tooltip on left">
                                        Tooltip on left
                                    </button>
                                    <button title="" data-placement="top" data-toggle="tooltip" class="btn btn-primary" type="button" data-original-title="Tooltip on top">
                                        Tooltip on top
                                    </button>
                                    <button title="" data-placement="bottom" data-toggle="tooltip" class="btn btn-primary" type="button" data-original-title="Tooltip on bottom">
                                        Tooltip on bottom
                                    </button>
                                    <button title="" data-placement="right" data-toggle="tooltip" class="btn btn-primary" type="button" data-original-title="Tooltip on right">
                                        Tooltip on right
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="panel panel-white">
                                <div class="panel-body">
                                    <p class="text-small">
                                        Hover over the links below to see tooltips:
                                    </p>
                                    <p>
                                        Tincidunt lobortis feugiat vivamus at
                                        <a href="javascript:void(0)" data-placement="left" data-toggle="tooltip" data-original-title="On the Left!">
                                            left
                                        </a>
                                        eget
                                        arcu dictum varius duis at consectetur lorem. Vitae elementum curabitur
                                        <a href="javascript:void(0)" data-placement="right" data-toggle="tooltip" data-original-title="On the Right!">
                                            right
                                        </a>
                                        nunc sed velit dignissim sodales ut eu sem integer vitae. Turpis egestas
                                        <a href="javascript:void(0)" data-placement="bottom" data-toggle="tooltip" data-original-title="On the Bottom!">
                                            bottom
                                        </a>
                                        pharetra convallis posuere morbi leo urna,
                                        <a href="javascript:void(0)" data-placement="top" data-toggle="tooltip" data-original-title="On the Top!">
                                            top
                                        </a>
                                        at elementum eu, facilisis sed odio morbi quis commodo odio. In cursus
                                        <a href="javascript:void(0)" data-trigger="click" data-placement="top" data-toggle="tooltip" data-original-title="appears on click">
                                            click
                                        </a>
                                        turpis massa tincidunt dui ut.
                                    </p>
                                    <p>
                                        I can even contain HTML.
                                        <a href="javascript:void(0)" data-html="true" data-placement="top" data-toggle="tooltip" data-original-title="<div class='padding-10'><h3 class='text-white'>Html inside</h3>Tincidunt lobortis feugiat vivamus</div>">
                                            Check me out!
                                        </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: TOOLTIPS -->
        <!-- start: POPOVERS -->
        <div class="container-fluid container-fullw bg-white">
            <div class="row">
                <div class="col-md-12">
                    <h5 class="over-title margin-bottom-15"><span class="text-bold">Popovers</span></h5>
                    <p>
                        Add small overlays of content, like those on the iPad, to any element for housing secondary information.
                    </p>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Static Popover
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Four options are available: top, right, bottom, and left aligned.
                                    </p>
                                    <label>
                                        Popover Type
                                    </label>
                                    <div class="radio clip-radio radio-primary">
                                        <input type="radio" name="popoverType" id="top" value="top" checked>
                                        <label for="top">
                                            Popover top
                                        </label>
                                    </div>
                                    <div class="radio clip-radio radio-primary">
                                        <input type="radio" name="popoverType" id="left" value="left">
                                        <label for="left">
                                            Popover left
                                        </label>
                                    </div>
                                    <div class="radio clip-radio radio-primary">
                                        <input type="radio" name="popoverType" id="right" value="right">
                                        <label for="right">
                                            Popover right
                                        </label>
                                    </div>
                                    <div class="radio clip-radio radio-primary">
                                        <input type="radio" name="popoverType" id="bottom" value="bottom">
                                        <label for="bottom">
                                            Popover bottom
                                        </label>
                                    </div>
                                    <div class="static-popover" id="static-popover">
                                        <div class="popover top">
                                            <div class="arrow"></div>
                                            <h3 class="popover-title">Popover top</h3>
                                            <div class="popover-content">
                                                <p>
                                                    Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.
                                                </p>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Popover in buttons
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        The way to initialize all tooltips on a page would be to select them by their <code>data-toggle="popover"</code> attribute
                                    </p>
                                    <button title="" data-toggle="popover" data-placement="left" data-title="Popover on left" data-content="And here's some amazing content. It's very engaging. Right?" class="btn btn-primary btn-o">
                                        Popover on left
                                    </button>
                                    <button title="" data-toggle="popover" data-placement="top" data-title="Popover on top" data-content="And here's some amazing content. It's very engaging. Right?" class="btn btn-primary btn-o">
                                        Popover on top
                                    </button>
                                    <button title="" data-toggle="popover" data-placement="bottom" data-title="Popover on bottom" data-content="And here's some amazing content. It's very engaging. Right?" class="btn btn-primary btn-o">
                                        Popover on bottom
                                    </button>
                                    <button title="" data-toggle="popover" data-placement="right" data-title="Popover on right" data-content="And here's some amazing content. It's very engaging. Right?" class="btn btn-primary btn-o">
                                        Popover on right
                                    </button>
                                </div>
                            </div>
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Dismiss on next click
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        For proper cross-browser and cross-platform behavior, you must use the <code>&lt;a&gt;</code> tag, <i>not</i> the <code>&lt;button&gt;</code> tag, and you also must include a <code>tabindex</code> attribute.
                                    </p>
                                    <p>
                                        <a tabindex="0" class="btn btn-primary" role="button" data-toggle="popover" data-trigger="focus" title="Dismissible popover" data-content="And here's some amazing content. It's very engaging. Right?">
                                            Dismissible popover
                                        </a>
                                    </p>
                                </div>
                            </div>
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Others
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Options can be passed via data attributes or JavaScript.
                                    </p>
                                    <p>
                                        <button title="" data-toggle="popover" data-placement="top" data-trigger="hover" data-title="Popover on hover" data-content="And here's some amazing content. It's very engaging. Right?" class="btn btn-primary btn-wide">
                                            hover
                                        </button>
                                        <button title="" data-toggle="popover" data-placement="top" data-html="true" data-content="<div class='padding-10 text-center'><h3>Html inside</h3>Tincidunt lobortis feugiat vivamus</div>" class="btn btn-primary btn-wide">
                                            html
                                        </button>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: POPOVERS -->
        <!-- start: PROGRESS BARS -->
        <div class="container-fluid container-fullw">
            <div class="row">
                <div class="col-md-12">
                    <h5 class="over-title">Progress <span class="text-bold">Bars</span></h5>
                    <p class="margin-bottom-30">
                        Provide up-to-date feedback on the progress of a workflow or action with simple yet flexible progress bars.
                    </p>
                    <div class="alert alert-block alert-warning">
                        Progress bars use CSS3 gradients, transitions, and animations to achieve all their effects. These features are not supported in IE7-9 or older versions of Firefox. Versions earlier than Internet Explorer 10 and Opera 12 do not support animations.
                    </div>
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Static Progress Bars
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Progress bars use some of the same button and alert classes for consistent styles.
                                    </p>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <p>
                                            <h5>Basic</h5>
                                            </p>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                    <span class="sr-only"> 60% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                                    <span class="sr-only"> 40% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                    <span class="sr-only"> 20% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                    <span class="sr-only"> 60% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                    <span class="sr-only"> 80% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <p>
                                            <h5>Striped</h5>
                                            </p>
                                            <div class="progress progress-striped progress-xs">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                    <span class="sr-only"> 60% Complete (success)</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-striped progress-xs">
                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                                    <span class="sr-only"> 40% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-striped progress-xs">
                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                    <span class="sr-only"> 20% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-striped progress-xs">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                    <span class="sr-only"> 60% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-striped progress-xs">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                    <span class="sr-only"> 80% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <p>
                                            <h5>Animated</h5>
                                            </p>
                                            <div class="progress progress-striped active progress-xs">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                    <span class="sr-only"> 60% Complete (success)</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-striped active progress-xs">
                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                                    <span class="sr-only"> 40% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-striped active progress-xs">
                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                    <span class="sr-only"> 20% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-striped active progress-xs">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                    <span class="sr-only"> 60% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-striped active progress-xs">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                                    <span class="sr-only"> 80% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <p>
                                            <h5>Sizes</h5>
                                            </p>
                                            <div class="progress progress-xs">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                    <span class="sr-only"> 60% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress progress-sm">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
                                                    <span class="sr-only"> 40% Complete</span>
                                                </div>
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
                                                    <span class="sr-only"> 20% Complete</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <p>
                                            <h5>With label</h5>
                                            </p>
                                            <div class="progress">
                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                    60%
                                                </div>
                                            </div>
                                            <div class="progress">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100" style="width: 86%;">
                                                    86/100
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <p>
                                            <h5>Stacked</h5>
                                            </p>
                                            <div class="progress">
                                                <div class="progress-bar progress-bar-success" style="width: 35%">
                                                    <span class="sr-only"> 35% Complete (success)</span>
                                                </div>
                                                <div class="progress-bar progress-bar-warning" style="width: 20%">
                                                    <span class="sr-only"> 20% Complete (warning)</span>
                                                </div>
                                                <div class="progress-bar progress-bar-danger" style="width: 10%">
                                                    <span class="sr-only"> 10% Complete (danger)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Display text and animations
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        jQuery plugin for twitter bootstrap's progressbar for displaying text and animations. Add class <code>.progress-animated</code> to your progress-bar.
                                    </p>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <button class="btn btn-primary btn-o margin-bottom-10 active-progressbar" type="button">
                                                Active Progressbars
                                            </button>
                                            <button class="btn btn-danger btn-o margin-bottom-10 reset-progressbar" type="button">
                                                Reset
                                            </button>
                                            <p>
                                                Default settings
                                            </p>
                                            <div class="progress progress-xs progress-animated">
                                                <div class="progress-bar" role="progressbar" data-transitiongoal="80"></div>
                                            </div>
                                            <p>
                                                Filled text
                                            </p>
                                            <div class="progress progress-animated">
                                                <div class="progress-bar progress-bar-success" role="progressbar" data-transitiongoal="60" data-display-text="fill"></div>
                                            </div>
                                            <p>
                                                Filled text (nonpercentage)
                                            </p>
                                            <div class="progress progress-animated">
                                                <div class="progress-bar progress-bar-info" role="progressbar" data-transitiongoal="40" data-display-text="fill" data-use-percentage="false"></div>
                                            </div>
                                            <p>
                                                Transition delay
                                            </p>
                                            <div class="progress progress-animated">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" data-transitiongoal="80" data-transition-delay="1000"></div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 height-250">
                                            <p class="margin-bottom-20">
                                                Vertical Progress Bars
                                            </p>
                                            <div class="progress progress-animated vertical bottom">
                                                <div class="progress-bar" role="progressbar" data-transitiongoal="80"></div>
                                            </div>
                                            <div class="progress progress-animated vertical bottom">
                                                <div class="progress-bar progress-bar-success" role="progressbar" data-transitiongoal="60" data-display-text="fill"></div>
                                            </div>
                                            <div class="progress progress-animated vertical bottom">
                                                <div class="progress-bar progress-bar-info" role="progressbar" data-transitiongoal="40" data-display-text="fill" data-use-percentage="false"></div>
                                            </div>
                                            <div class="progress progress-animated vertical bottom">
                                                <div class="progress-bar progress-bar-danger" role="progressbar" data-transitiongoal="80" data-transition-delay="1000"></div>
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
        <!-- end: PROGRESS BARS -->
        <!-- start: PAGINATION -->
        <div class="container-fluid container-fullw bg-white">
            <div class="row">
                <div class="col-md-12">
                    <h5 class="over-title margin-bottom-15"><span class="text-bold">Pagination</span></h5>
                    <p>
                        Provide pagination links for your site or app with the multi-page pagination component, or the simpler pager alternative.
                        Simple pagination, great for apps and search results. The large block is hard to miss, easily scalable, and provides large click areas.
                    </p>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Default Pagination
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Simple pagination, great for apps and search results. The large block is hard to miss, easily scalable, and provides large click areas.
                                    </p>
                                    <div>
                                        <ul class="pagination margin-bottom-10">
                                            <li>
                                                <a href="#">
                                                    <i class="ti-arrow-left"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    1
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    2
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    3
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    4
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="ti-arrow-right"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <p class="text-small">
                                        Fancy larger or smaller pagination? Add <code>.pagination-lg</code> or <code>.pagination-sm</code> for additional sizes.
                                    </p>
                                    <div>
                                        <ul class="pagination pagination-lg margin-bottom-10">
                                            <li>
                                                <a href="#">
                                                    <i class="ti-arrow-left"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    1
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    2
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    3
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="ti-arrow-right"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="pagination pagination-sm margin-bottom-10">
                                            <li>
                                                <a href="#">
                                                    <i class="ti-arrow-left"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    1
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    2
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    3
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    4
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="ti-arrow-right"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Colorful
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Use any of the available button classes to quickly create a styled pagination.
                                    </p>
                                    <div>
                                        <ul class="pagination pagination-blue margin-bottom-10">
                                            <li class="disabled">
                                                <a href="#"><i class="ti-angle-left"></i></a>
                                            </li>
                                            <li class="active">
                                                <a href="#">
                                                    1
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    2
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    3
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    4
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#"><i class="ti-angle-right"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="pagination pagination-green margin-bottom-10">
                                            <li class="disabled">
                                                <a href="#"><i class="ti-angle-left"></i></a>
                                            </li>
                                            <li class="active">
                                                <a href="#">
                                                    1
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    2
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    3
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    4
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#"><i class="ti-angle-right"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="pagination pagination-red margin-bottom-10">
                                            <li class="disabled">
                                                <a href="#"><i class="ti-angle-left"></i></a>
                                            </li>
                                            <li class="active">
                                                <a href="#">
                                                    1
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    2
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    3
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    4
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#"><i class="ti-angle-right"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Dynamic Pagination
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        This jQuery plugin simplifies the usage of Bootstrap Pagintion. It uses appropriate classes: <code>.pagination</code> (you change this one), <code>.active</code> and <code>.disabled</code>.
                                        Check out the demo.
                                    </p>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <p>
                                                Default
                                            </p>
                                            <div>
                                                <div id="page-content" class="well">
                                                    Page 1
                                                </div>
                                                <ul id="pagination-demo" class="pagination-sm"></ul>
                                            </div>
                                            <p>
                                                URL page link
                                            </p>
                                            <div>
                                                <div id="page-content-2" class="well">
                                                    Page 1
                                                </div>
                                                <ul id="pagination-demo-2" class="pagination-sm"></ul>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <p>
                                                Synchronized pagination elements
                                            </p>
                                            <div>
                                                <ul class="pagination-sm pagination-demo-3"></ul>
                                                <div id="page-content-3" class="well">
                                                    Page 1
                                                </div>
                                                <ul class="pagination-sm pagination-demo-3"></ul>
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
        <!-- end: PAGINATION -->
        <!-- start: LABELS AND BADGES -->
        <div class="container-fluid container-fullw">
            <div class="row">
                <div class="col-md-12">
                    <h5 class="over-title">Labels and <span class="text-bold">Badges</span></h5>
                    <p>
                        Using Twitter Bootstrap, you may create inline labels, i.e. Label and annotate text and badges, i.e. indicators and unread counts.
                    </p>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="panel panel-white">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Available labels
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Add any of the below mentioned modifier classes to change the appearance of a label.
                                    </p>
                                    <table class="table">
                                        <thead>
                                        <tr>
                                            <th>Labels</th>
                                            <th>Class</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td><span class="label label-default"> Default</span></td>
                                            <td><code> label label-default </code></td>
                                        </tr>
                                        <tr>
                                            <td><span class="label label-success"> Success</span></td>
                                            <td><code> label label-success </code></td>
                                        </tr>
                                        <tr>
                                            <td><span class="label label-warning"> Warning</span></td>
                                            <td><code> label label-warning; </code></td>
                                        </tr>
                                        <tr>
                                            <td><span class="label label-danger"> Danger</span></td>
                                            <td><code> label label-danger </code></td>
                                        </tr>
                                        <tr>
                                            <td><span class="label label-info"> Info</span></td>
                                            <td><code> label label-info </code></td>
                                        </tr>
                                        <tr>
                                            <td><span class="label label-inverse"> Inverse</span></td>
                                            <td><code> label label-inverse </code></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-white">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Available badges
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Easily highlight new or unread items by adding a <code>&lt;span class="badge"&gt;</code> to links, Bootstrap navs, and more.
                                    </p>
                                    <table class="table">
                                        <thead>
                                        <tr>
                                            <th class="hidden-xs">Name</th>
                                            <th>Example</th>
                                            <th>Class</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td class="hidden-xs"> Default </td>
                                            <td><span class="badge"> 1</span></td>
                                            <td><code> badge badge-default </code></td>
                                        </tr>
                                        <tr>
                                            <td class="hidden-xs"> Success </td>
                                            <td><span class="badge badge-success"> 2</span></td>
                                            <td><code> badge badge-success </code></td>
                                        </tr>
                                        <tr>
                                            <td class="hidden-xs"> Warning </td>
                                            <td><span class="badge badge-warning"> 4</span></td>
                                            <td><code> badge badge-warning </code></td>
                                        </tr>
                                        <tr>
                                            <td class="hidden-xs"> Danger </td>
                                            <td><span class="badge badge-danger"> 6</span></td>
                                            <td><code> badge badge-danger </code></td>
                                        </tr>
                                        <tr>
                                            <td class="hidden-xs"> Info </td>
                                            <td><span class="badge badge-info"> 8</span></td>
                                            <td><code> badge badge-info </code></td>
                                        </tr>
                                        <tr>
                                            <td class="hidden-xs"> Inverse </td>
                                            <td><span class="badge badge-inverse"> 10</span></td>
                                            <td><code> badge badge-inverse </code></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: LABELS AND BADGES -->
        <!-- start: RATING -->
        <div class="container-fluid container-fullw bg-white">
            <div class="row">
                <div class="col-md-12">
                    <h5 class="over-title margin-bottom-15"><span class="text-bold">Rating</span></h5>
                    <p>
                        Bootstrap Rating is a jQuery plugin that creates a rating control that uses Bootstrap glyphicons for rating symbols.
                    </p>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Options
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Default
                                    </p>
                                    <div class="margin-bottom-15 text-extra-large">
                                        <input type="hidden" class="rating" data-stop="10"/>
                                        <span class="label label-success"></span>
                                    </div>
                                    <p class="text-small">
                                        Half rating
                                    </p>
                                    <div class="margin-bottom-15 text-extra-large">
                                        <input type="hidden" class="rating" data-fractions="2" data-stop="10"/>
                                        <span class="label label-success"></span>
                                    </div>
                                    <p class="text-small">
                                        Customize tooltips
                                    </p>
                                    <div class="margin-bottom-15 text-extra-large">
                                        <input type="hidden" class="rating-tooltip" data-stop="10"/>
                                        <span class="label label-success"></span>
                                    </div>
                                    <p class="text-small">
                                        Readonly rating with a value
                                    </p>
                                    <div class="margin-bottom-15 text-extra-large">
                                        <input type="hidden" class="rating" readonly="readonly" value="4.5" data-stop="10"/>
                                        <span class="label label-success"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-transparent">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        Custom icons
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <p class="text-small">
                                        Four options are available: top, right, bottom, and left aligned.
                                    </p>
                                    <div class="margin-bottom-30 text-extra-large">
                                        <input type="hidden" class="rating-tooltip" data-filled="fa fa-star margin-right-5 text-yellow" data-empty="fa fa-star-o margin-right-5"/>
                                        <span class="label label-success"></span>
                                    </div>
                                    <div class="margin-bottom-15 text-extra-large">
                                        <input type="hidden" class="rating-tooltip" data-filled="fa fa-heart margin-right-5 text-red" data-empty="fa fa-heart-o margin-right-5" data-stop="10"/>
                                        <span class="label label-success"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end: RATING -->
    </div>
</div>
