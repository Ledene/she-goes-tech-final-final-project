<?php
$con = new mysqli("localhost", "root", "", "she-goes-tech-final-project");
if ($con->connect_error)
    die("Connection error" . $con->connect_error);

	$sql = "INSERT INTO contacts (topic, name, email, phone, message) VALUES ('{$_POST["topic"]}','{$_POST["name"]}','{$_POST["email"]}','{$_POST["phone"]}', '{$_POST["message"]}')";

       if(mysqli_query($con, $sql)){
        echo '<script type="text/javascript">alert("submit success");</script>';
       
    }   
     else{
        echo '<script type="text/javascript">alert("submission error, please try again");</script>';
    }
   
    
    // Close connection
    mysqli_close($con);
    echo "<META http-equiv=\"refresh\" content=\"0;URL=http://localhost/she-goes-tech-final-final-project/index.html\">";
    ?>

