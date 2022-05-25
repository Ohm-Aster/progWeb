<?php
include_once "encabezado.php";
$mysqli = include_once "conexion.php";
$resultado = $mysqli->query("SELECT id, nombre, descripcion FROM videojuegos");
$videojuegos = $resultado->fetch_all(MYSQLI_ASSOC);
?>

<h1>Listado de videojuegos</h1>
<table>
    <thead>
        <tr>
            <th>ID</th>
            <th>Nombre</th>
            <th>Descripción</th>
            <th>Eliminar</th>
        </tr>
    </thead>
    <tbody>
        <?php
            foreach ($videojuegos as $videojuego) { ?>
                <tr>
                    <td><?php echo $videojuego["id"] ?></td>
                    <td><?php echo $videojuego["nombre"] ?></td>
                    <td><?php echo $videojuego["descripcion"] ?></td>
                </tr>
                <td>
                    <a href="eliminar.php?id=<?php echo $videojuego["id"] ?>">Eliminar</a>
                    <a href="editar.php?id=<?php echo $videojuego["id"] ?>">Editar</a>
                </td>
            <?php } ?>
    </tbody>
</table>
<?php include_once "pie.php" ?>