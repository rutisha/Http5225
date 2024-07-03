<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Animal Information</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&family=Lobster&display=swap" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </head>
<body>

<?php include('reusable/nav.php')?>

  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div class="col">
          <h1 class="display-4 mt-5 mb-5">Endangered Animals</h1>
        </div>
      </div>
    </div>
  </div>

  <?php 
      include('inc/functions.php');
      require('reusable/conn.php');
      $query = "SELECT ad.id, ad.animal_name, ad.height, ad.weight, ad.color, ad.lifespan, ad.diet, ad.habitat, ad.predators, ad.avg_speed, ad.countries, li.scientifc_name, li.conservation_status FROM animal_dataset ad JOIN lifespan_info li ON ad.animal_name = li.common_name 
      WHERE li.conservation_status IN ('Endangered', 'Critically Endangered')";
      $animals = mysqli_query($connect, $query);
  ?>

  <div class="container-fluid">
    <div class="container">
    <div class="row">
        <div class="col">
          <?php get_message(); ?>
        </div>
      </div>
        <div class="row">
            <?php 
             foreach($animals as $animal){
                echo '<div class="col-md-4 mt-2 mb-2">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">' . $animal['animal_name'] . '</h4>
                                <p class="card-text"><b>Height: </b>' . $animal['height'] . ' cm </p>
                                <p class="card-text"><b>Weight: </b>' . $animal['weight'] . ' kg</p>
                                  <form action="detail.php" method"GET">
                                        <input type="hidden" name="id" value="'.$animal['id']. '">
                                        <button type="submit" class="btn btn-sm btn-info">Learn more></button>
                                  </form>
                            </div>
                        </div>    
                  </div>';
             }
            ?>
        </div>
    </div>
  </div>
</body>
</html>