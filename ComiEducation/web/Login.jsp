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
        <title>Login</title>
        <link rel="stylesheet" href="styles.css" type="text/css"/>
    </head>
    
    <body>
        <h1>Sign in</h1>
        <table align="center">
            <tbody>
                <tr>
                    <td>Email: </td>
                    <td><input type="text" name="emailLogin" value="" size="50" /></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input type="password" name="passwordLogin" value="" size="50" /></td>
                </tr>
            </tbody>
        </table>
        
        <div id="buttonPlacment">
            <table> 
                <tbody>
                    <tr>
                        <form name="registerForm" action="homePage.jsp" method="POST"> 
                            <input type="submit" value="Login" name="loginButtonLogin" style="display: block; margin: 0 auto;" />
                        </form>
                    </tr>
                    <tr>
                    <form name="createAccountForm" action="RegisterPage.jsp" method="POST">
                        <input type="submit" value="Create account" name="createAccountLogin" style="display: block; margin: 0 auto;" />
                    </form> 
                    </tr>
                </tbody>
            </table>
         </div>       
    </body>
</html>
