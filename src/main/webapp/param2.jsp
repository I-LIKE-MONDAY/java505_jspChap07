<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-21
  Time: 오후 2:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>param 액션 태그</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<h3>param 액션 태그</h3>
<jsp:include page="param02_data.jsp">
  <jsp:param name="title" value='<%=java.net.URLEncoder.encode("오늘의 날짜와 시각")%>'/>
  <jsp:param name="date" value="<%=java.util.Calendar.getInstance().getTime()%>"/>
</jsp:include>
</body>
</html>
