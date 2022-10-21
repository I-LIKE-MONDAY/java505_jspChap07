<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<%-- person 객체 생성, scope로 request 두군데 사용 : 이동할때 데이터 리셋 없이 들고감 --%>
<jsp:useBean id="person" class="com.bitc.jspchap07.Person" scope="request"></jsp:useBean>
<p>아이디 : <%=person.getId()%></p>
<p>이름 : <%=person.getName()%></p>
</body>
</html>
