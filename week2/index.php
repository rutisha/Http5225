<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Week 2</title>
</head>
<body>
    <?php 
      echo ' <h1>Welcome</h1>';
    ?>
    <?php 
    $fname = 'Rutisha';
    $lname = 'Patel';

    $name['fname'] = 'Rutisha';
    $name['lname'] = 'Patel';

    echo 'Hello, ' .  $name['fname'] . ' ' . $lname;

    //$name = array('Rutisha', 'Patel');
    //$name[0];

    ?>
    <?php echo '<p>Let\'s learn PHP</p>'; ?>

    <?php
    echo '<ul>
    <li>PHP</li>
    <li>Laravel</li>
    </ul>'
    ?>

    <img src="<?php echo 'https://placehold.co/600x400'; ?>" alt="placehold">; 


</body>
</html>