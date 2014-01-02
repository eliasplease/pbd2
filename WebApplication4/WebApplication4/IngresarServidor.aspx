<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresarServidor.aspx.cs" Inherits="WebApplication4.WebForm8" %>

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
            <h1 class="auto-style1">Ingresar Servidor</h1>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-2">
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            IP Servidor
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Nombre
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Tipo Soporte
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            IP Respaldo
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Modelo
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Marca
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Ambiente
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Número de Serie
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Cores
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            RAM
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Realease
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Tipo CPU
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Velocidad CPU
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Versión
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Edición
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Sistema Operativo
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">
                            Estado
                        </label>
                        <div class="col-md-6">
                            <input class="form-control" />
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label class="col-md-2 control-label">
                            Ubicación
                        </label>
                    </div>
                    <div class="form-group">
                        <div class="col-md-3">
                            <label class="control-label">
                                Data Center
                            </label>
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
                        <div class="col-md-2">
                            <label class="control-label">
                                Pasillo
                            </label>
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
                        <div class="col-md-2">
                            <label class="control-label">
                                Rack
                            </label>
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
            </div>    
            <div class="form-group">
                <label class="col-md-3 control-label">
                    <button class="btn btn-danger" type="button">Atrás</button>
                </label>
                <label class="col-md-3 col-md-offset-4 control-label">
                    <button class="btn btn-danger" type="button">Ingresar</button>
                </label>
            </div>
        </div>
    <div>  
    </div>
    </form>
</body>
</html>

