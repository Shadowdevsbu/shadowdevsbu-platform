<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/images/favicon.png">
    <title>Login</title>

    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #121212;
            color: white;
        }

        h2 {
            color: white;
        }

        form {
            max-width: 300px;
            margin: auto;
            padding: 20px;
        }

        label {
            color: white;
        }

        input {
            width: 100%;
            padding: 8px;
            margin: 5px 0 20px 0;
            display: inline-block;
            border: 1px solid #555555;
            box-sizing: border-box;
            background-color: #121212;
            color: white;
        }

        .btn{
            background-color:#555555;
            color: white;
            width: 100%;

        }
        .container{
            display:grid;
            place-items:center;
            height: 80vh;

        }
        * {
              font-family: 'Space Grotesk', sans-serif;
            }
    </style>
</head>
<body>
    <div class="container mt-5">
        <form action="/login" method="post">

<%
    String errorParam = request.getParameter("error");
    String logoutParam = request.getParameter("logout");

    if (errorParam != null && logoutParam == null) {
%>
    <div style="color: red; text-align: center;">INCORRECT DETAILS</div>
<%
    }

    if (logoutParam != null) {
%>
    <div style="color: green; text-align: center;">You have been successfully logged out</div>
<%
    }
%>

<br>
            <div class="form-group">

                <label for="username">Username:</label>
                <input type="text" id="username" name="username" class="form-control" required>
            </div>

            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" class="form-control" required>
            </div>

            <button type="submit" class="btn ">Login</button>
        </form>
    </div>

    <!-- Bootstrap JS and Popper.js (required for Bootstrap) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
