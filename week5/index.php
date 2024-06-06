<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Week5</title>
</head>
<body>
    <?php 
      $connect = mysqli_connect('localhost', 'root', 'root', 'http5225-week5');
      if(!$connect){
        echo 'Error Code:'.mysqli_connect_errno();
        echo 'Error Message:'.mysqli_connect_error();
        exit;
      }
      $query = 'SELECT `Name`,`Hex` FROM colors';

      $results = mysqli_query($connect, $query);

      if(!$results){
        echo 'Error Message: '.mysqli_error($connect);
      }
      else {
       // echo 'Total resords found: '.mysqli_num_rows($results);

        foreach($results as $x){

            
        echo '<h2>'.$x['Name'].'</h2>';
        echo '<div style="height:10px; width:100px; background-color:'.$x['Hex'].';></div>';
        }
      }
    ?>
</body>
</html>