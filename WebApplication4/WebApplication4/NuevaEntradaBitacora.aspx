<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NuevaEntradaBitacora.aspx.cs" Inherits="WebApplication4.WebForm2" %>

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
        table {
            border:1px black solid;
            border-radius:5px;
            min-width:400px;
            font-family: Helvetica,Arial;
        }
 
        table td {
            padding:6px;
        }
 
        /*Primera fila, primera celda*/
        table tr:first-child td:first-child {
            border-radius:5px 0px 0px 0px;
        }
 
        /*Primera fila, última celda*/
        table tr:first-child td:last-child {
            border-radius:0px 5px 0px 0px;
        }
 
        /*Última fila, primera celda*/
        table tr:last-child td:first-child {
            border-radius:0px 0px 0px 5px;
        }
 
        /*Última fila, última celda*/
        table tr:last-child td:last-child {
            border-radius:0px 0px 5px 0px;
        }

    </style>
</head>
<body>
    <form class="form-horizontal" runat="server">
        <img alt="full screen background image" src="logo.png" id="full-screen-background-image" />
        <div class="container">
            <h1 class="auto-style1">Nueva Entrada en Bitácora</h1>
        </div>
        <div class="container">
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Ubicación
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
                <label class="col-md-3 control-label">
                    IP Servidor
                </label>
                <div class="col-md-5">
                    <input class="form-control" />
                </div>
                <div class="col-md-2">
                    <input class="form-control "type="date" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    R.U.N Empleado asociado al Mantenimieno
                </label>
              
                <div class="col-md-3">
                    <div class="input-group">
                        <input type="text" class="form-control" />
                        <span class="input-group-btn">
                            <button class="btn btn-danger" type="button">Agregar</button>  
                        </span>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Descripción
                </label>
                <label class="col-md-4 control-label">
                    <textarea class="form-control" rows="5"></textarea>
                </label>
                <div class="table-responsive col-md-1">
                    <table class="table table-bordered">
                        <tr>
                            <td>
                                R.U.N
                            </td>
                            <td>
                                Quitar
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center">
                                18099987-6
                            </td>
                            <td>
                                <button class="btn btn-default" type="button">Eliminar</button>  
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    <button class="btn btn-danger" type="button">Atrás</button>
                </label>
                <label class="col-md-4 col-md-offset-4 control-label">
                    <button class="btn btn-danger" type="button">Ingresar a Bitácora</button>
                </label>
            </div>
        </div>    
    <div>  
    </div>
    </form>
</body>
</html>
