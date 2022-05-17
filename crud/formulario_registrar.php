<?php include_once "encabezado.php"; ?>
<h1>Registrar videojuego</h1>
    <form action="registrar.php" method="POST">
        <label for="nombre">Nombre</label>
        <input placeholder="Nombre" class="form-control" type="text" name="nombre" id="nombre" required>
        <label for="descripcion">Descripción</label>
        <textarea placeholder="Descripción" class="form-control" name="descripcion" id="descripcion" cols="30" rows="10" required></textarea>
        <button class="btn btn-success">Guardar</button>
    </form>
<?php include_once "pie.php"; ?>