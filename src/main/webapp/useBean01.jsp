<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>액션태그 useBean</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container mt-5 mx-auto">
<%--  <%--%>
<%--    Date date = new Date();--%>
<%--  %>--%>
<%--  useBean은 위와 같이 new 사용하지 않고도 아래와 같은 형식으로 date 객체를 생성할 수 있음--%>
  <jsp:useBean id="date" class="java.util.Date"></jsp:useBean>
  <p><%
    out.print("오늘의 날짜 및 시간");
  %></p>
  <p><%=date%></p>
</div>
</body>
</html>
