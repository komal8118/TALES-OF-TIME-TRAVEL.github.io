<?php
error_reporting(0);
include("conn.php");
      $name = $_POST['name'];
      $email = $_POST['email'];
      $phone = $_POST['phone'];
      $address = $_POST['address'];
      $location = $_POST['location'];
      $guests = $_POST['guests'];
      $arrivals = $_POST['arrivals'];
      $leaving = $_POST['leaving'];
      $conn = mysqli_connect('localhost','root','','book_db');

     if($conn->connection_error){
      die('Connection Failed : '.$conn->connection_error);
     }
     else
     {
      $start = $conn->prepare("Insert into book_form(name,email,phone,address,location,guests,arrivals,leaving) values(?,?,?,?,?,?,?,?) ");
      $start->bind_param("sssssiss",$name,$email,$phone,$address,$location,$guests,$arrivals,$leaving);
      $start->execute();
      echo "Registeration Successfully...";
      $start->close();
      $conn->close();
     }

?>