<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Welcome to the Workout Sign Up</title>
<style>
body, html {
  font-family: Arial, Helvetica, sans-serif;
  height: 100%;
  margin: 0;
}



.bg {
  /* The image used */
  background-image: url("Background.jpg");

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
* {
  box-sizing: border-box;
}
/* Add padding to containers */
.container {
  padding: 19px;
  background-color: white;
  max-width: 450px;
  border: 3px solid #73AD21;
  text-align: center;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.3); /* Black background with 0.5 opacity */
  
  
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

.btnr {
  color: black;
  padding: 8px 11px;
  border: none;
  cursor: pointer;
  width: 40%;
  opacity: 0.9;
  text-align: center;
}

.btnr:hover {
  opacity: 1;
}
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #0080ff;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>
<div class="bg" align="center">
<form class="container">
  
  
    <font color="white"><h1>Workout Tracker</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="email"><b>Email/User Name</b></label>
    <input type="text" placeholder="Enter Email / User Name"  id="email" value="" required>

    <label for="password"><b>Password</b></label>
    <input type="password" placeholder="Enter Password"  id="password" value="" required>

    <label for="password-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password"  id="password" value="" required>
    <hr>
    <p>By creating an account you agree to our <a href="https://static.cure.fit/terms.html">Terms & Privacy</a>.</p></font>

    <input type="submit" class="registerbtn" id="rgstr_btn" value="Register" onClick="store();myMessage()">
    <div class="container signin">
    <p>Already have an account? <a href="index.jsp">Sign in</a>.</p>
    
  </div>
  </div>
</form>
<script>
function myMessage() {
   alert("Thank you for Registering"); 
  
}

</script>

  <script language="javascript">
  
    // Name and Password from the register-form
var email = document.getElementById('email');
var password = document.getElementById('password');

// storing input from register-form
function store() {
    localStorage.setItem('email', email.value);
    localStorage.setItem('password', password.value);
}
 </script>
</body>
</html>
