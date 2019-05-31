<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Presentation.Index" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-sm-offset-2">
                <div class="wizard-container">
                    <div class="card wizard-card" data-color="green" id="wizardProfile">
                        <form action="" method="">
                            <div class="wizard-header">
                                <h3 class="wizard-title">Ingresá | Elegí | Ganá</h3>
                                <h5>Promo Vouchers - ¡Que tengas suerte!</h5>
                            </div>
                            <div class="wizard-navigation">
                                <ul>
                                    <li><a href="#voucher" data-toggle="tab">Voucher</a></li>
                                    <li><a href="#products" data-toggle="tab" onclick="setTimeout(function () {productSiema.resizeHandler();}, 1);">Producto</a></li>
                                    <li><a href="#user" data-toggle="tab">Cliente</a></li>
                                </ul>
                            </div>

                            <div class="tab-content">
                                <!-- #include file ="Views/Voucher.html" -->
                                <!-- #include file ="Views/Products.html" -->
                                <!-- #include file ="Views/User.html" -->
                            </div>
                            <div class="wizard-footer">
                                <div class="pull-right">
                                    <input type='button' class='btn btn-next btn-fill btn-success btn-wd' name='next' value='Siguiente' />
                                    <input type='button' class='btn btn-finish btn-fill btn-success btn-wd' name='finish' value='Participar!' />
                                </div>

                                <div class="pull-left">
                                    <input type='button' class='btn btn-previous btn-fill btn-default btn-wd' name='previous' value='Anterior' onclick="setTimeout(function () {productSiema.resizeHandler();}, 1);" />
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="JS" ContentPlaceHolderID="Javascript" runat="server">
    <script>        
        const form = {
            voucher: String,
            product: Number,
            user: {
                DNI: Number,
                name: String,
                lastname: String,
                email: String,
                address: String,
                city: String,
                postalCode: String
            }
        };
    </script>
</asp:Content>