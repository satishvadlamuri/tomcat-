<html> 
	<head>
	<style>
		img {
		opacity: 0.7;
		filter: alpha(opacity=50); /* For IE8 and earlier */
		}
		
body{
		margin: 0;
		padding: 0;
		background: url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIUkF-AaOFGvNvWpUfwazmes5Rm7HFMbUzJKDY10NNjB7Ii8hy);
		background-size: cover;
		background-position: center;
		font-family: sans-serif;
}
.loginbox {
	width: 320px; 
	height: 420px;
	background: #233;
	color: #fff; 
	top: 50%;
	left: 50%;
	position: absolute;
	transform: translate(-50%,-50%);
	box-sizing: border-box; 
	padding: 70px 30px;
	opacity:0.7;
}
.user{
	width: 100px;
	height: 100px;
	border-radius: 50%;
	position: absolute;
	top: -50px;
	left: calc(50% - 50px);
}
	h1{
		margin: 5;
		padding: 0,0,20px;
		text-align: center;
		font-size: 22px;
	}
 .loginbox p{
	margin: 0;
	padding: 0;
	font-weight: bold;
}
.loginbox input{
	width: 100%;
	margin-bottom: 20px;
	}
.loginbox input[type="text"], input[type="password"]
 {
	border: none;
	border-bottom: 1px solid #fff;
	background: transperent;
	outline: none;
	height: 20px;
color: #FFF;
font-size: 16px;
	}
.loginbox input[type="submit"]
{
	border: none;
	outline: none;
	height: 40px;
	background: #fb2525;
	color: #fff;
	font-size: 18px;
	border-radius: 20px;
}
.loginbox input[type="submit"]:hover
{
	cursor: pointer;
	background: #ffc107;
	color: #000;
}
.loginbox a{
text-decoration: none;
font-size: 12px;
line-height: 20px;
color: darkgrey;
}
loginbox a:hover{
color: #ffc10/;
}
	</style>
	<title> Login Form design</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	</head>
	<body>
	<div class="loginbox">
		<img src="data:image/png;base64,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" class="user">
		<h1>login here</h1>
		<form><label>
			<p>username:</p>
			
			<input type="text" name=" " placeholder="Enter username">
			<p>password:</p>
			<input type="password" name=" " placeholder="Password"></label><br>
			<input type="submit" name="" value="login"> <br> 
			<a href="#">Lost your paasword ?</a><br>
			<a href="#">Don't have an account</a><br>
		</form> 
 		</div>
			
	</body>
</html>
