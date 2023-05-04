<?php

$host = "localhost";
$usuario = "root";
$senha = "";
$db = "teste";


$conn = new mysqli($host, $usuario, $senha , $db);

$nome = "NONE";
$desc = "fokierf,rek";

$sql = "INSERT INTO inserir(nome, descricao) VALUES ('$nome', '$desc')";

$conn->query($sql);

$conn->close();