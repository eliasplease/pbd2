<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BuscarSevidorFísico.aspx.cs" Inherits="WebApplication4.WebForm14" %>

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

        .bloquer {
            width: 100%;
            height: 100%;
            left: 0px;
            top: 0px;
            background-color: #000;
            position: fixed;
        }
        /* Estilo de la ventana emergente. La misma podés editarla, pero no quites el atributo position: fixed. */
        .ventana_emergente {
            position: fixed;
            width: 600px;
            height: 700px;
            border: solid 1px #c1cdc1;
            background-color: #fff;
        }
        /* Tanto la ventana emrgente como el bloqer estarán ocultos hasta que se dispare la función que los visualice */
        .bloquer, .ventana_emergente {
            display: none;
        }

        #tablita {
            background-color: #aaa;
            height: 50px;
            width: 600px;
        }

        #cuerpito {
            background-color: #ddd;
            height: 200px;
            overflow: auto;
        }

        #cuerpito2 {
            background-color: #ddd;
            height: 100px;
            overflow: auto;
        }

        thead > tr, tbody {
            display: block;
        }
    </style>
    <script type="text/javascript">

        //Esta función será la encargada de mostrar la ventana emergente. Recibirá como parámetro el id ("#nombre_del_id") de la ventana emergente.
        function abrirVentanaPopUp(identificacion) {
            $(".bloquer").css('z-index', '998');
            $(".bloquer").css('opacity', '0.5');
            $(".bloquer").fadeIn(500);
            var w = $(window).width();
            var h = $(window).height();
            var divW = $(identificacion).width();
            var divH = $(identificacion).height();
            $(identificacion).css('left', (w / 2) - (divW / 2) + "px");
            $(identificacion).css('top', (h / 2) - (divH / 2) + "px");
            $(identificacion).css('z-index', '999');
            $(identificacion).css('opacity', '1.0');
            $(identificacion).fadeIn(500);
            $(".cerrar_emergente").click(function () {
                $(identificacion).css('display', 'none');
                $(".bloquer").css('display', 'none');
            });
        }

        $(document).ready(function () {
            $("#abrir_ventana").click(function () {
                // Acá se llama a la función nombrada anteriormente.
                abrirVentanaPopUp("#ventana_emergente");
            });
        });

    </script>
</head>
<body>
    <form class="form-horizontal" runat="server">
        <img alt="full screen background image" src="logo.png" id="full-screen-background-image" />
        <div class="container">
            <h1 class="auto-style1">Buscar Servidor Físico</h1>
        </div>
        <div class="container">
            <div class="form-group">
                <label class="col-md-3 control-label">
                    Nombre
                </label>
                <div class="col-md-3">
                    <input class="form-control" />
                </div>
                <label class="col-md-2 control-label">
                    Data Center
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
            </div>

            <div class="form-group">
                <label class="col-md-3 control-label">
                    IP
                </label>
                <div class="col-md-3">
                    <input class="form-control" />
                </div>
                <label class="col-md-2 control-label">
                    Pasillo
                </label>
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
                <label class="col-md-3 control-label">
                    Modelo
                </label>
                <div class="col-md-3">
                    <input class="form-control" />
                </div>
                <label class="col-md-2 control-label">
                    Rack
                </label>
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
                <table id="tablita2" border="1" class="scrollContent col-md-3 col-md-offset-3" style="overflow-y: scroll">
                    <tr>
                        <th>Nombre</th>
                        <th>IP</th>
                        <th>Modelo</th>
                    </tr>
                    <tbody id="cuerpito2" style="height: 100px; overflow-y: auto">
                        <tr>
                            <td>Nombre1</td>
                            <td>IP1</td>
                            <td>Modelo1</td>
                        </tr>
                        <tr>
                            <td>Nombre2</td>
                            <td>IP2</td>
                            <td>Modelo2</td>
                        </tr>
                        <tr>
                            <td>Nombre3</td>
                            <td>IP3</td>
                            <td>Modelo3</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="form-group">
                <label class="col-md-3 control-label">
                    <button class="btn btn-danger" type="button">Atrás</button>
                </label>
                <label class="col-md-3 col-md-offset-4 control-label label">
                    <a class="btn btn-danger" id="abrir_ventana" href="javascript:void(0);">Ver Información </a>
                </label>
            </div>
            <!-- Este div no tendría contenido ya que su única función será ocultar la página para dejarse ver a la ventana emergente. -->
            <div class="bloquer"></div>

            <!-- Ventana emergente. -->
            <div id="ventana_emergente" class="ventana_emergente">
                <h1 class="auto-style1">Servidor Físico</h1>
                <hr />
                <div class="form-group col-md-4 col-md-offset-6">
                    <table id="tablita" style="overflow-y: scroll">
                        <tbody id="cuerpito">
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        IP
                                    </label>
                                </td>
                                <td>

                                    <input class="form-control" id="disabledInput4" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Nombre
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput5" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Tipo Soporte
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        IP Respaldo
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput4" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Modelo
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Marca
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Ambiente
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        N° Serie
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Cores
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        RAM
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Release
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Tipo CPU
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Velocidad CPU
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Versión
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Edición
                                    </label>

                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Sistema Operativo
                                    </label>
                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="col-md-3 control-label">
                                        Estado
                                    </label>
                                </td>
                                <td>

                                    <input class="form-control col-md-2" id="disabledInput6" type="text" placeholder="Nombre..." disabled="disabled" />

                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="form-group">
                    <label class="col-md-3 col-md-offset-6">
                        <button class="btn btn-danger" type="button">Ver Contratos y Garantías</button>
                    </label>
                </div>
                <div class="form-group">
                    <h4 class="col-md-3">Ubicación</h4>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">
                        Rack
                    </label>
                    <div class="col-md-5">
                        <input class="form-control" id="disabledInput2" type="text" placeholder="Rack..." disabled="disabled"/>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">
                        Pasillo
                    </label>
                    <div class="col-md-5">
                        <input class="form-control" id="disabledInput2" type="text" placeholder="Pasillo..." disabled="disabled"/>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">
                        Data Center
                    </label>
                    <div class="col-md-5">
                        <input class="form-control" id="disabledInput2" type="text" placeholder="Data Center..." disabled="disabled"/>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">
                        Dirección
                    </label>
                    <div class="col-md-5">
                        <input class="form-control" id="disabledInput2" type="text" placeholder="Dirección..." disabled="disabled"/>
                    </div>
                </div>
                <div class="form-group col-md-2 col-md-offset-4">
                    <a class="btn btn-danger cerrar_emergente" href="javascript:void(0);">Cerrar</a>
                </div>
            </div>

        </div>
        <div>
        </div>
    </form>
</body>
</html>
