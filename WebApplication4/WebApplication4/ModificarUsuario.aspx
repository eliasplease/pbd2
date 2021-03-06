﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarUsuario.aspx.cs" Inherits="WebApplication4.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
                html, body {
            height: 100%;
            width: 100%;
            padding: 0;
            margin: 0;
            background-color:transparent;
        }
 
        #full-screen-background-image {
            z-index: -999;
            width: 20%;
            height: auto;
            position: fixed;
            top: 20%;
            left: 40%;
        }
    </style>
</head>
<body>
    <form class="form-horizontal" runat="server">
        <img alt="full screen background image" src="logo.png" id="full-screen-background-image" />
        <div class="container">
            <h1 class="auto-style1">Modificar Usuario</h1>
        </div>
        <div class="container">
            <div class="form-group">
                <label class="col-md-3 control-label">
                    R.U.N
                </label>
                <div class="col-md-3">
                    <div class="input-group">
                        <input type="text" class="form-control" />
                        <span class="input-group-btn">
                            <button class="btn btn-danger" type="button">Buscar</button>  
                        </span>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Nombre
                </label>
                <div class="col-md-5">
                    <input class="form-control" id="disabledInput" type="text" placeholder="Nombre..." disabled="disabled" />
                </div>
            </div>      
            
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Apellido
                </label>
                <div class="col-md-5">
                    <input class="form-control" id="disabledInput2" type="text" placeholder="Apellido..." disabled="disabled"/>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Cargo
                </label>
                <div class="col-md-5">
                    <input class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Teleéfono de Contacto
                </label>
                <div class="col-md-5">
                    <input class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Privilegios
                </label>
                <div class="col-md-5">
                    <input type="checkbox"/>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    <button class="btn btn-danger" type="button">Atrás</button>
                </label>
                <label class="col-md-4 control-label">
                    <button class="btn btn-danger" type="button">Quitar Acceso al Sistema</button>
                </label>
                <label class="col-md-1 control-label">
                    <button class="btn btn-danger" type="button">Guardar Cambios</button>
                </label>
            </div>
        </div>    
    <div>  
    </div>
    </form>
</body>
</html>
