<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta>
<style>
body {
	#background-image: url("book.jpg");
	background-color: #b1e3d2;
}
#loginBox{
	background-image: url("pen.jpg");;
	width: 50%;
	height: 350px;
	margin-left: 25%;
	#border: 3px solid grey;
	border-radius: 5px;
	margin-top: 225px;
	padding-top: -1px;
	padding-left: 40px;
	margin-right: 50px;
	border-bottom-left-radius: 120px;
	border-top-right-radius: 120px;
}
p{
	
	font-family:"Lucida Console", "Courier New", monospace;
	color: #0a1f4d;
	text-align: center;
	
}
p2{
	margin-left: 670px;
	font-family:"Lucida Console", "Courier New", monospace;
	color: #0a1f4d;
}
input[type=text] {
  border-bottom: 2px solid red;
  width: 70%;
  height: 30px;
  font-size: 16px;
}
input[type=password]{
	font-weight: bold;
	font-size: 28px;
	border-bottom: 2px solid red;
	width: 70%;
	height: 30px;
}
#button{
	height: 40px;
	margin-left: 57.5%;
	width: 100px;
}
h1{
	text-align: center;
	font-size: 30px;
	color: #20245c;
	padding-top: 5px;
}
p3{
	color: #c41616;
	font-size: 22px;
	font-weight: bold;
}
</style>
<title>My Login</title>
</head>
<body>
	<div id="loginBox">
		<h1>NSN Login</h1>
		<p>Please input the appropriate information to sign in!</p><br>
			<form action="login">
			  <label for="uname">Email/Username:</label><br>
			  	<input type="text" id="uname" name="uname"><br>
			  <br><label for="pswd">Password:</label><br>
			 		<input type="password" id="pswd" name="pswd"><br>
			 		<p3>Invalid login!</p3>
			 		<br><input type="submit" id="button" value="Sign in">
			 		
			 </form>
		
		
	</div>

</body>
</html>