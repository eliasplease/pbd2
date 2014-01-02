<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NuevoProveedor.aspx.cs" Inherits="WebApplication4.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
            background-color: transparent;
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
            <h1 class="auto-style1">Nuevo Proveedor</h1>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-2">
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Nombre Proveedor
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            R.U.T Proveedor
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Dirección
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Teléfono de Contacto
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-group">
            <label class="col-md-3 control-label">
                <button class="btn btn-danger" type="button">Atrás</button>
            </label>
            <label class="col-md-2 col-md-offset-3 control-label">
                <button class="btn btn-danger" type="button">Agregar</button>
            </label>
        </div>
        <div>
        </div>
    </form>
</body>
</html>
