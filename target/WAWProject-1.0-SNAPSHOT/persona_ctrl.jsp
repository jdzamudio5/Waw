<%-- 
    Document   : persona_ctrl
    Created on : 7/10/2021, 8:14:18 p. m.
    Author     : Franklin
--%>

<%@page import="persistencia.PersonaDAO"%>
<%@page import="logica.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
               String cedula = request.getParameter("inputCedula");
               String nombre = request.getParameter("inputNombre");
               String apellido = request.getParameter("inputApellido");
               String direccion = request.getParameter("inputDireccion");
               String edad = request.getParameter("inputEdad");
               String celular = request.getParameter("inputCelular");
               String genero = request.getParameter("inputGenero");
               String action = request.getParameter("btnSubmit");
               
               if (action.equals("nuevo")){
                   Persona p = new Persona(cedula,nombre,apellido,edad,celular,direccion,genero);
                   PersonaDAO pd = new PersonaDAO();
                   boolean guardar = pd.guardarPersona(p);
                   if (guardar == true){
                       out.println("Se ha agregado con exito");
                   }else{
                       out.println("No se ha agregado con exito");
                   }
               }
            %>
    </body>
</html>
