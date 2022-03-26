<?php
$servername = "localhost";
$username = "root";
$password = "";

$con = mysqli_connect($servername,$username,$password,'hospi');
if (!$con) {
  die('Could not connect:'.mysqli_error($con));
}


$name = $_POST['name'];
$rollNo = mysqli_real_escape_string($con, $_POST['rollNo']);
$eventName = mysqli_real_escape_string($con, $_POST['event']);
$phoneNo = mysqli_real_escape_string($con, $_POST['phoneNo']);

$rand= rand(10000,99999);
$mod = substr($phoneNo,8);
$id = "indus".$rand.$mod;
echo $id;
echo "\n";

$sql = "INSERT INTO industrial VALUES('$id', '$name', '$rollNo','$eventName', '$phoneNo')";
if(mysqli_query($con, $sql))
  echo "Successfully Registered";
else
  echo "Registration Failed";
?>