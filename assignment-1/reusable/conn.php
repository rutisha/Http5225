<?php 
 $connect = mysqli_connect('localhost', 'root', 'root', 'animal');
 if(!$connect){
   die("Connection Failed: " . mysqli_connect_error());
 }
 
?>