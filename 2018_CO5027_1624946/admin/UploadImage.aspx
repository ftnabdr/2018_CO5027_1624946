<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="UploadImage.aspx.cs" Inherits="admin_UploadImage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #form1 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <h2> Upload Image </h2>
    <form id="form1" runat="server">
        <asp:FileUpload ID="imageFileUploadControl" runat="server" />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" style="text-align: center" />
        <br />
        <asp:Image ID="currentImage" runat="server" />
    </form>
</asp:Content>

