<?php

$dbservername = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "CANARA BANK";

$conn = mysqli_connect ($dbservername,$dbusername,$dbpassword,$dbname);

if (!$conn) {
    die("Couldn't connect to the Database" . mysqli_connect_error());
}





