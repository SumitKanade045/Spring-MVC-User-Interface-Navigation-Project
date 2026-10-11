<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Products - My Online Shop</title>

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
            padding: 20px 7%;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header h1 {
            margin: 0;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 20px;
        }

        .title {
            text-align: center;
            margin: 40px 0;
        }

        .products {
            width: 90%;
            margin: auto;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 25px;
        }

        .product {
            background: white;
            width: 250px;
            padding: 20px;
            text-align: center;
            border-radius: 12px;
            box-shadow: 0 5px 20px #ddd;
            transition: 0.3s;
        }

        .product:hover {
            transform: translateY(-8px);
        }

        .product img {
            width: 200px;
            height: 180px;
            object-fit: contain;
        }

        .product h3 {
            margin: 10px;
        }

        .price {
            color: #16a34a;
            font-size: 20px;
            font-weight: bold;
        }

        .product a {
            display: block;
            margin: 12px;
            text-decoration: none;
            color: #2563eb;
        }

        button {
            background: #2563eb;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 6px;
            cursor: pointer;
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
    </nav>

</header>

<h2 class="title">All Products</h2>

<div class="products">

    <div class="product">
        <img src="https://tse3.mm.bing.net/th/id/OIP.1ysfmHsXNq_rPxnYIfS8aAHaGP?r=0&rs=1&pid=ImgDetMain&o=7&rm=3">
        <h3>iPhone</h3>
        <p class="price">₹90,900</p>
        <a href="products">View Details</a>
        <button>Add to Cart</button>
    </div>

    <div class="product">
        <img src="https://cdn.mos.cms.futurecdn.net/yFVTwgKyQ3uuEf4DRx6imK.jpg">
        <h3>Samsung Phone</h3>
        <p class="price">₹150,000</p>
        <a href="products">View Details</a>
        <button>Add to Cart</button>
    </div>

    <div class="product">
        <img src="https://tse4.mm.bing.net/th/id/OIP.6SjBJ3-vFpo7jpmB1uFlOAHaGS?r=0&rs=1&pid=ImgDetMain&o=7&rm=3">
        <h3>HP Laptop</h3>
        <p class="price">₹55,000</p>
        <a href="products">View Details</a>
        <button>Add to Cart</button>
    </div>

    <div class="product">
        <img src="https://m.media-amazon.com/images/I/61ko4A9mefL._AC_SL1500_.jpg">
        <h3>Bluetooth Headphones</h3>
        <p class="price">₹2,500</p>
        <a href="products">View Details</a>
        <button>Add to Cart</button>
    </div>

</div>

</body>
</html>
