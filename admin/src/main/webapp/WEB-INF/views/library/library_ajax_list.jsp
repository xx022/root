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
            <th> 考试编号 </th>
            <th> 题库名称 </th>
            <th> 试题类型 </th>
            <th> 题库范围 </th>
            <th> 题库状态 </th>
            <th> 创建时间 </th>
            <th> 操作</th>
        </tr>
        </thead>
        <tbody>


        <c:forEach var="library" items="${libraryList}">
            <tr>
                <td>${library.id}</td>
                <td>${library.title}</td>
                <td>
                    <c:if test="${library.quesType eq 'AA01'}">
                        选择题
                    </c:if>
                    <c:if test="${library.quesType eq 'AA02'}">
                        简答题
                    </c:if>
                </td>
                <td>
                    <c:if test="${library.libraryType eq 'BB01'}">
                        java
                    </c:if>
                    <c:if test="${library.libraryType eq 'BB02'}">
                        c语言
                    </c:if>
                    <c:if test="${library.libraryType eq 'BB03'}">
                        html
                    </c:if>
                </td>
                <td><c:if test="${library.status==1}">未发布</c:if> <c:if test="${library.status==2}">已发布</c:if> </td>
                <td><fmt:formatDate value="${library.createTime}" pattern="yyyy-MM-dd HH:mm"/></td>
                <td width="150px">
                    <div class="btn-group">
                        <button class="btn btn-sm blue dropdown-toggle" type="button" data-toggle="dropdown"> 操作
                            <i class="fa fa-angle-down"></i>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <a href="${ctx}/question/list?libraryType=${library.libraryType}&questionType=${library.quesType}"> 查看试题库 </a>
                            </li>
                            <li>
                                <a href="${ctx}/question/add?libraryid=${library.id}"> 创建试题</a>
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
