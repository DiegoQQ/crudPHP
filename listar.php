<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listar</title>
</head>

<body>

    <?php
        include_once('conexion.php');
        include_once('cabecera.php');
    ?>
    <pre>
    <?php
        $sql = "SELECT id,nombre,apellido,profesion,correo FROM usuarios";
        $resultado = $conexion->query($sql);
        $accion = $_POST['accion'];
        $id = $_POST['id'];

        switch ($accion) {
            case 'btnEdit':
                header('Location:actualizar.php?id=' . $id);
                break;
            case 'btnDelet':
                header('Location:eliminar.php?id=' . $id);
                break;
        }

        if (!$resultado->num_rows > 0){
            echo "Sin registros encontrados en la base de datos";
        }else{
    ?>
<div class="container">
    <table id="example" class="display" style="width:100%">
        <thead>
            <tr>
                <th>ID</th>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Profesion</th>
                <th>Correo</th>
                <th>Acciones</th>
            </tr>
        </thead>
        <tbody>

    <?php
        foreach($resultado as $user){
            ?>
            <tr>
                <td><?php echo $user['id'] ?></td>
                <td><?php echo $user['nombre'] ?></td>
                <td><?php echo $user['apellido'] ?></td>
                <td><?php echo $user['profesion'] ?></td>
                <td><?php echo $user['correo'] ?></td>
                <td>
                    <form action="" method="POST">
                        <input type="hidden" name="id" value="<?php echo $user['id'] ?>">
                        <button type="submit" name="accion" value="btnEdit" class="btn btn-outline-warning">Editar</button>
                        <button type="submit" name="accion" value="btnDelet" class="btn btn-outline-danger">Eliminar</button>
                    </form>
                </td>
            </tr>
    <?php
        }
    ?>
        </tbody>
            <tfoot>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Profesion</th>
                    <th>Correo</th>
                    <th>Acciones</th>
                </tr>
            </tfoot>
        </table>
    </div>
    <?php
    }
    ?>
    </pre>

    <?php include_once('footer.php'); ?>
</body>

</html>