<%-- 
    Document   : messaging
    Created on : Mar 17, 2018, 11:27:13 AM
    Author     : bford18
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <%-- Link to css style sheet --%>
        <link rel="stylesheet" href="./css/messaging.css" type="text/css"/>
        <%-- Title of tab --%><title>Messaging</title>
    </head>
    <body>
             <%-- Create a horizontal navigation bar to display all of the users
             available web pages, use an unordered list to accomplish this--%>
            <nav>
                <ul>
                    <li><a href = "homePage.jsp">Profile</a>
                    <li><a href = "trackingHours.jsp">Tracking Hours</a>
                    <li><a href = "history.jsp">History</a>
                    <li><a class = "checked">Messaging</a>
                    <li><a href= "addCourse.jsp">Add Courses</a>
                    <li><a href="Login.jsp">Sign Out</a>
                </ul>
            </nav>
    </body>
</html>
