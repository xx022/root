<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8" />
    <title>在线考试平台</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="Preview page of Metronic Admin Theme #3 for dashboard & statistics" name="description" />
    <meta content="" name="author" />
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
    <link href="${ctx}/static/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="${ctx}/static/assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
    <link href="${ctx}/static/assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="${ctx}/static/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <link href="${ctx}/static/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" type="text/css" />
    <link href="${ctx}/static/assets/global/plugins/morris/morris.css" rel="stylesheet" type="text/css" />
    <link href="${ctx}/static/assets/global/plugins/fullcalendar/fullcalendar.min.css" rel="stylesheet" type="text/css" />
    <link href="${ctx}/static/assets/global/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css" />
    <!-- END PAGE LEVEL PLUGINS -->
    <!-- BEGIN THEME GLOBAL STYLES -->
    <link href="${ctx}/static/assets/global/css/components.min.css" rel="stylesheet" id="style_components" type="text/css" />
    <link href="${ctx}/static/assets/global/css/plugins.min.css" rel="stylesheet" type="text/css" />
    <!-- END THEME GLOBAL STYLES -->
    <!-- BEGIN THEME LAYOUT STYLES -->
    <link href="${ctx}/static/assets/layouts/layout3/css/layout.min.css" rel="stylesheet" type="text/css" />
    <link href="${ctx}/static/assets/layouts/layout3/css/themes/default.min.css" rel="stylesheet" type="text/css" id="style_color" />
    <link href="${ctx}/static/assets/layouts/layout3/css/custom.min.css" rel="stylesheet" type="text/css" />
    <!-- END THEME LAYOUT STYLES -->
    <link rel="shortcut icon" href="favicon.ico" /> </head>
<body class="page-container-bg-solid">
<div class="page-wrapper">
    <div class="page-wrapper-row">
        <div class="page-wrapper-top">
            <!-- BEGIN HEADER -->
            <jsp:include page="/WEB-INF/views/layout/header.jsp"></jsp:include>
            <!-- END HEADER -->
        </div>
    </div>
    <div class="page-wrapper-row full-height">
        <div class="page-wrapper-middle">
            <!-- BEGIN CONTAINER -->
            <div class="page-container">
                <!-- BEGIN CONTENT -->
                <div class="page-content-wrapper">
                    <!-- BEGIN CONTENT BODY -->
                    <!-- BEGIN PAGE HEAD-->
                    <div class="page-head">
                        <div class="container">
                            <!-- BEGIN PAGE TITLE -->
                            <div class="page-title">
                                <h1>Dashboard
                                    <small>dashboard & statistics</small>
                                </h1>
                            </div>
                            <!-- END PAGE TITLE -->
                            <!-- BEGIN PAGE TOOLBAR -->
                            <div class="page-toolbar">
                                <!-- BEGIN THEME PANEL -->
                                <div class="btn-group btn-theme-panel">
                                    <a href="javascript:;" class="btn dropdown-toggle" data-toggle="dropdown">
                                        <i class="icon-settings"></i>
                                    </a>
                                    <div class="dropdown-menu theme-panel pull-right dropdown-custom hold-on-click">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <h3>THEME COLORS</h3>
                                                <div class="row">
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <ul class="theme-colors">
                                                            <li class="theme-color theme-color-default" data-theme="default">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Default</span>
                                                            </li>
                                                            <li class="theme-color theme-color-blue-hoki" data-theme="blue-hoki">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Blue Hoki</span>
                                                            </li>
                                                            <li class="theme-color theme-color-blue-steel" data-theme="blue-steel">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Blue Steel</span>
                                                            </li>
                                                            <li class="theme-color theme-color-yellow-orange" data-theme="yellow-orange">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Orange</span>
                                                            </li>
                                                            <li class="theme-color theme-color-yellow-crusta" data-theme="yellow-crusta">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Yellow Crusta</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6 col-sm-6 col-xs-12">
                                                        <ul class="theme-colors">
                                                            <li class="theme-color theme-color-green-haze" data-theme="green-haze">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Green Haze</span>
                                                            </li>
                                                            <li class="theme-color theme-color-red-sunglo" data-theme="red-sunglo">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Red Sunglo</span>
                                                            </li>
                                                            <li class="theme-color theme-color-red-intense" data-theme="red-intense">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Red Intense</span>
                                                            </li>
                                                            <li class="theme-color theme-color-purple-plum" data-theme="purple-plum">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Purple Plum</span>
                                                            </li>
                                                            <li class="theme-color theme-color-purple-studio" data-theme="purple-studio">
                                                                <span class="theme-color-view"></span>
                                                                <span class="theme-color-name">Purple Studio</span>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-sm-6 col-xs-12 seperator">
                                                <h3>LAYOUT</h3>
                                                <ul class="theme-settings">
                                                    <li> Theme Style
                                                        <select class="theme-setting theme-setting-style form-control input-sm input-small input-inline tooltips" data-original-title="Change theme style" data-container="body" data-placement="left">
                                                            <option value="boxed" selected="selected">Square corners</option>
                                                            <option value="rounded">Rounded corners</option>
                                                        </select>
                                                    </li>
                                                    <li> Layout
                                                        <select class="theme-setting theme-setting-layout form-control input-sm input-small input-inline tooltips" data-original-title="Change layout type" data-container="body" data-placement="left">
                                                            <option value="boxed" selected="selected">Boxed</option>
                                                            <option value="fluid">Fluid</option>
                                                        </select>
                                                    </li>
                                                    <li> Top Menu Style
                                                        <select class="theme-setting theme-setting-top-menu-style form-control input-sm input-small input-inline tooltips" data-original-title="Change top menu dropdowns style" data-container="body"
                                                                data-placement="left">
                                                            <option value="dark" selected="selected">Dark</option>
                                                            <option value="light">Light</option>
                                                        </select>
                                                    </li>
                                                    <li> Top Menu Mode
                                                        <select class="theme-setting theme-setting-top-menu-mode form-control input-sm input-small input-inline tooltips" data-original-title="Enable fixed(sticky) top menu" data-container="body"
                                                                data-placement="left">
                                                            <option value="fixed">Fixed</option>
                                                            <option value="not-fixed" selected="selected">Not Fixed</option>
                                                        </select>
                                                    </li>
                                                    <li> Mega Menu Style
                                                        <select class="theme-setting theme-setting-mega-menu-style form-control input-sm input-small input-inline tooltips" data-original-title="Change mega menu dropdowns style" data-container="body"
                                                                data-placement="left">
                                                            <option value="dark" selected="selected">Dark</option>
                                                            <option value="light">Light</option>
                                                        </select>
                                                    </li>
                                                    <li> Mega Menu Mode
                                                        <select class="theme-setting theme-setting-mega-menu-mode form-control input-sm input-small input-inline tooltips" data-original-title="Enable fixed(sticky) mega menu" data-container="body"
                                                                data-placement="left">
                                                            <option value="fixed" selected="selected">Fixed</option>
                                                            <option value="not-fixed">Not Fixed</option>
                                                        </select>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- END THEME PANEL -->
                            </div>
                            <!-- END PAGE TOOLBAR -->
                        </div>
                    </div>
                    <!-- END PAGE HEAD-->
                    <!-- BEGIN PAGE CONTENT BODY -->
                    <div class="page-content">
                        <div class="container">
                            <!-- BEGIN PAGE BREADCRUMBS -->
                            <ul class="page-breadcrumb breadcrumb">
                                <li>
                                    <a href="index.html">Home</a>
                                    <i class="fa fa-circle"></i>
                                </li>
                                <li>
                                    <span>Dashboard</span>
                                </li>
                            </ul>
                            <!-- END PAGE BREADCRUMBS -->
                            <!-- BEGIN PAGE CONTENT INNER -->
                            <div class="page-content-inner">
                                <div class="mt-content-body">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="portlet light ">
                                                <div class="portlet-title">
                                                    <div class="caption caption-md">
                                                        <i class="icon-bar-chart font-dark hide"></i>
                                                        <span class="caption-subject font-green-steel uppercase bold">Sales Summary</span>
                                                        <span class="caption-helper hide">weekly stats${ctx}/static.</span>
                                                    </div>
                                                    <div class="actions">
                                                        <div class="btn-group btn-group-devided" data-toggle="buttons">
                                                            <label class="btn btn-transparent btn-no-border blue-oleo btn-outline btn-circle btn-sm active">
                                                                <input type="radio" name="options" class="toggle" id="option1">Today</label>
                                                            <label class="btn btn-transparent btn-no-border blue-oleo btn-outline btn-circle btn-sm">
                                                                <input type="radio" name="options" class="toggle" id="option2">Week</label>
                                                            <label class="btn btn-transparent btn-no-border blue-oleo btn-outline btn-circle btn-sm">
                                                                <input type="radio" name="options" class="toggle" id="option2">Month</label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="portlet-body">
                                                    <div class="row list-separated">
                                                        <div class="col-md-3 col-sm-3 col-xs-6">
                                                            <div class="font-grey-mint font-sm"> Total Sales </div>
                                                            <div class="uppercase font-hg font-red-flamingo"> 13,760
                                                                <span class="font-lg font-grey-mint">$</span>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-3 col-sm-3 col-xs-6">
                                                            <div class="font-grey-mint font-sm"> Revenue </div>
                                                            <div class="uppercase font-hg theme-font"> 4,760
                                                                <span class="font-lg font-grey-mint">$</span>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-3 col-sm-3 col-xs-6">
                                                            <div class="font-grey-mint font-sm"> Expenses </div>
                                                            <div class="uppercase font-hg font-purple"> 11,760
                                                                <span class="font-lg font-grey-mint">$</span>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-3 col-sm-3 col-xs-6">
                                                            <div class="font-grey-mint font-sm"> Growth </div>
                                                            <div class="uppercase font-hg font-blue-sharp"> 9,760
                                                                <span class="font-lg font-grey-mint">$</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <ul class="list-separated list-inline-xs hide">
                                                        <li>
                                                            <div class="font-grey-mint font-sm"> Total Sales </div>
                                                            <div class="uppercase font-hg font-red-flamingo"> 13,760
                                                                <span class="font-lg font-grey-mint">$</span>
                                                            </div>
                                                        </li>
                                                        <li> </li>
                                                        <li class="border">
                                                            <div class="font-grey-mint font-sm"> Revenue </div>
                                                            <div class="uppercase font-hg theme-font"> 4,760
                                                                <span class="font-lg font-grey-mint">$</span>
                                                            </div>
                                                        </li>
                                                        <li class="divider"> </li>
                                                        <li>
                                                            <div class="font-grey-mint font-sm"> Expenses </div>
                                                            <div class="uppercase font-hg font-purple"> 11,760
                                                                <span class="font-lg font-grey-mint">$</span>
                                                            </div>
                                                        </li>
                                                        <li class="divider"> </li>
                                                        <li>
                                                            <div class="font-grey-mint font-sm"> Growth </div>
                                                            <div class="uppercase font-hg font-blue-sharp"> 9,760
                                                                <span class="font-lg font-grey-mint">$</span>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                    <div id="sales_statistics" class="portlet-body-morris-fit morris-chart" style="height: 267px"> </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="portlet light ">
                                                <div class="portlet-title">
                                                    <div class="caption caption-md">
                                                        <i class="icon-bar-chart font-dark hide"></i>
                                                        <span class="caption-subject font-green-steel bold uppercase">Member Activity</span>
                                                        <span class="caption-helper">weekly stats${ctx}/static.</span>
                                                    </div>
                                                    <div class="actions">
                                                        <div class="btn-group btn-group-devided" data-toggle="buttons">
                                                            <label class="btn btn-transparent blue-oleo btn-no-border btn-outline btn-circle btn-sm active">
                                                                <input type="radio" name="options" class="toggle" id="option1">Today</label>
                                                            <label class="btn btn-transparent blue-oleo btn-no-border btn-outline btn-circle btn-sm">
                                                                <input type="radio" name="options" class="toggle" id="option2">Week</label>
                                                            <label class="btn btn-transparent blue-oleo btn-no-border btn-outline btn-circle btn-sm">
                                                                <input type="radio" name="options" class="toggle" id="option2">Month</label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="portlet-body">
                                                    <div class="row number-stats margin-bottom-30">
                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                            <div class="stat-left">
                                                                <div class="stat-chart">
                                                                    <!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break -->
                                                                    <div id="sparkline_bar"></div>
                                                                </div>
                                                                <div class="stat-number">
                                                                    <div class="title"> Total </div>
                                                                    <div class="number"> 2460 </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                                            <div class="stat-right">
                                                                <div class="stat-chart">
                                                                    <!-- do not line break "sparkline_bar" div. sparkline chart has an issue when the container div has line break -->
                                                                    <div id="sparkline_bar2"></div>
                                                                </div>
                                                                <div class="stat-number">
                                                                    <div class="title"> New </div>
                                                                    <div class="number"> 719 </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="table-scrollable table-scrollable-borderless">
                                                        <table class="table table-hover table-light">
                                                            <thead>
                                                            <tr class="uppercase">
                                                                <th colspan="2"> MEMBER </th>
                                                                <th> Earnings </th>
                                                                <th> CASES </th>
                                                                <th> CLOSED </th>
                                                                <th> RATE </th>
                                                            </tr>
                                                            </thead>
                                                            <tr>
                                                                <td class="fit">
                                                                    <img class="user-pic rounded" src="${ctx}/static/assets/pages/media/users/avatar4.jpg"> </td>
                                                                <td>
                                                                    <a href="javascript:;" class="primary-link">Brain</a>
                                                                </td>
                                                                <td> $345 </td>
                                                                <td> 45 </td>
                                                                <td> 124 </td>
                                                                <td>
                                                                    <span class="bold theme-font">80%</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="fit">
                                                                    <img class="user-pic rounded" src="${ctx}/static/assets/pages/media/users/avatar5.jpg"> </td>
                                                                <td>
                                                                    <a href="javascript:;" class="primary-link">Nick</a>
                                                                </td>
                                                                <td> $560 </td>
                                                                <td> 12 </td>
                                                                <td> 24 </td>
                                                                <td>
                                                                    <span class="bold theme-font">67%</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="fit">
                                                                    <img class="user-pic rounded" src="${ctx}/static/assets/pages/media/users/avatar6.jpg"> </td>
                                                                <td>
                                                                    <a href="javascript:;" class="primary-link">Tim</a>
                                                                </td>
                                                                <td> $1,345 </td>
                                                                <td> 450 </td>
                                                                <td> 46 </td>
                                                                <td>
                                                                    <span class="bold theme-font">98%</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="fit">
                                                                    <img class="user-pic rounded" src="${ctx}/static/assets/pages/media/users/avatar7.jpg"> </td>
                                                                <td>
                                                                    <a href="javascript:;" class="primary-link">Tom</a>
                                                                </td>
                                                                <td> $645 </td>
                                                                <td> 50 </td>
                                                                <td> 89 </td>
                                                                <td>
                                                                    <span class="bold theme-font">58%</span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- END PAGE CONTENT INNER -->
                        </div>
                    </div>
                    <!-- END PAGE CONTENT BODY -->
                    <!-- END CONTENT BODY -->
                </div>
                <!-- END CONTENT -->
            </div>
            <!-- END CONTAINER -->
        </div>
    </div>
    <!-- BEGIN FOOTER -->
    <jsp:include page="/WEB-INF/views/layout/footer.jsp"></jsp:include>
    <!-- END FOOTER -->
</div>

<!--[if lt IE 9]>
<script src="${ctx}/static/assets/global/plugins/respond.min.js"></script>
<script src="${ctx}/static/assets/global/plugins/excanvas.min.js"></script>
<script src="${ctx}/static/assets/global/plugins/ie8.fix.min.js"></script>
<![endif]-->
<!-- BEGIN CORE PLUGINS -->
<script src="${ctx}/static/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="${ctx}/static/assets/global/plugins/moment.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/morris/morris.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/morris/raphael-min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/flot/jquery.flot.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/flot/jquery.flot.resize.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/flot/jquery.flot.categories.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jquery-easypiechart/jquery.easypiechart.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jqvmap/jqvmap/jquery.vmap.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/global/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN THEME GLOBAL SCRIPTS -->
<script src="${ctx}/static/assets/global/scripts/app.min.js" type="text/javascript"></script>
<!-- END THEME GLOBAL SCRIPTS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="${ctx}/static/assets/pages/scripts/dashboard.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<!-- BEGIN THEME LAYOUT SCRIPTS -->
<script src="${ctx}/static/assets/layouts/layout3/scripts/layout.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/layouts/layout3/scripts/demo.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
<script src="${ctx}/static/assets/layouts/global/scripts/quick-nav.min.js" type="text/javascript"></script>
<!-- END THEME LAYOUT SCRIPTS -->
<script>
    $(document).ready(function()
    {
        $('#clickmewow').click(function()
        {
            $('#radio1003').attr('checked', 'checked');
        });
    })
</script>
</body>
