<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="login.css">
</head>
<body>
	<div class="wrapper" style="background-color: #ECECEC">
		<div class="inner">
			<div class="image-holder">
				<!-- add image on the left side -->
				<img src="pictures/libraryS.jpeg" alt="not found">
			</div>
			<form action="/login" method="">
				<!-- add the heading into the form -->
				<h3>Login</h3>
				<div class="form-group">
					<input type="text" placeholder="Username or Email ID" class="form-control">
					<img class="account" src="pictures/account.svg"></img>
				</div>
				<div class="form-group">
					<input type="password" placeholder="Password" class="form-control">
					<img class="lock" src="pictures/password.svg"></img>
				</div>

				<button>
					Login <img src="pictures/rightArrow.svg" class="arrowRight"></img>
				</button>


			</form>
		</div>



	</div>
</body>
</html>