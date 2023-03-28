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
    ?>
    <pre>
    <?php
    $sql;

    if ($_GET['id']) {
        $sql = "SELECT id,nombre,apellido,profesion,correo FROM usuarios WHERE ID = " . $_GET['id'];
    }else {
        $sql = "SELECT id,nombre,apellido,profesion,correo FROM usuarios";
    }
    $resultado = $conexion->query($sql);

    if ($resultado->num_rows > 0) {
        foreach ($resultado as $fila) {

            echo "<form action=actualizarR.php method='post'><input type='text' readonly name='id' value='" . $fila['id'] . "'>";

            echo "<input type='text' name='nombre' value='" . $fila['nombre'] . "'>";

            echo "<input type='text' name='apellido' value='" . $fila['apellido'] . "'>";

            echo "<input type='text' name='profesion' value='" . $fila['profesion'] . "'>";

            echo "<input type='text' name='correo' value='" . $fila['correo'] . "'>";

            echo "<button>Enviar</button></form><hr>";



            /*    echo $fila['id'] . " " . $fila['nombre'] . " " . $fila['apellido'] . "<hr>";   */
        }
    } else {
        echo "Sin registros encontrados en la base de datos";
    }
    ?>
    </pre>

</body>

</html>