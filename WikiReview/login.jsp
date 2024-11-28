<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login - WikiReview</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('https://t4.ftcdn.net/jpg/05/64/97/31/360_F_564973106_xO0n1BvNmsFy2Sj2SK2Uy2pzH3hDqeDy.jpg');
            background-size: cover; 
            background-position: center;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            height: 40vh;
            color: #333;
        }

        h2 {
            text-align: center;
            color: #1537e1;
            margin-top: 350px;
            margin-bottom: 30px;
            font-size: 40px;
        }

        form {
            background-color: #97f0f0;
            padding: 20px;
            border-radius: 6px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
        }

        label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 8px;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #333;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #555;
        }

        a {
            text-align: center;
            text-decoration: none;
            color: #333;
            margin-top: 10px;
        }

        a:hover {
            color: #e45151;
            text-decoration: underline;
        }

        p {
            text-align: center;
        }
    </style>
</head>
<body>
    <h2>Login to WikiReview</h2>
    <form action="login" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>
        <br><br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
        <br><br>
        <button type="submit">Login</button>
    </form>
    <p>Don't have an account? <a href="register.jsp">Register here</a></p>
</body>
</html>