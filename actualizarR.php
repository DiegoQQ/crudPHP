<?php

include_once('conexion.php');
//actualizar registros


$id = $_POST['id'];
$nombre = $_POST['nombre'];
$apellido = $_POST['apellido'];
$profesion = $_POST['profesion'];
$correo = $_POST['correo'];



$sql = "UPDATE usuarios SET nombre = '$nombre' , apellido = '$apellido', profesion = '$profesion', correo = '$correo' WHERE id = '$id'";

if (
    $conexion->query($sql) === TRUE
) {
    echo "Registro actualizado correctamente";
} else {

    $conexion->error;
};

$conexion->close();

header('Location:listar.php');
