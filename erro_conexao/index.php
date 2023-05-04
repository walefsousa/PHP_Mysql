<?php

$host = "localhost";
$usuario = "root";
$senha = "";
$db = "teste";

$conn = new mysqli($host, $usuario, $senha , $db);

if($conn->connect_errno){
    echo "Erro ao conectar no banco <br>";
    echo "Error" . mysqli_connect_error();
}