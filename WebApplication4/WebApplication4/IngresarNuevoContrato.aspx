<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresarNuevoContrato.aspx.cs" Inherits="WebApplication4.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <style type="text/css">
        .custom-input-file {
            float:left;
            overflow:hidden;
            position:relative;
            cursor:pointer;
            width:200px;
            border:1px solid #ccc;
            border-radius:5px;
            text-align:center;
            font-family:Arial;
            font-size:12px;
        }
    .custom-input-file:hover {
        background-color:#ccc;
    }
    .custom-input-file input[type=file] {
        margin:0;
        padding:0;
        outline:0;
        font-size:10000px;
        border:10000px solid transparent;
        opacity: 0;
        filter:alpha(opacity=0);
        position:absolute;
        right:-1000px;
        top:-1000px;
        cursor:pointer;
    }
    .files {
        font-size:9px;
    }
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
            <h1 class="auto-style1">Ingresar Nuevo Contrato</h1>
        </div>
        <div class="container">
            <div class="form-group">
                <label class="col-md-3 control-label">
                    N° de Contrato
                </label>
                <div class="col-md-5">
                    <input class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    R.U.T Proveedor
                </label>
                <div class="col-md-3">
                    <select class="form-control">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                    </select>
                </div>
                <label class="col-md-1 control-label">
                    Nombre
                </label>
                <div class="col-md-3">
                    <input class="form-control" id="disabledInput1" type="text" placeholder="Nombre..." disabled="disabled"/>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Archivo o Contrato  
                </label>
                <label class="col-md-3 custom-input-file">
                    <input type="file" name="images"/>
                    Seleccionar Archivo
                </label>
                <label class="col-md-3">
                    <input type="submit" class="button-danger" value="Subir"/>
                </label>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Datacenter
                </label>
                <div class="col-md-3">
                    <input class="form-control" id="disabledInput4" type="text" placeholder="Datacenter..." disabled="disabled"/>
                </div>
                <label class="col-md-1 control-label">
                    Direccion
                </label>
                <div class="col-md-3">
                    <input class="form-control" id="disabledInput5" type="text" placeholder="Dirección..." disabled="disabled"/>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Nombre
                </label>
                <div class="col-md-5">
                    <input class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    IP
                </label>
                <div class="col-md-5">
                    <input class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    IP Admin
                </label>
                <div class="col-md-5">
                    <input class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    S.O.
                </label>
                <div class="col-md-5">
                    <input class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    <button class="btn btn-danger" type="button">Atrás</button>
                </label>
                <label class="col-md-4 col-md-offset-2 control-label">
                    <button class="btn btn-danger" type="button">Ingresar</button>
                </label>
            </div>
        </div>    
    <div>  
    </div>
    </form>
</body>
</html>
