<?php

$servername = "localhost";
$username = "jtpcr754_Ty2gJ2";
$password = "usher4663";
$dbname = "jtpcr754_db_priestmanportfolio";

try {
    $pdo = new PDO("mysql:host=$servername;dbname=jtpcr754_db_priestmanportfolio", $username, $password);
    // set the PDO error mode to exception
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    }
catch(PDOException $e)
    {
    echo "Connection failed: " . $e->getMessage();
    }





    
?>