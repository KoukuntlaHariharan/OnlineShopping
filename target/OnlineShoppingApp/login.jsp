<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login - ShopEase</title>

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

        /* Login Container */
        .container {
            width: 400px;
            margin: 60px auto;
            background-color: white;
            padding: 35px;
            border-radius: 8px;
            box-shadow: 0 2px 10px #ccc;
        }

        .container h2 {
            text-align: center;
            color: #2874f0;
            margin-bottom: 25px;
        }

        label {
            display: block;
            margin-bottom: 7px;
            font-weight: bold;
        }

        input {
            width: 100%;
            padding: 12px;
            margin-bottom: 18px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 15px;
        }

        input:focus {
            border-color: #2874f0;
            outline: none;
        }

        .login-btn {
            width: 100%;
            padding: 12px;
            border: none;
            background-color: #2874f0;
            color: white;
            font-size: 16px;
            font-weight: bold;
            border-radius: 4px;
            cursor: pointer;
        }

        .login-btn:hover {
            background-color: #1255c7;
        }

        .register-link {
            text-align: center;
            margin-top: 20px;
        }

        .register-link a {
            color: #2874f0;
            text-decoration: none;
            font-weight: bold;
        }

        /* Footer */
        footer {
            background-color: #172337;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 100px;
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


    <!-- Login Form -->
    <div class="container">

        <h2>Login</h2>

        <form action="#" method="post">

            <label for="email">Email Address</label>
            <input type="email"
                   id="email"
                   name="email"
                   placeholder="Enter your email"
                   required>

            <label for="password">Password</label>
            <input type="password"
                   id="password"
                   name="password"
                   placeholder="Enter your password"
                   required>

            <button type="submit" class="login-btn">
                Login
            </button>

        </form>

        <div class="register-link">
            Don't have an account?
            <a href="register.jsp">Register Now</a>
        </div>

    </div>


    <!-- Footer -->
    <footer>
        <p>© 2026 ShopEase | Online Shopping Management System</p>
    </footer>

</body>
</html>
