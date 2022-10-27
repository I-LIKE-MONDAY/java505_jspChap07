<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>액션태그 - getProperty</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<jsp:useBean id="person" class="com.bitc.jspchap07.Person" scope="request"></jsp:useBean>

<%--getProperty 사용법--%>
<p><jsp:getProperty name="person" property="id"/></p>
<p><jsp:getProperty name="person" property="name"/></p>
<%--다른 방법, 동일 결과--%>
<p>아이디: <%=person.getId()%></p>
<p>이름: <%=person.getName()%></p>
</body>
</html>
