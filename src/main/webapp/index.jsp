<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
    <title>COMP367 Web App</title>
</head>
<body>
    <%
        Calendar cal = Calendar.getInstance();
        int hour = cal.get(Calendar.HOUR_OF_DAY);
        String greeting;
        if (hour < 12) {
            greeting = "Good morning";
        } else {
            greeting = "Good afternoon";
        }
    %>
    <h1><%= greeting %>, Jeremiah, Welcome to COMP367</h1>
    <p>Current server time: <%= new java.util.Date() %></p>
</body>
</html>