<%-- 
    Document   : homePage
    Created on : Mar 13, 2018, 8:45:58 AM
    Author     : bford18
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <%-- Link to css style sheet --%>        
        <link rel="stylesheet" href="./css/homePage.css" type="text/css"/>
        <%-- Title of tab --%><title>Home</title>  
        <%-- Set the background of the page to the image specified --%>
        <style>
        body 
            {
                background:url(building.jpg); 
                background-size:cover;
                margin:0;
                padding:0;
            }
        </style>
    </head>
    
    <body>
        <%-- Create a horizontal navigation bar to display all of the users
             available web pages, use an unordered list to accomplish this--%>
            <nav>
                <ul>
                    <li><a class = "checked">Profile</a>
                    <li><a href= "trackingHours.jsp">Tracking Hours</a>
                    <li><a href= "history.jsp">History</a>
                    <li><a href= "messaging.jsp">Messaging</a>
                    <li><a href= "addCourse.jsp">Add Courses</a>
                    <li><a href="Login.jsp">Sign Out</a>
                </ul>
            </nav>
            
        <%-- Division that will contain the html elements of the users information 
             and display it within a darker square--%>
          <div class="docFrame">
              
             <%-- Default icon image--%>
            <img src="profile.png" alt="Default icon" class="pictureIcon">
            
                <%-- Another division that will contain the text field elements
                     this is easier for styling of the individual elements
                     The fields below are mostly text fields
                     With one select option that will display the users courses--%>
                <div class="profileData">
                    <h2> Name: </h2>
                        <input type="text" name="nameProfile" value="" size="30" />
                        <br>
                        
                    <h2> Email:</h2>
                        <input type="text" name="emailProfile" value="" size="30">
                        <br>
                        
                    <h2>  Phone:</h2>
                        <input type="text" name="phoneProfile" value="" size="30" />
                        <br>
                        
                     <h2> Supervisor: </h2>
                        <input type="text" name="superVisorProfile" value="" size="30" />
                        <br>
                        
                     <h2> Mentor: </h2>
                        <input type="text" name="mentorProfile" value="" size="30" />
                        <br>
                        
                     <h2> Courses: </h2>
                        <select name="courseProfile">
                            <option>EDU 475</option>
                            <option></option>
                        </select>
                </div>
          </div>   
    </body>
</html>
