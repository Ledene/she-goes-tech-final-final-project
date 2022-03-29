<?php
$con = new mysqli("localhost", "root", "", "she-goes-tech-final-project");
if ($con->connect_error)
    die("Connection error" . $con->connect_error);

	$sql = "INSERT INTO contacts (name, email, phone, message) VALUES ('{$_POST["name"]}','{$_POST["email"]}','{$_POST["phone"]}', '{$_POST["message"]}')";
	
    if(mysqli_query($con, $sql)){
        echo "<h3>data stored in a database successfully." 
            . " Please browse your localhost php my admin" 
            . " to view the updated data</h3>"; 

        echo nl2br("\n'{$_POST["name"]}'\n,\n'{$_POST["email"]}'\n,\n'{$_POST["phone"]}'\n, \n'{$_POST["message"]}'\n");
    } else{
        echo "ERROR: Hush! Sorry $sql. " 
            . mysqli_error($con);
    }
      
    // Close connection
    mysqli_close($con);
    ?>

