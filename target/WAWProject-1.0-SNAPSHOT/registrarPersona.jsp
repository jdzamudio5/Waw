<%-- 
    Document   : registrarPersona
    Created on : 5/10/2021, 8:18:55 p. m.
    Author     : Franklin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-uWxY/CJNBR+1zjPWmfnSnVxwRheevXITnMqoEIeG1LJrdI0GlVs/9cVSyPYXdcSF" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container mt-5">
        <h1>Registre su usuario</h1>
        <hr class="col-sm-9">
        <form method="post" action="persona_ctrl.jsp">
            <div class="row mb-3">
                <label for="inputCedula" class="col-form-label col-sm-1">Cédula:</label>
                <input type="cedula" class="col-form-control col-sm-6" id="inputCedula" name="inputCedula">
            </div>
            <div class="row mb-3">
                <label for="inputNombre" class="col-form-label col-sm-1">Nombre:</label>
                <input type="nombre" class="col-form-control col-sm-6" id="inputNombre" name="inputNombre">
            </div>
            <div class="row mb-3">
                <label for="inputApellido" class="col-form-label col-sm-1">Apellido:</label>
                <input type="nombre" class="col-form-control col-sm-6" id="inputApellido" name="inputApellido">
            </div>
            <div class="row mb-3">
                <label for="inputDireccion" class="col-form-label col-sm-1">Dirección:</label>
                <input type="direccion" class="col-form-control col-sm-6" id="inputDireccion" name="inputDireccion">
            </div>
            <div class="row mb-3">
                <label for="inputEdad" class="col-form-label col-sm-1">Edad:</label>
                <input type="edad" class="col-form-control col-sm-6" id="inputEdad" name="inputEdad">
            </div>
            <div class="row mb-3">
                <label for="inputCelular" class="col-form-label col-sm-1">Celular:</label>
                <input type="celular" class="col-form-control col-sm-6" id="inputCelular" name="inputCelular">
            </div>
            <div class="row mb-3">
                <label for="inputGenero" class="col-form-label col-sm-1">Genero:</label>
                <select id="inputState" class="col-form-control col-sm-6" id="inputGenero" name="inputCelular">
                    <option selected>Seleccione</option>
                    <option>Masculino</option>
                    <option>Femenino</option>
                </select>
            </div>
            <div class="col-8 d-md-flex justify-content-md-end">
                <button type="submit" class="btn btn-primary" id="btnSubmit" name="btnSubmit" value="nuevo">Registrar</button>
            </div>
        </form>
        </div>
    </body>
</html>
