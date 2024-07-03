<?php

include('reusable/conn.php');
$id = $_GET['id'];
$query = "SELECT * FROM animal_dataset WHERE `id` = '$id' ";
$animal = mysqli_query($connect, $query);
$result = $animal -> fetch_assoc();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Animal Information</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&family=Lobster&display=swap" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</head>
<body>
   <?php  include('reusable/nav.php'); ?>
    <div class="container-fluid">
        <div class="container">
            <div class="row">
                <div class="col">
            <h3 class="display-4 mt-5 mb-5 "><?php echo $result['animal_name']?></h3>
            </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                <p class="card-text"><b>Height: </b><?php echo $result['height'] ?> cm</p>
                <p class="card-text"><b>Weight: </b><?php echo $result['weight'] ?> kg</p>
                <p class="card-text"><b>Color: </b><?php echo $result['color'] ?></p>
                <p class="card-text"><b>Lifespan: </b><?php echo $result['lifespan'] ?> years</p>
                <p class="card-text"><b>Diet: </b><?php echo $result['diet'] ?></p>
                <p class="card-text"><b>Habitat: </b><?php echo $result['habitat'] ?></p>
                <p class="card-text"><b>Predators: </b><?php echo $result['predators'] ?></p>
                <p class="card-text"><b>Average Speed: </b><?php echo $result['avg_speed'] ?></p>
                <p class="card-text"><b>Countries: </b><?php echo $result['countries'] ?></p>
                </div>
            </div>
        </div>
    </div>

</body>
</html>