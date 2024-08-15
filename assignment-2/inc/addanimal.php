<?php
 
 if ($_SERVER['REQUEST_METHOD'] == 'POST') {


$animalName = $_POST['animalName'];
$height = $_POST['height'];
$weight = $_POST['weight'];
$color = $_POST['color'];
$lifespan = $_POST['lifespan'];
$diet = $_POST['diet'];
$habitat = $_POST['habitat'];
$predators = $_POST['predators'];
$speed = $_POST['speed'];
$countries = $_POST['countries'];
$image = $_FILES['image'];
$image_path = '../uploads/' . basename($image['name']);

move_uploaded_file($image['tmp_name'], $image_path);

$imagepath = 'uploads/'.basename($image['name']);

require('../reusable/conn.php');
include('functions.php');

$query = "INSERT INTO animal_dataset (`animal_name`, `height`, `weight`, `color`, `lifespan`, `diet`, `habitat`, `predators`, `avg_speed`, `countries`, `image_path`)
          VALUES ('".mysqli_real_escape_string($connect,$animalName)."',
           '$height','$weight', '$color', '$lifespan', '$diet', '$habitat', '$predators', '$speed', '$countries', '$imagepath')";

$animal =  mysqli_query($connect, $query);

if($animal) {
    set_message("Animal added succesfully", "success");
    header('Location: ../animals.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}
}
?>
