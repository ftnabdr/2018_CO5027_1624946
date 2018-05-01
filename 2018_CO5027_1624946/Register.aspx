<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Register
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
 
<form id="form1" runat="server">
    <div class="container1">
    
             <h2>Register</h2>
  
                <p>Please fill in this form to create an account.</p> 

                <asp:Label ID="lblRegEmail" runat="server" Text="Email:"></asp:Label>
                <br />
                <asp:TextBox ID="txtRegEmail" runat="server"></asp:TextBox>

                <br />

                <asp:Label ID="lblRegPassword" runat="server" Text="Password:"></asp:Label>
                <br />     
                <asp:TextBox ID="txtRegPassword" runat="server" TextMode="Password"></asp:TextBox>

                <br />
                <br />

                
                <asp:Button ID="btnReg" runat="server" Text="Register" OnClick="btnReg_Click" />
  
                <br />
                <br />
  
                <asp:Literal ID="litRegisterError" runat="server"></asp:Literal>

</div> 
</form>
</asp:Content>

