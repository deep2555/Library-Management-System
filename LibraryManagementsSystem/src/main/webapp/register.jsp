<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="login.css">
    <title>Register</title>
</head>
<body>
    <div class = "wrapper" style="background-color: #ECECEC">
        <div class="inner">
            <div class="image-holder">
                <!-- add image on the left side -->
                <img src="pictures/libraryS.jpeg" alt="not found"> 
            </div>
            <form action="/login" method = "">
                <!-- add the heading into the form -->
                <h3>Register</h3>
                <div class="form-group">
                    <input type="text" placeholder="First Name" class="form-control">
                    <img class ="name" src="pictures/account.svg"></img>
                </div>
                <div class="form-group">
                    <input type="text" placeholder="Last Name" class="form-control">
                    <img class ="account" src="pictures/account.svg"></img>
                </div>
                <div class="form-group">
                    <input type="text" placeholder="Username & Email Id" class="form-control">
                    <img class ="account" src="pictures/account.svg"></img>
                </div>
                
                <div class = "form-group">
                    <input type="password" placeholder="Password" class = "form-control">
                    <img class="lock" src="pictures/password.svg"></img>
                </div>
                <div class = "form-group">
                    <input type="password" placeholder="Re-Enter Password" class = "form-control">
                    <img class="lock" src="pictures/password.svg"></img>
                </div>

                <a href="#" class="button">Register &#8594</a>


            </form>
        </div>

    
    
    </div>
</body>
</html>