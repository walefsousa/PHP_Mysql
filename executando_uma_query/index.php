<?php

$host = "localhost";
$usuario = "root";
$senha = "";
$db = "teste";

$conn = new mysqli($host, $usuario, $senha , $db);

$sql = "SELECT * FROM inserir";

$result = $conn->query($sql);

print_r($result);

$conn->close();