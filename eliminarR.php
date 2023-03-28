<?php

include_once('conexion.php');

$id = $_GET['id'];

$sql = "DELETE FROM usuarios WHERE ID = '$id'";

if (
    $conexion->query($sql) === TRUE
) {
    echo "El registro fue eliminado correctamente";
} else {

    $conexion->error;
};

$conexion->close();

header('Location:listar.php');
