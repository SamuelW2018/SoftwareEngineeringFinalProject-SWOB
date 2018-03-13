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
        <link rel="stylesheet" href="styles.css" type="text/css"/>
        <title>Home</title>
    </head>
    <body>
            <nav>
                <ul>
                    <li><a class = "checked" href="">Profile</a>
                    <li><a href= "">Contact Info</a>
                    <li><a href= "">Supervisor</a>
                    <li><a href= "">Total Hours</a>
                    <li><a href= "">History</a>
                    <li><a href= "">Messaging</a>
                    <li><a href= "">Add Courses</a>
                    <li><a href="Login.jsp">Sign Out</a>
                </ul>
            </nav>
        <div id="profileData">
            <table id="profileData">
                <tbody>
                    <tr>
                        <td>Name: </td>
                        <td><input type="text" name="nameProfile" value="" size="30" /></td>
                    </tr>

                    <tr>
                        <td>Email: </td>
                        <td><input type="text" name="emailProfile" value="" size="30" /></td>
                    </tr>

                    <tr>
                        <td>Phone: </td>
                        <td><input type="text" name="phoneProfile" value="" size="30" /> </td>
                    </tr>
                    <tr>
                        <td>Supervisor: </td>
                        <td><input type="text" name="superVisorProfile" value="" size="30" /></td>
                    </tr>
                </tbody>
            </table>
        </div>
        
    </body>
</html>
