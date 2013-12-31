<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <h1><img src="logo.png" height="212" width="150" alt="" class="imgcenter"></h1>
&nbsp;<div class="container">
	  		<h1 class="text-center">Iniciar sesión</h1>
		</div>
        <div class="row">
            <div class="col-md-7 col-md-offset-3">
                <section id="loginForm">
                    <div class="form-horizontal">
                        <hr />
                        <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                            <p class="text-danger">
                                <asp:Literal runat="server" ID="FailureText" />
                            </p>
                        </asp:PlaceHolder>
                        <div class="control-group">
                            <asp:Label runat="server" AssociatedControlID="UserName" CssClass="col-md-2 control-label">Nombre de usuario</asp:Label>
                            <div class="col-md-10">
                                <asp:TextBox runat="server" ID="UserName" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                                    CssClass="text-danger" ErrorMessage="El campo de nombre de usuario es obligatorio." />
                            </div>
                        </div>
                        <div class="control-group">
                            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Contraseña</asp:Label>
                            <div class="col-md-10">
                                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="El campo de contraseña es obligatorio." />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-md-offset-2 col-md-10">
                                <asp:Button runat="server" OnClick="verificar" Text="Iniciar sesión" CssClass="btn btn-danger" />
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>

</asp:Content>
