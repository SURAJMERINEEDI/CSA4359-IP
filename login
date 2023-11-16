<!DOCTYPE html>
<html>
<head>
  <title>Login</title>
  <style>
    /* Basic styling for demonstration purposes */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      background-color: #f4f4f4;
    }
    form {
      background-color: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    input[type="text"],
    input[type="password"],
    input[type="submit"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      border-radius: 3px;
      border: 1px solid #ccc;
    }
    input[type="submit"] {
      background-color: #007bff;
      color: #fff;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }
    input[type="submit"]:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>

  <form action="/login" method="post">
    <h2>Login</h2>
    <input type="text" name="username" placeholder="Username" required>
    <input type="password" name="password" placeholder="Password" required>
    <input type="submit" value="Login">
  </form>

</body>
</html>
