<?php

if(isset($_POST['updateAnimal'])){
    print_r($_POST);
    $id = $_POST['id'];
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

    $image_new = 'uploads/' . basename($image['name']);

require('../reusable/conn.php');
$query = "UPDATE `animal_dataset` SET 
         `animal_name`= '$animalName', `height` = '$height', `weight` = '$weight', `color` = '$color', 
         `lifespan` = '$lifespan', `diet` = '$diet' , `habitat` = '$habitat', `predators` = '$predators',
         `avg_speed` = '$speed', `countries` = '$countries', `image_path` = '$image_new' WHERE `id` = '$id'";

$animal = mysqli_query($connect, $query);

if($animal) {
    header('Location: ../animals.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}
} else {
    echo "You should not be here!!";
}
