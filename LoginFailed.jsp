<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <style>
        body {
            background-color: #c5c9c6;
        }
        .div1 {
            height: 200px;
            width: 450px;
            border-radius: 10px;
            border: 1px solid black;
            background-color: white;
            margin: auto;
            margin-top: 100px;
            text-align: center;
            padding: 30px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }
        .div1 h3 {
            margin-bottom: 20px;
            color: #dc3545;
        }
        .button-container {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }
        .div1 button {
            width: 120px;
            padding: 10px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s;
        }
        .retry-btn {
            background-color: #28a745;
            color: white;
        }
        .retry-btn:hover {
            background-color: #218838;
        }
        .forgot-btn {
            background-color: #007bff;
            color: white;
        }
        .forgot-btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="div1">
        <h3>Username And Password Doesn't Match</h3>
        <div class="button-container">
          <a href="/"> <button class="retry-btn">Retry</button></a>
         <a  href="#"><button class="forgot-btn">Forgot Pass</button></a>
        </div>
    </div>
</body>
</html>
