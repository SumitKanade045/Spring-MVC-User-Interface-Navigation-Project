<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login - My Online Shop</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #2563eb, #7c3aed);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .login-box {
            background: white;
            width: 400px;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 10px 30px #3335;
        }

        .login-box h2 {
            text-align: center;
            margin-bottom: 30px;
            color: #111827;
        }

        label {
            display: block;
            margin-top: 15px;
            margin-bottom: 6px;
            font-weight: bold;
        }

        input {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 6px;
            font-size: 15px;
        }

        input:focus {
            outline: none;
            border-color: #2563eb;
        }

        button {
            width: 100%;
            padding: 12px;
            margin-top: 25px;
            background: #2563eb;
            color: white;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
        }

        button:hover {
            background: #1d4ed8;
        }

        .links {
            text-align: center;
            margin-top: 20px;
        }

        .links a {
            color: #2563eb;
            text-decoration: none;
        }
    </style>
</head>

<body>

<div class="login-box">

    <h2>Login</h2>

    <form action="index">

        <label>Email</label>
        <input type="email" placeholder="Enter your email" required name = "email">

        <label>Password</label>
        <input type="password" placeholder="Enter your password" required name = "pass">

        <button type="submit">Login</button>

    </form>

    <div class="links">
        <p>
            Don't have an account?
            <a href="register">Register</a>
        </p>

        <p>
            <a href="forgot-password">Forgot Password?</a>
        </p>
    </div>

</div>

</body>
</html>
