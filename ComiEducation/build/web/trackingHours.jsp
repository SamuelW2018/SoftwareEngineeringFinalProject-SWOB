<%-- 
    Document   : trackingHours
    Created on : Mar 17, 2018, 11:20:14 AM
    Author     : bford18
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <%-- Link to css style sheet --%>
        <link rel="stylesheet" href="./css/trackingHours.css" type="text/css"/>
        <%-- Title of tab --%><title>Hours</title>
    </head>
    <body>
             <%-- Create a horizontal navigation bar to display all of the users
             available web pages, use an unordered list to accomplish this--%>
            <nav>
                <ul>
                    <li><a href = "homePage.jsp">Profile</a>
                    <li><a class = "checked">Tracking Hours</a>
                    <li><a href= "history.jsp">History</a>
                    <li><a href= "messaging.jsp">Messaging</a>
                    <li><a href= "addCourse.jsp">Add Courses</a>
                    <li><a href="Login.jsp">Sign Out</a>
                </ul>
            </nav>
        
         <%--Div that will contain all of the information about the current tracking data for a 
        specific student
        The information will include: their current location, select option for their school
        Start button, stop button and a timer that will track their hours--%>
        <div>
            <br>
            <input type="text" name="trackingHoursText" value="" size="50" readonly="readonly" id="locationText" placeholder="Current Location"/>
            <br>   
            <br>
            <select name="trackingSchool">
                <option>Mead High School</option>
                <option></option>
                <option></option>
                <option></option>
            </select>
            <br>
            <br>
            <input type="submit" value="Start" name="trackingStartButton" class="buttons" id="green"/>
            <br>
            <input type="submit" value="Stop" name="trackingStopButton" class="buttons" id="red"/>
            <br>
            <br>    
        </div>
    </body>
</html>
