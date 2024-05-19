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
			<form action="/login" method="post">
				<!-- add the heading into the form -->
				<h3>Login</h3>
				
				<!-- Display the message if it exists -->
				
				<%String message = (String)request.getAttribute("message");
				 response.getWriter().print(message);
				
				%>
				<div class="form-group">
					<input type="text" placeholder="Username or Email ID" class="form-control">
					<img class="account" src="pictures/account.svg"></img>
				</div>
				<div class="form-group">
					<input type="password" placeholder="Password" class="form-control">
					<img class="lock" src="pictures/password.svg"></img>
				</div>
				<div class = "btnRegDirect">
				<a href="#" class="button">Login &#8594</a>
				<h4> Don't have an Account? <a href="register.jsp">Register Now</a></h4>
				
				</div>


			</form>
		</div>



	</div>
</body>
</html>