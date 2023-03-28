<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <?php

    include_once('cabecera.php');
    include_once('conexion.php');

    echo '<pre>';
    $sql;

    if ($_GET['id']) {
        $sql = "SELECT id,nombre,apellido,profesion,correo FROM usuarios WHERE ID = " . $_GET['id'];
    }else {
        $sql = "SELECT id,nombre,apellido,profesion,correo FROM usuarios";
    }
    $resultado = $conexion->query($sql);

    if ($resultado->num_rows > 0) {

        foreach($resultado as $user){
            echo "{$user['id']} {$user['nombre']} {$user['apellido']} {$user['profesion']} {$user['correo']}
            <a href='eliminarR.php?id={$user['id']}'> ELiminar </a>
            <hr>";
        }

    } else {
        echo "Sin registros encontrados en la base de datos";
    }
    ?>

    </pre>
</body>

</html>