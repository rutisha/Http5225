<?php

if(isset($_POST['updateSchool'])){
    print_r($_POST);
    $id = $_POST['id'];
    $schoolName = $_POST['schoolName'];
    $schoolLevel = $_POST['schoolLevel'];
    $phoneNumber = $_POST['phoneNumber'];
    $email = $_POST['email'];


require('../reusable/conn.php');
$query = "UPDATE `schools` SET `School Name`= '$schoolName', `School Level` = '$schoolLevel', `Phone` = '$phoneNumber', `email` = '$email' WHERE `id` = '$id'";

$school = mysqli_query($connect, $query);

if($school) {
    header('Location: ../index.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}
} else {
    echo "You should not be here!!";
}
