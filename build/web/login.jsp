<%-- 
    Document   : login
    Created on : 15-mar-2015, 16:08:08
    Author     : Francisco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>YouCara</title>

        <!-- CSS de Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">


        <!-- Librería jQuery requerida por los plugins de JavaScript -->
        <script src="http://code.jquery.com/jquery.js"></script>

        <!-- Todos los plugins JavaScript de Bootstrap (también puedes
             incluir archivos JavaScript individuales de los únicos
             plugins que utilices) -->
        <script src="js/bootstrap.min.js"></script>

    </head>
    <body>

        <form class="form-horizontal" action="?" method="get">
            <fieldset>
                <legend>Ingrese Email y contraseña.</legend>
                <div class="form-group">
                    <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputEmail" placeholder="Email">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword" class="col-lg-2 control-label">Password</label>
                    <div class="col-lg-10">
                        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputId" class="col-lg-2 control-label">ID</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="id" placeholder="Id" name="id">
                    </div>
                </div>      
                <div class="form-group">
                    <div class="col-lg-10 col-lg-offset-2">
                        <button type="submit" class="btn btn-primary">Conectar</button>
                    </div>
                </div>
            </fieldset>
        </form>

    </body>
</html>
