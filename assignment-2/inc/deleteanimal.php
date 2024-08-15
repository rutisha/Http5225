<?php 
include('functions.php');
require('../reusable/conn.php');
$id  = $_GET['id'];

$query = "DELETE FROM animal_dataset WHERE `id` = '$id'";

$school =  mysqli_query($connect, $query);

if($school) {
    set_message("Animal Deleted Successfully", "danger");
    header('Location: ../animals.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}