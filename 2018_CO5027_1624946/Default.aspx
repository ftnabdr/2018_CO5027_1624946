<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Home
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
    <h3>Product List:</h3>

        <asp:Repeater ID="ProductList" runat="server" DataSourceID="SqlDataSource1">
            <HeaderTemplate></HeaderTemplate>
            <ItemTemplate> 
               <ul> 
                  <li>
                    <p><asp:Image ID="Img" runat="server" alt="image" width="350" ImageUrl='<%#"~/Images/" + Eval("ProductID")+ ".jpg"%>'/></p>
                    <p><b>Name: </b><a href="<%#Eval("ProductID","Product.aspx?ProductID={0}") %>"><%#Eval("ProductName") %></a></p>
                    <p><b>Price: <%#Eval("ProductPrice") %></b></p>
                  </li>
                </ul>
            </ItemTemplate>
            <FooterTemplate>
            </FooterTemplate>
        </asp:Repeater>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:IdentityConnectionString %>" SelectCommand="SELECT [ProductID], [ProductName], [ProductPrice] FROM [tblProduct]">
        </asp:SqlDataSource>
    </form>
</asp:Content>

