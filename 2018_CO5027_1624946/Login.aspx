<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <form id="form1" runat="server">

            <div class="container1">

                    <h2>Login</h2>
                <br />
                    <asp:Label ID="Label1" runat="server" Text="Email:"></asp:Label>
                    <asp:TextBox ID="txtLoginEmail" runat="server"></asp:TextBox>

                    <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                    <asp:TextBox ID="txtLoginPassword" runat="server"></asp:TextBox>
                <br />
                <br />
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                    
                    <br />
                    <br />
                    <asp:Literal ID="litLoginError" runat="server"></asp:Literal>
                    
                </div>
        </form>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="googleMap" Runat="Server">
</asp:Content>

