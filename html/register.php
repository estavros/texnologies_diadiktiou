<?php include_once("config1.php") ?>
<!DOCTYPE html>
<html>
<head>
    <title>Healthy to the bone</title>
    <style>
        *{
            padding: 0;
            margin: 0;
        }
        .wrapper{
            background: url(image1.jpg) no-repeat;
            background-size: cover;
            height: 100vh;
        }
        .navbar{
            height: 80px;
            width: 100%;
            background: rgba(0, 0, 0, 0.6)
        }
        .logo {
            width: 200px;
            height: 100%;
        }
        .navbar ul {
            float: right;
            margin-right: 20px;
        }
        .navbar ul li {
            list-style: none;
            margin: 0 8px;
            display: inline-block;
            line-height: 80px;
        }
        .navbar ul li a{
            text-decoration: none;
            color: white;
            font-size: 20px;
            padding: 6px 13px;
            font-family: 'Roboto', sans-serif;
            transition: .4s;
        }
        .navbar ul li a.active,
        .navbar ul li a:hover{
            background: red;
            border-radius: 2px;
        }
        .wrapper .center {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            font-family: sans-serif;
            user-select: none;
        }
        .center h1{
            color: red;
            font-size: 70px;
            font-weight: bold;
            width: 900px;
            text-align: center;
        }
        .center h2{
            color: red;
            font-size: 70px;
            font-weight: bold;
            width: 885px;
            margin-top: 10px;
            text-align: center;
        }
        .center .buttons {
            margin: 35px 280px;
        }
        .buttons button {
            height: 50px;
            width: 150px;
            font-size: 18px;
            font-weight: bold;
            color: #ffb3b3;
            background: red;
            border: 1px soid #cc0000;
            outline: none;
            cursor: pointer;
            border-radius: 25px;
            transition: .5s;
        }
        .buttons .btn{
            margin-left: 25px;
        }
        .buttons button:hover{
            background: #cc0000;
        }
    </style>
</head>
<body>
    <div class="wrapper">
        <nav class="navbar">
            <img class="logo" src="redcross.png" >
            <ul>
		<li><a id="register">Sign Up</a></li>
                <li><a href="login.php" id="login">Login</a></li>
            </ul>
        </nav>
        <div class="center">
              <link rel="stylesheet" href="loginstyle.css">
		<div id ="main">
		<form class="box" method="POST">
		AMKA<input type = "text" name="amka" class = "text" placeholder="AMKA" required>
		Username<input type = "text" name="username" class="text" placeholder="Username"  required>
		Password<input type = "password" name="password" class="text" placeholder="Password" required>
		Όνομα<input type = "text" name="name" class="text" placeholder="Όνομα" required>
		Επώνυμο<input type = "text" name="surname" class="text" placeholder="Επώνυμο" required>
		E-Mail<input type="text" name="mail" class="text" placeholder="E-Mail" required>
		<input type = "Submit" name="submit" value="Login" id="sub">
		</form>
	</div>
        </div>
    </div>
</body>
</html>
