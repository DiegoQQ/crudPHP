<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>



<body>

    <?php
        include_once('cabecera.php');
    ?>
    <pre>

    <form action="insertar.php" method="post">

        <label>Nombre</label>
        <input type="text" name='nombre'></input>

        <label>Apellido</label>
        <input type="text" name="apellido"></input>

        <label>Profesion</label>
        <input type="text" name='profesion'></input>

        <label>Correo</label>
        <input type="text" name="correo"></input>

        <button>Enviar</button>


    </form>

    </pre>
    <?php
    include_once('conexion.php');
    include_once('footer.php');
    ?>

</body>

</html>