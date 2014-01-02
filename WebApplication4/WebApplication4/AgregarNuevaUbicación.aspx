<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarNuevaUbicación.aspx.cs" Inherits="WebApplication4.WebForm13" %>

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
            <h1 class="auto-style1">Agregar Nueva Ubicación</h1>
        </div>
        <div class="container">
            <div class="form-group col-md-4">
                <h3>Ingresar Data Center</h3>
            </div>
        </div>
        <div class="container">
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Dirección
                </label>
                <label class="col-md-3">
                    <input class="form-control" />
                </label>
            </div>
            <div class="form-group">
                <div class="col-md-3 control-label">
                    <label class="control-label">
                        Número de Pasillos
                    </label>
                </div>
                <div class="col-md-1">
                    <select class="form-control">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                </div>
                <div class="col-md-2">
                    <button class="btn btn-danger" type="button">Ingresar</button>
                </div>
            </div>
        </div>
        <hr />
        <div class="container">
            <div class="form-group col-md-4">
                <h3>Ingresar Pasillo a Data Center</h3>
            </div>
        </div>
        <div class="container">
            <div class="form-group">
                <div class="col-md-3 control-label">
                    <label class="control-label">
                        Data Center
                    </label>
                </div>
                <div class="col-md-2">
                    <select class="form-control">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                </div>
                <div class="col-md-2">
                    <button class="btn btn-danger" type="button">Agregar Nuevo Pasillo</button>
                </div>
            </div>
             <div class="form-group">
                <div class="col-md-3 control-label">
                    <label class="control-label">
                        Cantidad de Rack's en el Pasillo
                    </label>
                </div>
                <div class="col-md-1">
                    <select class="form-control">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                </div>
            </div>
        </div>
        <hr />
        <div class="container">
            <div class="form-group col-md-4">
                <h3>Ingresar Rack's a Pasillo de Data Center</h3>
            </div>
        </div>
        <div class="container">
            <div class="form-group">
                <div class="col-md-3 control-label">
                    <label class="control-label">
                        Data Center
                    </label>
                </div>
                <div class="col-md-2">
                    <select class="form-control">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                </div>
                <div class="col-md-2">
                    <button class="btn btn-danger" type="button">Agregar Rack's</button>
                </div>
            </div>
             <div class="form-group">
                <div class="col-md-3 control-label">
                    <label class="control-label">
                        Pasillo
                    </label>
                </div>
                <div class="col-md-1">
                    <select class="form-control">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <div class="col-md-3 control-label">
                    <label class="control-label">
                        Cantidad de Rack´s en el Pasillo
                    </label>
                </div>
                <div class="col-md-1">
                    <select class="form-control">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                </div>
            </div>
        </div>
        <hr />
            
        <div class="container">
            <div class="form-group">    
                <label class="col-md-2 col-md-offset-5 control-label">
                    <button class="btn btn-danger" type="button">Volver al Menú Principal</button>
                </label>
            </div>
        </div>
    </form>
</body>
</html>
