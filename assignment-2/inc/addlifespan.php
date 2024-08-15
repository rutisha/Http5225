<?php
 
 if ($_SERVER['REQUEST_METHOD'] == 'POST') {


$scientificname = $_POST['scientificname'];
$common = $_POST['common'];
$status = $_POST['status'];



require('../reusable/conn.php');
include('functions.php');

$query = "INSERT INTO `lifespan_info`(`scientifc_name`, `common_name`, `conservation_status`) VALUES ('$scientificname','$common','$status')";

$animal =  mysqli_query($connect, $query);

if($animal) {
    set_message("Animal Lifespan added succesfully", "success");
    header('Location: ../endangered.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}
}
?>
