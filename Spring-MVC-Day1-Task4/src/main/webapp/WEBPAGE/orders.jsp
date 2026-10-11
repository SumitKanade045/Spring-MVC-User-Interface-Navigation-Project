<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>My Orders</title>

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

        h2 {
            text-align: center;
            margin: 40px;
        }

        table {
            width: 85%;
            margin: auto;
            border-collapse: collapse;
            background: white;
            box-shadow: 0 5px 20px #ddd;
        }

        th {
            background: #111827;
            color: white;
            padding: 15px;
        }

        td {
            padding: 15px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }

        .delivered {
            color: #16a34a;
            font-weight: bold;
        }

        .shipped {
            color: #2563eb;
            font-weight: bold;
        }
    </style>
</head>

<body>

<header>

    <h1>My Orders</h1>

    <nav>
        <a href="index">Home</a>
        <a href="products">Products</a>
        <a href="cart">Cart</a>
        <a href="profile">Profile</a>
    </nav>

</header>

<h2>Order History</h2>

<table>

    <tr>
        <th>Order ID</th>
        <th>Product</th>
        <th>Amount</th>
        <th>Date</th>
        <th>Status</th>
    </tr>

    <tr>
        <td>#ORD1001</td>
        <td>Samsung Smartphone</td>
        <td>₹30,100</td>
        <td>10-09-2026</td>
        <td class="delivered">Delivered</td>
    </tr>

    <tr>
        <td>#ORD1002</td>
        <td>HP Laptop</td>
        <td>₹55,000</td>
        <td>08-09-2026</td>
        <td class="shipped">Shipped</td>
    </tr>

</table>

</body>
</html>
