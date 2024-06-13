<?php

//print_r($_POST);
//Array ( [schoolName] => Indus [schoolLevel] => Primary [phoneNumber] => (437) 766-3819 [email] => abc@gmail.com )

$schoolName = $_POST['schoolName'];
$schoolLevel = $_POST['schoolLevel'];
$phoneNumber = $_POST['phoneNumber'];
$email = $_POST['email'];

require('../reusable/conn.php');

$query = "INSERT INTO schools (`School Name`, `School Level`, `Phone`, `Email`) 
                      VALUES ('$schoolName', '$schoolLevel','$phoneNumber','$email')";

$school =  mysqli_query($connect, $query);

if($school) {
    header('Location: ../index.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}


?>
