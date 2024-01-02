
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Netflix Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #141414;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-form {
            background-color: #000;
            padding: 20px;
            border-radius: 10px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .login-form h1 {
            color: #f1f1f1;
            margin-bottom: 20px;
        }
        .login-form input {
            margin-bottom: 10px;
            padding: 8px;
            width: 200px;
            border: none;
            outline: none;
            border-radius: 5px;
            color: #f1f1f1;
            background-color: #333;
        }
        .login-form button {
            padding: 8px;
            width: 200px;
            border: none;
            outline: none;
            border-radius: 5px;
            color: #f1f1f1;
            background-color: #4c566a;
            cursor: pointer;
        }
        .login-form button:hover {
            background-color: #5f6877;
        }
    </style>
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
</head>
<body>
    <div class="login-form">
        <h1>Sign In</h1>
        <input type="text" placeholder="Email or phone number" id="email" />
        <input type="password" placeholder="Password" id="password" />
        <button type="submit" id="login-btn">Sign In</button>
    </div>
    <script>
        document.getElementById('login-btn').addEventListener('click', function(e) {
            e.preventDefault();
            var email = document.getElementById('email').value;
            var password = document.getElementById('password').value;
            // add your logic here to authenticate the user
        });
    </script>
</body>
</html>
