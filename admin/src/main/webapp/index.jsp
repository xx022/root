<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
<script type="text/javascript">
	<%--window.location.href = '${ctx}/admin/login';--%>
    window.location.href = '${ctx}/admin/admin_login.jsp';
</script>
</head>
<body>
</body>
</html>