<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<script type="text/javascript">
    jQuery(document).ready(function () {
        $('.btn.btn-xs').tooltip();
    });
</script>

<div class="col-md-12">
    <table class="table table-striped table-bordered table-hover" id="sample_2" style="text-align: center">
        <thead  style="text-align: center">
        <tr >
            <th> 试卷编号 </th>
            <th> 试卷名称 </th>
            <th> 试卷类型 </th>
            <th> 试卷分数 </th>
            <th> 发布状态 </th>
            <th> 阅卷人 </th>
            <th> 操作</th>
        </tr>
        </thead>
        <tbody>


        <c:forEach var="paper" items="${paperList}">
            <tr>
                <td>${paper.id}</td>
                <td>${paper.paperName}</td>
                <td>${paper.paperType} </td>
                <td>${paper.totalScore}</td>
                <td><c:if test="${paper.status==1}">正常</c:if> <c:if test="${paper.status==2}">作废</c:if> </td>
                <td> ${paper.examiner}</td>
                <td width="150px">
                    <div class="btn-group">
                        <button class="btn btn-sm blue dropdown-toggle" type="button" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <a href="javascript:;"> 编辑试卷 </a>
                            </li>
                            <li>
                                <a href="javascript:;"> 预览试卷 </a>
                            </li>
                        </ul>
                    </div>
                </td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
<c:if test="${totalCnt >0}">
    <jsp:include page="/WEB-INF/views/include/admPaging.jsp" flush="true">
        <jsp:param name="pageNo" value="${pageNo}"/>
        <jsp:param name="pageSize" value="${pageSize}"/>
        <jsp:param name="totalCnt" value="${totalCnt}"/>
    </jsp:include>
</c:if>