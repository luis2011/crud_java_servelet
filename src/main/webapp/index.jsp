<%-- 
    Document   : index
    Created on : 5 feb. 2023, 11:18:42
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Usuario</h1>
        
        <form action="SvUsuarios" method="POST">
            <p><label>Dni: </label><input type="text" name="dni"/></p>
            <p><label>Nombre: </label><input type="text" name="nombre"/></p>
            <p><label>Apellido: </label><input type="text" name="apellido"/></p>
            <p><label>Teléfono: </label><input type="text" name="telefono"/></p>
            <button type="submit">Enviar</button>
        </form>
        
        <h1>Ver lista de usuarios</h1>
        <p>Para ver los datos de los usuarios cargados haga click en el siguiente botón </p>
        <form action="SvUsuarios" method="GET">
            <button type="submit">Mostrar Usuarios</button>
        </form>
        
        <h1>Eliminar Usuarios</h1>
        <p>Ingrese la id del usuario que quiere ELIMINAR </p>
        <form action="SvEliminar" method="POST">
            <p><label>Id: </label><input type="text" name="id_usuario"/></p>
            <button type="submit">Eliminar Usuarios</button>
        </form>
        
        
        <h1>Editar Usuarios</h1>
        <p>Ingrese la id del usuario que quiere EDITAR </p>
        <form action="SvEditar" method="GET">
            <p><label>Id: </label><input type="text" name="id_usuarioEdit"/></p>
            <button type="submit">Editar Usuarios</button>
        </form>
    </body>
</html>
