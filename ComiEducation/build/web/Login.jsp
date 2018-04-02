<%-- 
    Document   : Login
    Created on : Mar 13, 2018, 8:33:53 AM
    Author     : bford18
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>     
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <%-- Link to css style sheet --%>
        <link rel="stylesheet" href="./css/login.css" type="text/css"/>
         <%-- Title of tab --%> <title>Login</title>
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
          <%-- Div is used to help with the style of the page --%>
            <div>
                <%-- Form that controls the users login and password information --%>
                <form action="" method="post">
                      <%-- Image of the Whitworth logo --%>
                    <%--<img src="logo.jpg" alt ="Default login photo">--%>
                    
                    <h1> Login </h1>
                    
                     <%-- Username text field --%>
                        <input type="text" name="userNameLogin" placeholder="User name">
                        
                    <%-- Add space between text fields --%>
                    <br>
                    
                    <%-- Password text field --%>
                        <input type="password" name="passWordLogin" placeholder="Password">   
                        
                     <%-- Add space between buttons --%>
                    <br>
                </form>
                
                  <%-- Form that controls the Login button --%>
                 <form name="submitForm" action="homePage.jsp" method="POST"> 
                     <%-- Login button --%>
                    <input type="submit" name="loginButtonLogin" value="Login" class="Button">
                 </form>
          
                  <%-- Form that controls the Register button--%>
                 <form name="createAccountForm" action="RegisterPage.jsp" method="POST">
                       <%-- Register button --%>
                    <input type="submit" name="registerButtonLogin" value="Register" class="Button">
                </form>
            </div>
    </body>
</html>
