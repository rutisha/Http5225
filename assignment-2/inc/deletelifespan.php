<?php 
include('functions.php');
require('../reusable/conn.php');
$id  = $_GET['id'];

$query = "DELETE FROM lifespan_info WHERE `id` = '$id'";

$school =  mysqli_query($connect, $query);

if($school) {
    set_message("Animal Lifespan Deleted Successfully", "danger");
    header('Location: ../endangered.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}