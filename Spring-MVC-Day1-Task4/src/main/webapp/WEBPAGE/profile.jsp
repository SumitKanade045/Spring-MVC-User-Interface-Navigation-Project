<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
    <title>My Profile</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f5f7fb;
        }

        header {
            background: #111827;
            color: white;
            padding: 18px 7%;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 20px;
        }

        .profile {
            width: 450px;
            max-width: 90%;
            margin: 50px auto;
            background: white;
            padding: 35px;
            border-radius: 12px;
            box-shadow: 0 5px 25px #ddd;
        }

        h2 {
            text-align: center;
            margin-bottom: 25px;
        }

        label {
            display: block;
            margin-top: 15px;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input,
        textarea {
            width: 100%;
            padding: 11px;
            border: 1px solid #ccc;
            border-radius: 6px;
        }

        textarea {
            resize: vertical;
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

<header>

    <h1>My Profile</h1>

    <nav>
        <a href="index">Home</a>
        <a href="products">Products</a>
        <a href="orders">Orders</a>
        <a href="logout">Logout</a>
    </nav>

</header>

<div class="profile">

    <h2>My Profile</h2>

    <label>Name</label>
    <input type="text"
           value="Sumit Kanade">

    <label>Email</label>
    <input type="email"
           value="sumit@example.com">

    <label>Mobile</label>
    <input type="tel"
           value="9876543210">

    <label>Address</label>
    <textarea rows="4">Pusad, Maharashtra</textarea>

    <button>Update Profile</button>

</div>

</body>
</html>
