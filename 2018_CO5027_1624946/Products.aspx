<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Products
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <div class="container">
        <div class="category">
            <img src="/images/wedding.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
            <img src="/images/rocks.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
            <img src="/images/falls2.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
        </div>

        <div class="category">
            <img src="/images/underwater.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
            <img src="/images/ocean.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
            <img src="/images/mountainskies.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
        </div>

        <div class="category">
            <img src="/images/paris.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
            <img src="/images/mist.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
            <img src="/images/nature.jpg" style="width:100%">
            <div class="desc">Add a description of the image here</div>
        </div>
     </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="googleMap" Runat="Server">
</asp:Content>

