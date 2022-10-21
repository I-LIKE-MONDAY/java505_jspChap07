<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-21
  Time: 오후 2:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>param 액션태그</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<h3>param 액션 태그</h3>
<jsp:forward page="param01_data.jsp">
  <jsp:param name="id" value="admin"/>
  <jsp:param name="name" value='<%=java.net.URLEncoder.encode("관리자", "UTF-8")%>'/>
</jsp:forward>
</body>
</html>
<%--  forward를 통해 param01_data.jsp로 이동하는데 이동할때 request 내부에 id, name 값을 가져가서 던져줌  --%>