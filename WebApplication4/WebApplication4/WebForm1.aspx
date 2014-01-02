<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
<style>
        #full-screen-background-image {
            z-index: -999;
            width: 20%;
            height: auto;
            position: fixed;
            top: 20%;
            left: 40%;
        }
/*------ CSS3 Drop Down Menu By bit (www.miltrucosblogger.info)---------*/
#bit-menu, #bit-menu ul {
margin: 0;
padding: 0;
list-style: none;
}
/*CAJA PRINCIPAL*/
#bit-menu {
width: 1300px;/*largoo*/
margin: -40px 5px;
border: 1px solid #222;
background-color: #FFFFFF;
background-image: -moz-linear-gradient(#FFFFFF, #DCDCDC);
background-image: -webkit-gradient(linear, left top, left bottom, from(#FFFFFF), to(#DCDCDC));
background-image: -webkit-linear-gradient(#FFFFFF, #DCDCDC);
background-image: -o-linear-gradient(#FFFFFF, #DCDCDC);
background-image: -ms-linear-gradient(#FFFFFF, #DCDCDC);
background-image: linear-gradient(#FFFFFF, #DCDCDC);
-moz-border-radius: 6px;
-webkit-border-radius: 6px;
border-radius: 6px;
-moz-box-shadow: 0 1px 1px #777;
-webkit-box-shadow: 0 1px 1px #777;
box-shadow: 0 1px 1px #777;
}
#bit-menu:before,
#bit-menu:after {
content: "";
display: table;
}
#bit-menu:after {
clear: both;
}
#bit-menu {
zoom:1;
}
/*#444*/
/*LINEA DE SEPARACIÓN*/
#bit-menu li {
float: left;
border-right: 1px solid #222;
-moz-box-shadow: 1px 0 0 #a4a4a4;
-webkit-box-shadow: 1px 0 0 #a4a4a4;
box-shadow: 1px 0 0 #a4a4a4;
position: relative;
}
#bit-menu a {
float: left;
padding: 12px 30px;
color: #000;
text-transform: uppercase;
font: 12px arial;
text-decoration: none;
text-shadow: 0 1px 0 #000;
}
#bit-menu li:hover > a {
color: #000;
}
*html #bit-menu li a:hover { /* IE6 only */
color: #000;
}
#bit-menu ul {
margin: 20px 0 0 0;
_margin: 0; /*IE6 only*/
opacity: 0;
visibility: hidden;
position: absolute;
top: 38px; /*separacion borde... caja nueva*/
left: 0;
z-index: 9999;
/*COLOR DE LAS MINI CAJAS*/
background: #b6ff00;
/*#444*/
background: -moz-linear-gradient(#FFFFFF, #DCDCDC);
background: -webkit-gradient(linear,left bottom,left top,color-stop(0, #DCDCDC),color-stop(1, #FFFFFF));
background: -webkit-linear-gradient(#FFFFFF, #DCDCDC);
background: -o-linear-gradient(#FFFFFF, #DCDCDC);
background: -ms-linear-gradient(#FFFFFF, #DCDCDC);
background: linear-gradient(#FFFFFF, #DCDCDC);
-moz-box-shadow: 0 -1px rgba(255,255,255,.3);
-webkit-box-shadow: 0 -1px 0 rgba(255,255,255,.3);
box-shadow: 0 -1px 0 rgba(255,255,255,.3);
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
border-radius: 3px;
-webkit-transition: all .2s ease-in-out;
-moz-transition: all .2s ease-in-out;
-ms-transition: all .2s ease-in-out;
-o-transition: all .2s ease-in-out;
transition: all .2s ease-in-out;
}
#bit-menu li:hover > ul {
opacity: 1;
visibility: visible;
margin: 0;
}
#bit-menu ul ul {
width: 200px;/*auto*/
top: 0; /*caja secundaria*/
left: 150px;
margin: 0 0 0 20px;
_margin: 0; /*IE6 only*/
-moz-box-shadow: -1px 0 0 rgba(255,255,255,.3);
-webkit-box-shadow: -1px 0 0 rgba(255,255,255,.3);
box-shadow: -1px 0 0 rgba(255,255,255,.3);
}
#bit-menu ul li {
float: none;
display: block;
border: 0;
_line-height: 0; /*IE6 only*/
-moz-box-shadow: 0 1px 0 #111, 0 2px 0 #666;
-webkit-box-shadow: 0 1px 0 #111, 0 2px 0 #666;
box-shadow: 0 1px 0 #111, 0 2px 0 #666;
}
#bit-menu ul li:last-child {
-moz-box-shadow: none;
-webkit-box-shadow: none;
box-shadow: none;
}
#bit-menu ul a {
padding: 10px;
width: 200px;/*aca 130*/
_height: 10px; /*IE6 only*/
display: block;
white-space: nowrap;
float: none;
text-transform: none;
}
/*aca va el color cuando selecciono un cuadratito y es en gradiente*/
#bit-menu ul a:hover {
background-color: #b6ff00;
background-image: -moz-linear-gradient(#fff, #969696);
background-image: -webkit-gradient(linear, left top, left bottom, from(#fff), to(#969696));
background-image: -webkit-linear-gradient(#fff, #969696);
background-image: -o-linear-gradient(#fff, #969696);
background-image: -ms-linear-gradient(#fff, #969696);
background-image: linear-gradient(#fff, #969696);
/*#04acec*/
}
#bit-menu ul li:first-child > a {
-moz-border-radius: 3px 3px 0 0;
-webkit-border-radius: 3px 3px 0 0;
border-radius: 3px 3px 0 0;
}
#bit-menu ul li:first-child > a:after {
content: '';
position: absolute;
left: 40px;
top: -6px; /*flecha*/
border-left: 6px solid transparent;
border-right: 6px solid transparent;
border-bottom: 6px solid #444;
}
#bit-menu ul ul li:first-child a:after {
left: -6px;
top: 50%;
margin-top: -6px;
border-left: 0;
border-bottom: 6px solid transparent;
border-top: -6px solid transparent;
border-right: 6px solid #3b3b3b;
}
#bit-menu ul li:first-child a:hover:after {
border-bottom-color: #04acec;
}
#bit-menu ul ul li:first-child a:hover:after {
border-right-color: #0299d3;
border-bottom-color: transparent;
}
#bit-menu ul li:last-child > a {
-moz-border-radius: 0 0 3px 3px;
-webkit-border-radius: 0 0 3px 3px;
border-radius: 0 0 3px 3px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <img alt="full screen background image" src="logo.png" id="full-screen-background-image" />
        <ul id="bit-menu">
            <li><a>  </a></li>
            <li><a href="#">Buscar</a>
                <ul>
                    <li><a href="#">Servidor</a>
                        <ul>
                            <li><a href="#">Físico</a></li>
                            <li><a href="#">Lógico</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Proveedor</a></li>
                    <li><a href="#">Contrato</a></li>
                    <li><a href="#">Valorización</a></li>
                </ul>
            </li>
            <li><a href="#">Eventos</a>
                <ul>
                    <li><a href="#">Bitácora</a>
                        <ul>
                            <li><a href="#">Ingresar entrada en Bitácora</a></li>
                            <li><a href="#">visualizar Entradas</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Incidente</a>
                        <ul>
                            <li><a href="#">Ingresar Incidente</a></li>
                            <li><a href="#">Visualizar Incidentes</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Mantenimiento</a>
                        <ul>
                            <li><a href="#">Ingresar Mantenimiento</a></li>
                            <li><a href="#">Visualizar Mantenimientos</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li><a href="#">Mantenimiento</a>
                <ul>
                    <li><a href="#">Usuarios</a>
                        <ul>
                            <li><a href="#">Crear Usuario</a></li>
                            <li><a href="/ModificarUsuario">Modificar Usuario</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Servidores</a>
                        <ul>
                            <li><a href="#">Ingresar Servidor Lógico</a></li>
                            <li><a href="#">Dar de Baja un Servidor</a></li>
                            <li><a href="#">Modificar Información</a>
                                <ul>
                                    <li><a href="#">Servidor Físico</a></li>
                                    <li><a href="#">Servidor Lógico</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">Contratos</a>
                        <ul>
                            <li><a href="#">Ingresar Nuevo Contrato</a></li>
                            <li><a href="#">Renovar Contrato</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Proveedores</a>
                        <ul>
                            <li><a href="#">Ingresar Proveedor</a></li>
                            <li><a href="#">Modificar Información</a></li>
                            <li><a href="#">Desvincular</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Ubicación</a>
                        <ul>
                            <li><a href="#">Ingresar Nueva</a></li>
                        </ul>
                    </li>
                </ul>

            </li>
            <li><a>_______________________________________________________________________________</a></li>
            <li><a href="/Default" class="btn btn-danger btn-xs">Cerrar Sesión</a></li>
        </ul>
       
    </form>
</body>
</html>
	          
