<%-- 
    Document   : index
    Created on : 12/03/2018, 04:32:06 PM
    Author     : TecMilenio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="stylesheet.css" type="text/css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Generic Login</title>
    </head>
    <body>
        <div class="container">
            <div class="page-header">
                <h1>Log in</h1>
            </div>
            <div class="jumbotron">
                <div class="container">
                    <form id="loginDiv" class="form-group" method="POST" action="loginServlet">
                        <div>
                            <label>Username</label>
                            <input class="form-control" name="username" type="text" required/>
                        </div>
                        <div>
                            <label>Password</label>
                            <input class="form-control" name="password" type="password" required/>
                        </div>
                        <div><button class="btn btn-info">Login</button></div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
