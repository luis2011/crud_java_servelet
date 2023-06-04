

<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar Usuario</title>
    </head>
    <body>
         <h1>Datos del Usuario</h1>
         <% Usuario usu = (Usuario)request.getSession().getAttribute("usuEditar");%>
         
         
        <form action="SvEditar" method="POST">
            <p><label>Dni: </label><input type="text" name="dni" 
                                          value="<%=usu.getDni()%>" /></p>
            <p><label>Nombre: </label><input type="text" name="nombre" 
                                             value="<%=usu.getNombre()%>" /></p>
                                             
            <p><label>Apellido: </label><input type="text" name="apellido" 
                                               value="<%=usu.getApellido()%>" /></p>
                                               
            <p><label>Teléfono: </label><input type="text" name="telefono" 
                                               value="<%=usu.getTelefono()%>" /></p>
                                               
            <button type="submit">Guardar</button>
        </form>
    </body>
</html>
