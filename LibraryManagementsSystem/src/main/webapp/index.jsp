<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
<link rel="stylesheet" href="frontpage.css">
</head>
<body>
	<!-- this is for the head part  -->
	<div class="header">
		<div class="container">
			<div class="navbar">
				<!-- for adding the logo for the website -->
				<div class="logo">
					<img src="pictures\library.jpg" width="65px">
				</div>
				<h1>Flex Library</h1>
				<nav>
					<ul id="MenuItems">
						<li><a href="#Home">Home</a></li>
						<li><a href="#Borrow&Renew">Borrow & Renew</a></li>
						<li><a href="#Reservation">Reservation</a></li>
						<li><a href="#DigitalResources">Digital Resources</a></li>
						<li><a href="#AboutUs">About us</a></li>
					</ul>
				</nav>
				<img src="pictures\cart.jpg" alt="Not found" width="50px" height="53px">
				<img src="pictures\profile.png" alt="Not found" width="40px" height="40px" onclick="toggleMenu()">
				
				 <div class="sub-menu-wrap" id="subMenu">
                    <div class="sub-menu">
                        <div class="user-info">
                            <img src="pictures/profile.png" alt="not found">
                            <h2>Deepanshu Prashar</h2>
                        </div>
                        <hr>
                         <a href="#" class="sub-menu-links">
                            <img src="pictures/profile.svg" alt="not found">
                            <p>Login</p>
                            <span>></span>
                        </a>
                        <a href="#" class="sub-menu-links">
                            <img src="pictures/profile.svg" alt="not found">
                            <p>Edit Profile</p>
                            <span>></span>
                        </a>
                        <a href="#" class="sub-menu-links">
                            <img src="pictures/settings.svg" alt="not found">
                            <p>Settings & Privacy</p>
                            <span>></span>
                        </a>
                        <a href="#" class="sub-menu-links">
                            <img src="pictures/help.svg" alt="not found">
                            <p>Help & Support</p>
                            <span>></span>
                        </a>
                        <a href="#" class="sub-menu-links">
                            <img src="pictures/logout.svg" alt="not found">
                            <p>Log out</p>
                            <span>></span>
                        </a>
                    </div>
                </div>	 
			</div>
			<div class="indexRow">
				<div class="col2">
					<h1>
						Discover, Borrow, and Explore <br> With New Style!
					</h1>
					<p>Stay connected to knowledge and inspiration wherever you go.
						Ignite Your Reading Experience: Boundless E-books, Audiobooks &
						Resources. Any Device. Effortless Immersion. Unleash the Power of
						Digital Literature!</p>
					<a href="#" class="button">Explore Now &#8594</a>
				</div>
				<div class="col2">
					<img src="pictures\books.jpg" alt=" Not found" width="550px">
				</div>


			</div>
		</div>
	</div>
<!--  including the dynamic content-->
<jsp:include page="mainBody.jsp"></jsp:include>

<script src = "functionalCode.js"></script>

</body>
</html>