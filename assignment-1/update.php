<?php

include('reusable/conn.php');
$id = $_GET['id'];
$query = "SELECT * FROM animal_dataset WHERE `id` = '$id' ";
$animal = mysqli_query($connect, $query);
$result = $animal -> fetch_assoc();
//print_r($result);
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
<?php include('reusable/nav.php') ?>

  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div class="col">
          <h1 class="display-4 mt-5 mb-5">Update <?php echo $result['animal_name']?></h1>
        </div>
      </div>
    </div>
  </div>
  
  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <form action="inc/updateanimal.php" method="POST">
            <input type="hidden" value="<?php echo $id ?>" name="id">
            <div class="mb-3">
              <label for="animalName" class="form-label">Animal Name:</label>
              <input type="text" class="form-control" id="animalName" name="animalName" aria-describedby="animalName" value="<?php echo $result['animal_name']; ?>">
            </div>
            <div class="mb-3">
              <label for="height" class="form-label">Height:</label>
              <input type="text" class="form-control" id="height" name="height"value="<?php echo $result['height']; ?>">
            </div>
            <div class="mb-3">
              <label for="weight" class="form-label">Weight: </label>
              <input type="text" class="form-control" id="weight" name="weight" value="<?php echo $result['weight']; ?>">
            </div>
            <div class="mb-3">
              <label for="color" class="form-label">Color:</label>
              <input type="text" class="form-control" id="color" name="color" value="<?php echo $result['color']; ?>">
            </div>
            <div class="mb-3">
              <label for="lifespan" class="form-label">Lifespan:</label>
              <input type="text" class="form-control" id="lifespan" name="lifespan" value="<?php echo $result['lifespan']; ?>">
            </div>
            <div class="mb-3">
              <label for="diet" class="form-label">Diet:</label>
              <input type="text" class="form-control" id="diet" name="diet" value="<?php echo $result['diet']; ?>">
            </div>
            <div class="mb-3">
              <label for="habitat" class="form-label">Habitat:</label>
              <input type="text" class="form-control" id="habitat" name="habitat" value="<?php echo $result['habitat']; ?>">
            </div>
            <div class="mb-3">
              <label for="predators" class="form-label">Predators:</label>
              <input type="text" class="form-control" id="predators" name="predators" value="<?php echo $result['predators']; ?>">
            </div>
            <div class="mb-3">
              <label for="speed" class="form-label">Average Speed:</label>
              <input type="text" class="form-control" id="speed" name="speed" value="<?php echo $result['avg_speed']; ?>">
            </div>
            
            <div class="mb-3">
              <label for="countries" class="form-label">Countries:</label>
              <input type="text" class="form-control" id="countries" name="countries" value="<?php echo $result['countries']; ?>">
            </div>
            <button type="submit" class="btn btn-primary" name="updateAnimal">Update Animal</button>
          </form>
        </div>
      </div>
    </div>
  </div>


</body>
</html>
