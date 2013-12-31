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
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="http://jquery-ui.googlecode.com/svn/tags/latest/ui/jquery.effects.core.js" type="text/javascript"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js" type="text/javascript" charset="utf-8"></script>	
    <script type="text/javascript" src="js/scripts.js"></script>
    <link rel="stylesheet" type="text/css" href="/fondo.css"/>
    <style type="text/css">
        .li{
            color: #050505
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
    <form id="form1" runat="server">
        <img alt="full screen background image" src="logo.png" id="full-screen-background-image" /> 
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Enlace #1</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">ABAJO <b class="caret"></b></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                            <li><a tabindex="-1" href="#">Acción #1</a>
                            </li>
                            <li><a tabindex="-1" href="#">Acción #2</a></li>
                            <li><a tabindex="-1" href="#">Acción #3</a></li>
                            <li class="divider"></li>
                            <li><a tabindex="-1" href="#">Acción #4</a></li>
                            <li class="divider"></li>
                            <li><a tabindex="-1" href="#">Acción #5</a>
                                <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                    <li>
                                        <a tabindex="-1" href="#">Acción #10</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </form>
</body>
</html>
	          
