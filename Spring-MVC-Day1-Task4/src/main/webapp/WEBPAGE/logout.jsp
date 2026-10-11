<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

    <title>Logout</title>

    <meta http-equiv="refresh"
          content="3;url=login">

    <style>

        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f5f7fb;
            min-height: 100vh;

            display: flex;
            justify-content: center;
            align-items: center;
        }

        .logout-box {
            background: white;
            width: 400px;
            padding: 40px;
            text-align: center;

            border-radius: 15px;

            box-shadow:
                0 5px 25px #ddd;
        }

        .icon {
            font-size: 60px;
            color: #16a34a;
        }

        h2 {
            color: #111827;
        }

        p {
            color: #666;
        }

        a {
            color: #2563eb;
            text-decoration: none;
        }

    </style>

</head>

<body>

<div class="logout-box">

    <div class="icon">✓</div>

    <h2>Logout Successful</h2>

    <p>
        You have been logged out successfully.
    </p>

    <p>
        Redirecting to login page...
    </p>

    <a href="login">
        Click here if you are not redirected
    </a>

</div>

</body>
</html>
