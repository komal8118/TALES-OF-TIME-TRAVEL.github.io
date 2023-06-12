<?php
error_reporting(0);
$dbhost="localhost";
$dbuser="root";
$dppass="";
$dbname="book_db";
$conn=mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);
if($conn->connect_errno)
{
    die('Sorry we are having some problems');

 
}

?>