<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="admin_index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Admin Page
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
        <div class="header">

        <div class="topnav">
            <a href="Index.aspx">Home</a>
            <a href="List.aspx">List of Product</a>
            <a href="Add.aspx">Add Product</a>
        </div>

            <h1>Classic Art Paintings</h1>
            <p class="a">"A picture is a poem without words - Horace"</p>
        </div>

    <form id="form1" runat="server">
    <h2>Default Page</h2>

    <a href="List.aspx">List of Products</a>
    <br />
    <a href="Add.aspx">Add Products</a>
        <br />
        <asp:Button ID="LogoutButton" runat="server" OnClick="LogoutButton_Click" Text="Log Out" />
    <br />

    </form>

</asp:Content>

