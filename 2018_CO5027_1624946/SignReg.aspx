<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="SignReg.aspx.cs" Inherits="SignReg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Sign in / Register
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <form id="form1" runat="server">
    <div class="row">

        <div class="column">

            <div class="container">

                    <h2>Login</h2>
                <br />
                <br />
                    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                <br />
                <br />
                <br />
                    <asp:Button ID="Button1" runat="server" Text="Login" />
                    
                </div>
            </div>

       
       <div class="column">

           <div class="container">


                <h2>Register</h2>
  
                <p>Please fill in this form to create an account.</p>

                <asp:Label ID="Label3" runat="server" Text="Username"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

                <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>

                         
                <asp:Label ID="Label5" runat="server" Text="Repeat Password"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="Submit" />

                         
            </div>
       </div>
    </div>
    </form>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="googleMap" Runat="Server">
</asp:Content>

