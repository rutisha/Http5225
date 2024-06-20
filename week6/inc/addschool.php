<?php
include('functions.php');
//print_r($_POST);
//Array ( [schoolName] => Indus [schoolLevel] => Primary [phoneNumber] => (437) 766-3819 [email] => abc@gmail.com )

$schoolName = $_POST['schoolName'];
$schoolLevel = $_POST['schoolLevel'];
$phoneNumber = $_POST['phoneNumber'];
$email = $_POST['email'];

require('../reusable/conn.php');

$query = "INSERT INTO schools (`School Name`, `School Level`, `Phone`, `Email`)
          VALUES ('".mysqli_real_escape_string($connect,$schoolName)."',
           '".mysqli_real_escape_string($connect, $schoolLevel)."',
           '$phoneNumber', 
           '$email')";
 
$school =  mysqli_query($connect, $query);

if($school) {
    set_message("School added succesfully", "success");
    header('Location: ../index.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}


?>
