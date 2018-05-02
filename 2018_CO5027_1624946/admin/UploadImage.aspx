<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="UploadImage.aspx.cs" Inherits="admin_UploadImage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
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
    <h2> Upload Image </h2>
    <form id="form1" runat="server">
        <asp:FileUpload ID="imageFileUploadControl" runat="server" />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" style="text-align: center" />
        <br />
        <asp:Image ID="currentImage" runat="server" Height="300" width="300"/>
        <br />
        <asp:Literal ID="imgLit" runat="server"></asp:Literal>
    </form>
</asp:Content>

