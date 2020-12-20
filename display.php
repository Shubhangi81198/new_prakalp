
<meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 

<?php
session_start();
$pwd=$_SESSION['pwd'];
$con=mysqli_connect("localhost","root","","login");
$query="select fullname from users where code ='".$pwd."'";
$result=mysqli_query($con,$query);

if(mysqli_num_rows($result)>0)
{
    while($rows=mysqli_fetch_assoc($result))
    {
        ?>
        <form method="post">
        <div class="container">
            <div class="box">
                <div class="form-group">
                    <label>Fullname:</label>
                    <br>
                    <input type="text" class="form-control" name="fname" value="<?php echo$rows['fullname']?>">
                </div> 
            </div>
        </div>   
    </form>    
    <?php    
    }
}
else{
    echo"<script type='text/javascript'>alert('Group not found');</script>";
}
?>
<form method="post" action="storeguide.php">
        <div class="container">
            <div class="box">
                <div class="form-group">
                    <label>Guide Name:</label>
                    <br>
                    <select id="guide" name="guide">
                        <option value="MMS">M. M. Shidore</option>
                        <option value="SL">Shilpa Lambor</option>
                        <option value="VG">Vijay Gaikwad</option>
                        <option value="KM">Kiran More</option>
                        <option value="MK">Milind Kamble</option>
</select>
<br>   
                </div> 
            </div>
        </div>
        
        <div class="container">
            <div class="box">
                <div class="form-group">
                <input type="submit" name="go" value="GO">
                </div> 
            </div>
        </div>
        
    </form>    