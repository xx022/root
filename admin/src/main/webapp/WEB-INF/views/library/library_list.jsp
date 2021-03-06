<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<script>
    var ctx = '${ctx}';
</script>
<head>
    <meta charset="utf-8" />
    <title>在线学习管理系统</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="Preview page of Metronic Admin Theme #2 for colreorder extension demos" name="description" />
    <meta content="" name="author" />
    <link rel="shortcut icon" href="${ctx}/static/metronic/favicon.ico" /> </head>
<body class="page-header-fixed page-sidebar-closed-hide-logo page-container-bg-solid">
<!-- BEGIN HEADER -->
<jsp:include page="/WEB-INF/views/layout/header.jsp"></jsp:include>
<!-- END HEADER -->
<div class="clearfix">
</div>
<!-- BEGIN CONTAINER -->
<div class="page-container">
    <!-- BEGIN SIDEBAR -->
    <jsp:include page="/WEB-INF/views/layout/sidebar.jsp"></jsp:include>
    <!-- END SIDEBAR -->
    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <div class="page-content">
            <!-- END THEME PANEL -->
<%--
            <h1 class="page-title">考试管理</h1>
--%>
            <div class="page-bar">
                <ul class="page-breadcrumb">
                    <li>
                        <i class="icon-home"></i>
                        <a href="#">题库管理</a>
                        <i class="fa fa-angle-right"></i>
                    </li>
                    <li>
                        <a href="#">题库列表</a>
                        <i class="fa fa-angle-right"></i>
                    </li>

                </ul>
                <%--<div class="page-toolbar">
                    <div class="btn-group pull-right">
                        <button type="button" class="btn btn-fit-height grey-salt dropdown-toggle"> Actions
                            <i class="fa fa-angle-down"></i>
                        </button>
                    </div>
                </div>--%>
            </div>
            <!-- END PAGE HEADER-->
            <!-- BEGIN PAGE HEADER-->
            <div class="row">
                <div class="col-md-12">
                    <!-- BEGIN EXAMPLE TABLE PORTLET-->
                    <div class="portlet box green">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="fa fa-globe"></i>题库列表 </div>
                            <div class="tools"> </div>
                        </div>
                        <div class="portlet-body">
                            <div class="row margin-bottom-10" style="text-align: center">
                                <div class="col-md-10">
                                    <table>
                                        <tr>
                                            <td>题库名称</td>
                                            <td>
                                                <div class="col-md-12">
                                                    <input type="text" placeholder="题库名称"  name="key1" class="form-control">
                                                </div>
                                            </td>
                                            <td>试题类型</td>
                                            <td>
                                                <div class="col-md-12">
                                                    <select class="form-control" name="key2">
                                                        <option VALUE="">－请选择试题类型－</option>
                                                        <c:if test="${!empty quesType}">
                                                            <c:forEach var="type" items="${quesType}">
                                                                <option value="${type.typeSubCd}">${type.typeSubName}</option>
                                                            </c:forEach>
                                                        </c:if>
                                                    </select>
                                                </div>
                                            </td>
                                            <td>题库范围</td>
                                            <td>
                                                <div class="col-md-12">
                                                    <select class="form-control" name="key3">
                                                        <option VALUE="">－请选择试题范围－</option>
                                                        <c:if test="${!empty areaType}">
                                                            <c:forEach var="type" items="${areaType}">
                                                                <option value="${type.typeSubCd}">${type.typeSubName}</option>
                                                            </c:forEach>
                                                        </c:if>
                                                    </select>
                                                </div>
                                            </td>
                                            <td>
                                                <button class="btn blue" type="button" onclick="goPage('1',10);"><i class=" icon-magnifier"></i>&nbsp;查询</button>
                                            </td>
                                        </tr>
                                    </table>
                               </div>
                                <div class="col-md-4 pull-right text-right">
                                        <a class="btn btn-primary" href="${ctx}/library/add"> <i class=" icon-plus"></i>创建题库</a>
                                </div>
                            </div>
                            <div id="content" class="row">

                            </div>
                        </div>
                    </div>
                    <!-- END EXAMPLE TABLE PORTLET-->
                </div>
            </div>
            <!-- END PAGE HEADER-->
            <div class="row">
                <!--main end-->
                <div class="clearfix">
                </div>
            </div>
        </div>
        <!-- END CONTENT -->
    </div>
    <!-- END CONTAINER -->
    <!-- BEGIN FOOTER -->
    <script>
        var pageSize = 10;

        function goPage(pageNo, pageSize) {

            var key1 = $("input[name=key1]").val();
            var key2 = $("select[name=key2]").val();
            var key3 = $("select[name=key3]").val();
            var parameterMap = {'title': key1, 'quesType': key2, 'libraryType': key3}

            $.ajax({

                type: 'POST',
                url: ctx + "/library/ajax/ajaxList",
                data: {'parameterMap':parameterMap, 'pageNo': pageNo, 'pageSize': pageSize},
                dataType: "text",
                success: function (msg) {
                    $("#content").html(msg);
                },
                error: function (msg) {
                    console.error(msg)
                }
            });
        }
    </script>
    <script src="${ctx}/static/script/library/library.js" type="text/javascript"></script>
    <jsp:include page="/WEB-INF/views/layout/footer.jsp"></jsp:include>
</div>

</body>
<!-- END BODY -->