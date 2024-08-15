<!-- <?php 
 //$connect = mysqli_connect('localhost', 'root', 'root', 'animal');
 //if(!$connect){
  // die("Connection Failed: " . mysqli_connect_error());
 //}
 
?> -->

<?php 
 $connect = mysqli_connect('sql211.infinityfree.com', 'if0_37030252', 'webdev24', 'if0_37030252_animal');
 if(!$connect){
   die("Connection Failed: " . mysqli_connect_error());
 }
?>