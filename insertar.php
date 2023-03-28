<?php
include_once('conexion.php');

$nombre = $_POST['nombre'];
$apellido = $_POST['apellido'];
$profesion = $_POST['profesion'];
$correo = $_POST['correo'];


$sql = "INSERT INTO usuarios (nombre,apellido,profesion,correo)
VALUES ('$nombre','$apellido','$profesion','$correo')";


if ($conexion->query($sql) === TRUE) {

    echo 'Registro Ingresado Correctamente';
} else {

    echo $conexion->error;
}


$conexion->close();

header('Location:listar.php');
