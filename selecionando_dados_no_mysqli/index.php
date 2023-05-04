<?php

$host = "localhost";
$usuario = "root";
$senha = "";
$db = "teste";

$conn = new mysqli($host, $usuario, $senha , $db);

$sql = "SELECT * FROM inserir";

$result =  $conn->query($sql);

//$item = $result->fetch_assoc();

$item = $result->fetch_all();  //Imprime todos os elementos do banco de dados. 
print_r($item);

$conn->close();