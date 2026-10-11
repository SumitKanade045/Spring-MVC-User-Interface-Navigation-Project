<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>My Cart</title>

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

        td input {
            width: 60px;
            padding: 7px;
        }

        .remove {
            background: #dc2626;
        }

        .remove:hover {
            background: #b91c1c;
        }

        .summary {
            width: 350px;
            background: white;
            padding: 25px;
            margin: 30px 8% 50px auto;
            box-shadow: 0 5px 20px #ddd;
            border-radius: 10px;
        }

        .summary h3 {
            display: flex;
            justify-content: space-between;
        }

        .checkout {
            width: 100%;
            background: #16a34a;
        }

        .checkout:hover {
            background: #15803d;
        }
    </style>
</head>

<body>

<header>

    <h1>My Online Shop</h1>

    <nav>
        <a href="index">Home</a>
        <a href="products">Products</a>
        <a href="orders">Orders</a>
        <a href="profile">Profile</a>
    </nav>

</header>


<h2>Shopping Cart</h2>


<table>

    <tr>
        <th>Product</th>
        <th>Price</th>
        <th>Quantity</th>
        <th>Total</th>
        <th>Action</th>
    </tr>

    <tr>
        <td>Samsung Smartphone</td>
        <td>₹30,000</td>

        <td>
            <input type="number"
                   value="1"
                   min="1">
        </td>

        <td>₹30,000</td>

        <td>
            <button class="remove">Remove</button>
        </td>
    </tr>

</table>


<div class="summary">

    <h3>
        <span>Subtotal</span>
        <span>₹30,000</span>
    </h3>

    <h3>
        <span>Delivery</span>
        <span>₹100</span>
    </h3>

    <hr>

    <h3>
        <span>Total</span>
        <span>₹30,100</span>
    </h3>

    <a href="checkout">
        <button class="checkout">
            Proceed to Checkout
        </button>
    </a>

</div>

</body>
</html>
