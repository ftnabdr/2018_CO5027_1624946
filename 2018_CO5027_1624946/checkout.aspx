﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Checkout.aspx.cs" Inherits="checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
        <div class="header">

        <div class="topnav">
            <a href="Default.aspx">Home</a>
            <a href="Product.aspx">Product</a>
            <a href="Contact.aspx">Contact Us</a>
            <a href="SignReg.aspx">Login</a>
            <a href="Checkout.aspx"><asp:Image ID="Img" runat="server" src="../ProductImages/cart.png" alt="Checkout" width="20"/></a>
        </div>

            <h1>Classic Art Paintings</h1>
            <p class="a">"A picture is a poem without words - Horace"</p>
        </div>
</asp:Content>

