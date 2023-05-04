<?php

$host = "localhost";
$usuario = "root";
$senha = "";
$db = "teste";

$conn = new mysqli($host, $usuario, $senha , $db);

//$sql = "CREATE TABLE estoque (caneta VARCHAR(50), caderno VARCHAR(10))";

$sql = "DROP TABLE estoque";

$conn->query($sql);

$conn->close();
