<?php
session_start();
    $usernm=$_SESSION['username'];
    
    $guide=$_POST["guide"];
    $con=mysqli_connect("localhost","root","","login");
    $query="update users SET guide='$guide' where username='$usernm' ";
    mysqli_query($con,$query); 
?>
<form action="newpage.php" method="post">
  
  <input type="submit" name="go" value="GO">
</form>
