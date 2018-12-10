<?php

$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "db_portfolioproject";

try {
    $pdo = new PDO("mysql:host=$servername;dbname=db_portfolioproject", $username, $password);
    // set the PDO error mode to exception
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    }
catch(PDOException $e)
    {
    echo "Connection failed: " . $e->getMessage();
    }





    
?>