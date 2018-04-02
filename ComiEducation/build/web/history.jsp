<%-- 
    Document   : history
    Created on : Mar 17, 2018, 11:23:35 AM
    Author     : bford18
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./css/history.css" type="text/css"/>
        <title>History</title>
    </head>
    <body>
         <%-- Create a horizontal navigation bar to display all of the users
             available web pages, use an unordered list to accomplish this--%>
            <nav>
                <ul>
                    <li><a href = "homePage.jsp">Profile</a>
                    <li><a href = "trackingHours.jsp">Tracking Hours</a>
                    <li><a class = "checked">History</a>
                    <li><a href= "messaging.jsp">Messaging</a>
                    <li><a href= "addCourse.jsp">Add Courses</a>
                    <li><a href="Login.jsp">Sign Out</a>
                </ul>
            </nav>
        <div>
            <%-- Text fields that display the users history of their
                 date, starttime, endtime, school location and approval
                 for a specific day --%>
            <input type="text" name="historyDate" value="" size="50" readonly="readonly" placeholder="Date"/>
         
            <input type="text" name="historyStart" value="" size="50" readonly="readonly" placeholder="00:00:00" />
           
            <input type="text" name="historyEnd" value="" size="50" readonly="readonly" placeholder="11:11:11" />
          
            <input type="text" name="historySchool" value="" size="50" readonly="readonly" placeholder="Mead High School" />
          
            <input type="text" name="historyApprove" value="" size="50" readonly="readonly" placeholder="Approved"/>
           
        </div>
    </body>
</html>
