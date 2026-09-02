<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Online Shopping Management System</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #f4f6f8;
        }

        /* Header */
        header {
            background-color: #2874f0;
            color: white;
            padding: 18px 60px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 25px;
            font-weight: bold;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
            font-weight: bold;
        }

        nav a:hover {
            text-decoration: underline;
        }

        /* Main Banner */
        .banner {
            text-align: center;
            padding: 80px 20px;
            background-color: white;
        }

        .banner h1 {
            font-size: 40px;
            color: #2874f0;
            margin-bottom: 15px;
        }

        .banner p {
            font-size: 18px;
            color: #555;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            padding: 12px 25px;
            margin: 5px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
        }

        .shop-btn {
            background-color: #2874f0;
            color: white;
        }

        .login-btn {
            background-color: #ff9f00;
            color: white;
        }

        /* Features */
        .features {
            padding: 50px;
            text-align: center;
        }

        .features h2 {
            margin-bottom: 30px;
        }

        .feature-container {
            display: flex;
            justify-content: center;
            gap: 25px;
            flex-wrap: wrap;
        }

        .feature {
            background-color: white;
            width: 250px;
            padding: 30px 20px;
            border-radius: 8px;
            box-shadow: 0 2px 8px #ddd;
        }

        .feature h3 {
            margin: 15px 0 10px;
            color: #2874f0;
        }

        .icon {
            font-size: 40px;
        }

        /* Footer */
        footer {
            background-color: #172337;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 30px;
        }
    </style>
</head>

<body>

    <!-- Header -->
    <header>

        <div class="logo">
            ShopEase
        </div>

        <nav>
            <a href="index.jsp">Home</a>
            <a href="products.jsp">Products</a>
            <a href="login.jsp">Login</a>
            <a href="register.jsp">Register</a>
        </nav>

    </header>


    <!-- Main Banner -->
    <section class="banner">

        <h1>Welcome to ShopEase</h1>

        <p>
            Your simple and convenient online shopping destination.
        </p>

        <a href="products.jsp" class="btn shop-btn">
            View Products
        </a>

        <a href="login.jsp" class="btn login-btn">
            Login
        </a>

    </section>


    <!-- Features -->
    <section class="features">

        <h2>Why Shop With Us?</h2>

        <div class="feature-container">

            <div class="feature">
                <div class="icon">🛍️</div>
                <h3>Wide Range of Products</h3>
                <p>
                    Browse different products available in our online store.
                </p>
            </div>

            <div class="feature">
                <div class="icon">🔒</div>
                <h3>Secure Shopping</h3>
                <p>
                    Simple and secure user login and registration.
                </p>
            </div>

            <div class="feature">
                <div class="icon">🚚</div>
                <h3>Easy Shopping</h3>
                <p>
                    Find and explore products easily through our website.
                </p>
            </div>

        </div>

    </section>


    <!-- Footer -->
    <footer>
        <p>
            © 2026 ShopEase | Online Shopping Management System
        </p>
    </footer>

</body>
</html>

