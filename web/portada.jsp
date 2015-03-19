<%-- 
    Document   : Portada
    Created on : 12-mar-2015, 12:04:49
    Author     : Francisco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>YouCara</title>

        <!-- CSS de Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">

        <!-- CSS del proyecto -->
        <link href="css/youcara.css" rel="stylesheet" type="text/css">

        <!-- Librería jQuery requerida por los plugins de JavaScript -->
        <script src="http://code.jquery.com/jquery.js"></script>

        <!-- Todos los plugins JavaScript de Bootstrap (también puedes
             incluir archivos JavaScript individuales de los únicos
             plugins que utilices) -->
        <script src="js/bootstrap.min.js"></script>

    </head>
    <body>

        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Portada">YouCara</a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="Portada">Portada<span class="sr-only">(current)</span></a></li>
                        <li><a href="#">Amigos</a></li>
                        <li><a href="#">Mis Fotos</a></li>
                    </ul>
                    <form class="navbar-form navbar-left" role="search" action="Buscar">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Buscar" name="buscar">
                        </div>
                        <button type="submit" class="btn btn-default">Buscar</button>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Cuenta<span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#">Datos Personales</a></li>
                                <li><a href="Logout">Cerrar Sesion</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>



        <div id="izquierda">
            <h2 class="margenIzquierdo" >Nombre de usuario</h2>

            <table class="margenIzquierdo" border="1">
                <td height="100" width="100">Foto</td>

            </table>

        </div>



        <div id="centro">

            <div align="right" class="margenDerecho">
                <a href="#" class="btn btn-primary btn-lg">Publicar</a>
            </div>
            </br>
            </br>


            <ul class="list-group">
                <li class="list-group-item">

                    <h3>Publicacion 1</h3>
                </li>
            </ul>
            <ul class="list-group">
                <li class="list-group-item">
                    <h3>Publicacion 2</h3>
                </li>
            </ul>
            <ul class="list-group">
                <li class="list-group-item">
                    <h3>Publicacion 3</h3>
                </li>
            </ul>

            <center>
                <ul class="pagination pagination-lg">
                    <li class="disabled"><a href="#">«</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">»</a></li>
                </ul>
            </center>
        </div>





        <div id="derecha">

            <ul class="list-group">
                <li class="list-group-item">
                    <span class="badge">14</span>
                    <a href="#">Solicitudes de amistad pendientes</a>
                </li>
                <li class="list-group-item">
                    <span class="badge">2</span>
                    <a href="#">Comentarios en publicaciones nuevos</a>
                </li>
            </ul>

        </div>





    </body>
</html>
