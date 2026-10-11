<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Register - My Online Shop</title>

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

        .register-box {
            background: white;
            width: 430px;
            padding: 35px;
            border-radius: 15px;
            box-shadow: 0 10px 30px #3335;
        }

        h2 {
            text-align: center;
            margin-bottom: 25px;
        }

        label {
            display: block;
            margin-top: 12px;
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

        p {
            text-align: center;
            margin-top: 18px;
        }

        a {
            color: #2563eb;
            text-decoration: none;
        }
    </style>
</head>

<body>

<div class="register-box">

    <h2>Create Account</h2>

    <form action="login">

        <label>Full Name</label>
        <input type="text" placeholder="Enter Full Name" required>

        <label>Email</label>
        <input type="email" placeholder="Enter Email" required>

        <label>Mobile Number</label>
        <input type="tel" placeholder="Enter Mobile Number" required>

        <label>Password</label>
        <input type="password" placeholder="Enter Password" required>

        <label>Confirm Password</label>
        <input type="password" placeholder="Confirm Password" required>

        <button type="submit">Register</button>

    </form>

    <p>
        Already have an account?
        <a href="l">Login</a>
    </p>

</div>

</body>
</html>