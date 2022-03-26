<!DOCTYPE html>
<html>
<head>
<style>
table {
  width: 100%;
  border-collapse: collapse;
}

table, td, th {
  border: 1px solid black;
  padding: 5px;
}

th {text-align: left;}
</style>
</head>
<body>

<?php
$q = $_GET['q'];

$servername = "localhost";
$username = "root";
$password = "";

$con = mysqli_connect($servername,$username,$password,'hospi');
if (!$con) {
  die('Could not connect: ' . mysqli_error($con));
}


mysqli_select_db($con,"ajax_demo");
$sql="SELECT * FROM industrial WHERE id = '".$q."' ";  
$result = mysqli_query($con,$sql);

echo "<table>
<tr>
<th>id</th>
<th>Name</th>
<th>Roll Number</th>
<th>Event</th>
<th>Phone Number</th>
</tr>";
while($row = mysqli_fetch_array($result)) {
  echo "<tr>";
  echo "<td>" . $row['id'] . "</td>";
  echo "<td>" . $row['name'] . "</td>";
  echo "<td>" . $row['rollNo'] . "</td>";
  echo "<td>" . $row['event'] . "</td>";
  echo "<td>" . $row['phoneNo'] . "</td>";
  echo "</tr>";
}
echo "</table>";
mysqli_close($con);
?>
</body>
</html>