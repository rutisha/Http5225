<?php 
   require('inc/autoload.php');

$id = $_GET['id'];
$query = "SELECT * FROM lifespan_info WHERE `id` = '$id' ";
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
          <h1 class="display-4 mt-5 mb-5">Update <?php echo $result['common_name']?></h1>
        </div>
      </div>
    </div>
  </div>
  
  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <form action="inc/updatelifespan.php" method="POST">
            <div class="mb-3">
              <label for="scientificname" class="form-label">Scitific Name:</label>
              <input type="text" class="form-control" id="scientificname" name="scientificname" value="<?php echo $result['scientifc_name'];?>">
            </div>
            <div class="mb-3">
              <label for="common" class="form-label">Common Name:</label>
              <input type="text" class="form-control" id="common" name="common" value="<?php echo $result['common_name'];?>">
            </div>
            <div class="mb-3">
              <label for="status" class="form-label">Conservation Status: </label>
              <input type="text" class="form-control" id="status" name="status" value="<?php echo $result['conservation_status'];?>">
            </div>
          
            <button type="submit" class="btn btn-primary" name="updatelifespan">Update </button>
          </form>
        </div>
      </div>
    </div>
  </div>


</body>
</html>
