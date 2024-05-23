<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
      //$hour = date('H');
      //echo $hour;
      echo "<h2>Example-1</h2>";

      $hour = rand(1,24);
      echo $hour;

      if($hour < 12) {
        echo " - Good Morning";
      }elseif($hour>=12 && $hour<=17){
        echo " - Good Afternoon";
      }elseif($hour>=17 && $hour<=21) {
         echo " - Good Evening";
      }else {
        echo " - Good Night";
      }
    ?>

    <?php
    echo "<h2>Example-2</h2>";

    $magicnum = rand(1,100);
    echo $magicnum;

    if($magicnum%3 == 0 && $magicnum%5 != 0){
        echo "<p>Fizz</p>";
    }elseif($magicnum%5 == 0 && $magicnum%3 != 0){
        echo "<p>Buzz</p>";
    }elseif($magicnum%3 == 0 && $magicnum%5 == 0){
        echo "<p>FizzBuzz</p>";
    }else {
        echo "<p>The Magic Number is: ".$magicnum."</p>";
    }

    ?>
</body>
</html>