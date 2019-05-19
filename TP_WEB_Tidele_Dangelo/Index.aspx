<%@ Page Title="Index" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TP_WEB_Tidele_Dangelo.Index" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-sm-offset-2">
                <div class="wizard-container">
                    <div class="card wizard-card" data-color="green" id="wizardProfile">
                        <form action="" method="">
                            <div class="wizard-header">
                                <h3 class="wizard-title">PROMO GANÁ
                                </h3>
                                <h5>Mega super promo re cheta de los voucher piola amiwo.</h5>
                            </div>
                            <div class="wizard-navigation">
                                <ul>
                                    <li><a href="#voucher" data-toggle="tab">Voucher</a></li>
                                    <li><a href="#products" data-toggle="tab">Producto</a></li>
                                    <li><a href="#user" data-toggle="tab">Cliente</a></li>
                                </ul>
                            </div>

                            <div class="tab-content">
                                <!-- #include file ="Views/Voucher.aspx" -->
                                <!-- #include file ="Views/Products.aspx" -->
                                <!-- #include file ="Views/Client.aspx" -->
                            </div>
                            <div class="wizard-footer">
                                <div class="pull-right">
                                    <input type='button' class='btn btn-next btn-fill btn-success btn-wd' name='next' value='Next' />
                                    <input type='button' class='btn btn-finish btn-fill btn-success btn-wd' name='finish' value='Finish' />
                                </div>

                                <div class="pull-left">
                                    <input type='button' class='btn btn-previous btn-fill btn-default btn-wd' name='previous' value='Previous' />
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
