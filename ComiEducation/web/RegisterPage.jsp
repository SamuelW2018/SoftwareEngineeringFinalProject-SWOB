<%-- 
    Document   : RegisterPage
    Created on : Mar 13, 2018, 8:19:20 AM
    Author     : bford18
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <%-- Link to css style sheet --%>
        <link rel="stylesheet" href="./css/register.css" type="text/css"/>
         <%-- Title of tab --%><title>Register</title>
         
        <%-- Set the background of the page to the image specified --%>
        <style>
            body 
            {
                background:url(duvall.jpg); 
                background-size:cover;
                margin:0;
            }
        </style>
    </head>
    
    <body>
         <%-- Place all html elements in this division to create the darker square
         display on the web page, easier for design purposes--%>
        <div class="elementContainer">
            <h1>Welcome</h1>
             <%-- Form that will be used to get all of the users information 
             that they entered in--%>
            <form name="registerForm" action="Login.jsp" method="POST">
                
            <%-- 8 text field inputs from the user, 6 are text based, 1 is a password 1 is the key --%>
                <input type="text" name="firstName" value="" placeholder="First Name" class="Input"/>
                <br>
                
                <input type="text" name="lastName" value="" placeholder="Last Name" class="Input"/>
                <br>
                
                <input type="text" name="emailRegister" value="" placeholder="Email" class="Input"/>
                <br>
                
                <input type="text" name="phoneNumber" value="" placeholder="Phone Number" class="Input"/>
                <br>
                
                <input type="password" name="passwordRegister" value="" placeholder="Password" class="Input"/>
                <br>
                
                <input type="text" name="locationRegister" value="" placeholder="Location" class="Input"/>
                <br>
                
                <input type="text" name="mentorRegister" value="" placeholder="Mentor" class="Input"/>
                <br>
                
                <input type="password" name="registerKey" value="" placeholder="Whitworth Key" class="Input" />
                <br>
                
                 <%-- Two select elements for the user to select their supervisor
                 and their specific course, we can enter the values in the option section
                 as we get more information from Don--%>
                <select name="superVisorChoice" class="Select">
                    <option>Supervisor</option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                </select>
 
                <select name="courseChoice" class="Select">
                    <option>Course</option>
                    <option></option>
                    <option></option>
                    <option></option>
                    <option></option>
                </select>
                
                 <%-- Add space between text fields and buttons --%>
                <br>
                <br>
                
                <%-- Clear button to reset text field inputs--%>
                <input type="reset" value="Clear" name="clearButton" class="Button"/>
                
                <%-- Create button to submit form with user inputted data--%>
                <input type="submit" value="Create" name="loginButton" class="Button" />
            </form>
        </div>
    </body>
</html>
