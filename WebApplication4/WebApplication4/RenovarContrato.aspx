<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RenovarContrato.aspx.cs" Inherits="WebApplication4.WebForm9" %>

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
            <h1 class="auto-style1">Renovar Contrato</h1>
        </div>
        <div class="container">
            <div class="form-group">
                <label class="col-md-3 control-label">
                    N° de Contrato
                </label>
                <div class="col-lg-3">
                    <div class="input-group">
                        <input type="text" class="form-control" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Buscar</button>
                        </span>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    R.U.T Proveedor
                </label>
                <div class="col-md-3">
                    <input class="form-control" />
                </div>
                <label class="col-md-2 control-label">
                    Nombre Proveedor
                </label>
                <div class="col-md-3">
                    <input class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-md-3 col-md-offset-2 control-label">
                    <button class="btn btn-danger" type="button">Descargar Contrato</button>
                </label>
            </div>
            <div class="form-group">
                <table border="1" class="scrollContent">

                    <tr>
                        <th>ISBN</th>
                        <th>Title</th>
                        <th>Price</th>
                    </tr>
                    <tbody style="height: 300px; overflow-y: auto">
                    <tr>
                        <td>3476896</td>
                        <td>My first HTML</td>
                        <td>$53</td>
                    </tr>
                    <tr>
                        <td>5869207</td>
                        <td>My first CSS</td>
                        <td>$49</td>
                    </tr>
                                        <tr>
                        <td>3476896</td>
                        <td>My first HTML</td>
                        <td>$53</td>
                    </tr>
                    <tr>
                        <td>5869207</td>
                        <td>My first CSS</td>
                        <td>$49</td>
                    </tr>
                                        <tr>
                        <td>3476896</td>
                        <td>My first HTML</td>
                        <td>$53</td>
                    </tr>
                    <tr>
                        <td>5869207</td>
                        <td>My first CSS</td>
                        <td>$49</td>
                    </tr>
                        </tbody>
                </table>
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
