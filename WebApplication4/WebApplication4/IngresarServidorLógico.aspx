<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresarServidorLógico.aspx.cs" Inherits="WebApplication4.WebForm6" %>

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
            <h1 class="auto-style1">Ingresar Servidor Lógico</h1>
        </div>
        <div class="container">
            <div class="form-group">
                <label class="col-md-3 control-label">
                    IP Servidor Físico
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
                    Ubicación
                </label>
                <div class="col-md-5">
                    <input class="form-control" id="disabledInput" type="text" placeholder="Ubicación..." disabled="disabled" />
                </div>
            </div>      
            
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Rack
                </label>
                <div class="col-md-3">
                    <input class="form-control" id="disabledInput2" type="text" placeholder="Rack..." disabled="disabled"/>
                </div>
                <label class="col-md-1 control-label">
                    Pasillo
                </label>
                <div class="col-md-3">
                    <input class="form-control" id="disabledInput3" type="text" placeholder="Pasillo..." disabled="disabled"/>
                </div>
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
