<?php
 //print_r($_POST);
 //Array ( [animalName] => Test [height] => 99 [weight] => 99 [color] => Beige [lifespan] => dkddk [diet] => dkddkd 
 //[habitat] => dkdkdd [predators] => dddk [speed] => ddkd [countries] => dkdk )

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

require('../reusable/conn.php');
include('functions.php');

$query = "INSERT INTO animal_dataset (`animal_name`, `height`, `weight`, `color`, `lifespan`, `diet`, `habitat`, `predators`, `avg_speed`, `countries`)
          VALUES ('".mysqli_real_escape_string($connect,$animalName)."',
           '$height','$weight', '$color', '$lifespan', '$diet', '$habitat', '$predators', '$speed', '$countries')";

$animal =  mysqli_query($connect, $query);

if($animal) {
    set_message("Animal added succesfully", "success");
    header('Location: ../index.php');
}else{
    echo "Failed: ".mysqli_error($connect);
}

?>
