<?php

if(isset($_POST['updatelifespan'])){
    
    $id = $_POST['id'];      
    $scientificname = $_POST['scientificname'];
    $common = $_POST['common'];
    $status = $_POST['status'];



require('../reusable/conn.php');
$query = "UPDATE `lifespan_info` SET `scientifc_name`='$scientificname',`common_name`='$common',`conservation_status`='$status' WHERE `id` = '$id'";

$animal = mysqli_query($connect, $query);

if($animal) {
    header('Location: ../endangered.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}
} else {
    echo "You should not be here!!";
}
