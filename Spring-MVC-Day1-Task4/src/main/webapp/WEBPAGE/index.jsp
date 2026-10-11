<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>My Online Shop</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: #f5f7fb;
            color: #222;
        }

        header {
            background: #111827;
            color: white;
            padding: 20px 7%;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header h1 {
            font-size: 28px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 22px;
        }

        nav a:hover {
            color: #60a5fa;
        }

        .hero {
            height: 420px;
            background: linear-gradient(135deg, #2563eb, #7c3aed);
            color: white;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        .hero h2 {
            font-size: 45px;
            margin-bottom: 15px;
        }

        .hero p {
            font-size: 19px;
            margin-bottom: 25px;
        }

        button {
            background: #2563eb;
            color: white;
            border: none;
            padding: 12px 25px;
            border-radius: 6px;
            cursor: pointer;
        }

        .hero button {
            background: white;
            color: #2563eb;
            font-weight: bold;
        }

        section {
            padding: 50px 7%;
        }

        section h2 {
            text-align: center;
            margin-bottom: 30px;
        }

        .products {
            display: flex;
            justify-content: center;
            gap: 25px;
            flex-wrap: wrap;
        }

        .product {
            background: white;
            width: 250px;
            padding: 20px;
            text-align: center;
            border-radius: 12px;
            box-shadow: 0 5px 20px #ddd;
        }

        .product img {
            width: 180px;
            height: 170px;
            object-fit: contain;
        }

        .product h3 {
            margin: 12px 0;
        }

        .product p {
            color: #16a34a;
            font-size: 19px;
            font-weight: bold;
            margin-bottom: 12px;
        }

        .product a {
            display: block;
            margin-bottom: 12px;
            color: #2563eb;
            text-decoration: none;
        }

        footer {
            background: #111827;
            color: white;
            text-align: center;
            padding: 25px;
        }
    </style>
</head>

<body>

<header>
    <h1>My Online Shop</h1>

    <nav>
        <a href="index">Home</a>
        <a href="products">Products</a>
        <a href="cart">Cart</a>
        <a href="orders">Orders</a>
        <a href="profile">Profile</a>
        <a href="logout">Logout</a>
    </nav>
</header>

<div class="hero">
    <h2>Welcome to My Online Shop</h2>
    <p>Shop your favorite products at the best prices.</p>

    <a href="products">
        <button>Shop Now</button>
    </a>
</div>

<section>

    <h2>Featured Products</h2>

    <div class="products">

        <div class="product">
            <img src="https://tse2.mm.bing.net/th/id/OIP.RR04JVLoZVCIyZtqeus_xAHaEK?r=0&rs=1&pid=ImgDetMain&o=7&rm=3">
            <h3>Smartphone</h3>
            <p>₹20,000</p>
            <a href="product-details.html">View Product</a>
        </div>

        <div class="product">
            <img src="https://i.rtings.com/assets/pages/6S2WXjTl/best-laptop-medium.jpg?format=auto">
            <h3>Laptop</h3>
            <p>₹55,000</p>
            <a href="product-details.html">View Product</a>
        </div>

        <div class="product">
            <img src="https://tse4.mm.bing.net/th/id/OIP.sVqj3eTNhU57ohkC4j1O2gHaE0?r=0&rs=1&pid=ImgDetMain&o=7&rm=3">
            <h3>Headphones</h3>
            <p>₹2,000</p>
            <a href="product-details.html">View Product</a>
        </div>

    </div>

</section>

<footer>
    <p>© 2026 My Online Shop | All Rights Reserved</p>
</footer>

</body>
</html>
