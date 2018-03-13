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
        <title>Register</title>
    </head>
    <body>
        <h1>Welcome</h1>
        <form name="registerForm" action="Login.jsp" method="POST">
            <table border="0">
                <thead>
                    <tr>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name: </td>
                        <td><input type="text" name="firstName" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last Name: </td>
                        <td><input type="text" name="lastName" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email: </td>
                        <td><input type="text" name="emailRegister" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Phone: </td>
                        <td><input type="text" name="phoneNumber" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Supervisor: </td>
                        <td><select name="superVisor" size="3" width = "30">
                                <option></option>
                                <option></option>
                                <option></option>
                                <option></option>
                                <option></option>
                                <option></option>
                                <option></option>
                                <option></option>
                                <option></option>
                                <option></option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="passwordRegister" value="" size="50" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" name="clearButton" />
            <input type="submit" value="Create" name="loginButton" />

        </form>
    </body>
</html>
