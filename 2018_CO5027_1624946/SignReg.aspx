﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="SignReg.aspx.cs" Inherits="SignReg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Sign in / Register
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
        </div>

            <h1>Classic Art Paintings</h1>
            <p class="a">"A picture is a poem without words - Horace"</p>
        </div>
    <form id="form1" runat="server">


                <h2>Login</h2>
                    <br />
                    <asp:Label ID="lblUser" runat="server" Text="Username:"></asp:Label>
                    <asp:TextBox ID="txtLoginEmail" runat="server"></asp:TextBox>

                    <br />

                    <asp:Label ID="lblPass" runat="server" Text="Password:"></asp:Label>
                    <asp:TextBox ID="txtLoginPassword" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                    
                    <br />
                    <br />
                    <asp:Literal ID="litLoginError" runat="server"></asp:Literal>
                    
             

      
    
                <h2>Register</h2>
  
                    <p>Please fill in this form to create an account.</p> 

                    <asp:Label ID="lblRegEmail" runat="server" Text="Username:"></asp:Label>
                    <asp:TextBox ID="txtRegEmail" runat="server"></asp:TextBox>

                    <br />

                    <asp:Label ID="lblRegPassword" runat="server" Text="Password:"></asp:Label>
                    <asp:TextBox ID="txtRegPassword" runat="server" TextMode="Password"></asp:TextBox>

                    <br />
                    <br />

                
                <asp:Button ID="btnReg" runat="server" Text="Register" OnClick="btnReg_Click" />
  
                <br />
                <br />
  
                <asp:Literal ID="litRegisterError" runat="server"></asp:Literal> 
    </form>
</asp:Content>

