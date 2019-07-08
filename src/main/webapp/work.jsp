<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  font-size: 17px;
}

.logoutLblPos{

   position:fixed;
   right:10px;
   top:5px;
   
}

body, html {
  height: 100%;
  margin: 0;
}

.bg {
  /* The image used */
  background-image: url("WorkChalk.jpg");

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  
}


.container img {vertical-align: middle;}

.container .content {
  position: absolute;
  bottom: 0;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.3); /* Black background with 0.5 opacity */
  color: #f1f1f1;
  width: 100%;
  padding: 8px;
}

.button {
  border-radius: 3px;
  background-color: #0080ff;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 15px;
  padding: 15px;
  width: 90px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 0px;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.2); /* Black background with 0.5 opacity */
  
}
.button:hover {background-color: DodgerBlue;}

.dropbtn {
  background-color: #666699;
  color: white;
  padding: 16px;
  font-size: 20px;
  border: none;
  margin-left:240px;
  border-radius: 11px;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.2); /* Black background with 0.5 opacity */
  
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #666699;
  min-width: 110px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
  font-size: 17px;
  margin-left:240px;
  border-radius: 11px;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.4); /* Black background with 0.5 opacity */
}

.dropdown-content a {
  color: white;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  border-radius: 12px;
  background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.4); /* Black background with 0.5 opacity */
}

.dropdown-content a:hover {background-color: DodgerBlue;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: SlateBlue;}
</style>
</head>
<body>


<div class="bg">

<div class="dropdown">
  <button class="dropbtn">BICEPS</button>
  <div class="dropdown-content">
    <a href="Link.html">Cable  </a>
    <a href="Link.html">Hammer </a>
    <a href="Link.html">Reverse</a>
  </div>
</div>
<div class="dropdown">
  <button class="dropbtn">CARDIO   </button>
  <div class="dropdown-content">
    <a href="Link.html">Pilates</a>
    <a href="Link.html">Spinning</a>
    <a href="Link.html">Treadmill</a>
  </div>
</div>
<div class="dropdown">
  <button class="dropbtn">GLUTES</button>
  <div class="dropdown-content">
    <a href="Link.html">Bridge </a>
    <a href="Link.html">Barbell </a>
    <a href="Link.html">Leg Lift</a>
  </div>
  </div>
  <div class="dropdown">
  <button class="dropbtn">TRICEPS</button>
  <div class="dropdown-content">
    <a href="Link.html">CloseGrip</a>
    <a href="Link.html">Kickback</a>
    <a href="Link.html">PushDown</a>
  </div>
</div>

<div class="container">
  <div class="content">
    <h3>GOOD THINGS COME TO THOSE WHO SWEAT</h3>
    <p>To record the Workout data, please choose one of the above exercise</p>
    <form class="container" align="right" name="form1" method="post" action="index.jsp">
  <label class="logoutLblPos">
  <input name="submit2" type="submit" id="submit2" class="button" value="Log Out">
  </label>
  </form>
  </div>
  </div>
</div>

</body>
</html>
