<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
    <title>Forgot Password</title>

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

        .forgot-box {
            background: white;
            width: 420px;
            max-width: 90%;
            padding: 35px;
            border-radius: 15px;
            box-shadow: 0 10px 30px #3335;
        }

        h2 {
            text-align: center;
            margin-bottom: 25px;
        }

        p {
            text-align: center;
            color: #666;
        }

        label {
            display: block;
            margin-top: 15px;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input {
            width: 100%;
            padding: 11px;
            border: 1px solid #ccc;
            border-radius: 6px;
        }

        button {
            width: 100%;
            padding: 12px;
            margin-top: 22px;
            background: #2563eb;
            color: white;
            border: none;
            border-radius: 6px;
            cursor: pointer;
        }

        button:hover {
            background: #1d4ed8;
        }
    </style>
</head>

<body>

<div class="forgot-box">

    <h2>Forgot Password</h2>

    <p>Enter your details to reset your password.</p>

    <form action="login">

        <label>Email</label>

        <input type="email"
               placeholder="Enter your registered email"
               required>


        <label>New Password</label>

        <input type="password"
               placeholder="Enter new password"
               required>


        <label>Confirm Password</label>

        <input type="password"
               placeholder="Confirm new password"
               required>


        <button type="submit">
            Reset Password
        </button>

    </form>

</div>

</body>
</html>