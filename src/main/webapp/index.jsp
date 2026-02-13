<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <title>Hello World Web App</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, Helvetica, sans-serif;
        }

        body {
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg, #1e3c72, #2a5298);
        }

        .container {
            background-color: white;
            padding: 50px 70px;
            border-radius: 15px;
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.2);
            text-align: center;
        }

        h1 {
            font-size: 42px;
            color: #2a5298;
            margin-bottom: 15px;
        }

        p {
            font-size: 18px;
            color: #555;
        }

        .btn {
            margin-top: 25px;
            padding: 12px 25px;
            border: none;
            border-radius: 8px;
            background-color: #2a5298;
            color: white;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s ease;
        }

        .btn:hover {
            background-color: #1e3c72;
            transform: translateY(-3px);
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>Hello World!</h1>
        <p>Welcome to my Java Web Application</p>
        <button class="btn">Get Started</button>
    </div>
</body>
</html>
