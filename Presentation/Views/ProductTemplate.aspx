<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductTemplate.aspx.cs" Inherits="Presentation.Views.ProductTemplate" %>

<% foreach(var product in products) { %>
<div class="col-sm-12">
    <div class="card">
        <img class="card-img-top" src="<%= product.URLImage %>">
        <div class="card-block">
            <h4 class="card-title mt-3" id="product-title-<%= product.Id %>"><%= product.Title %></h4>
            <div class="meta">
                <a>Producto <span class="siema-current-slide">1</span></a>
            </div>
            <div class="card-text"><%= product.Description %></div>
        </div>
        <div class="card-footer">
            <div class="row">
                <div class="col-sm-4">
                    <button type="button" id="btn-product-like-<%= product.Id %>" class="btn btn-dark btn-twitter btn-sm" style="border-radius: 50%;margin-top: 5px;height: 35px;width: 35px;" onclick="productLike(<%= product.Id %>)"><i class="material-icons" style="left: -8px;top: 0;">thumb_up_alt</i></button>
                </div>
                <div class="col-sm-4 text-center" style="margin-top: 5px"><span class="siema-current-slide">1</span> de <%= products.Count %> productos</div>
                <div class="col-sm-4">
                    <button type="button" id="btn-product-dislike-<%= product.Id %>" class="btn btn-dark btn-twitter btn-sm pull-right" style="border-radius: 50%;margin-top: 5px;height: 35px;width: 35px;" onclick="productDislike(<%= product.Id %>)"><i class="material-icons" style="left: -8px;top: 0;">thumb_down_alt</i></button>
                </div>
            </div>
        </div>
    </div>
</div>
<% } //foreach %>
