<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <form id="form1" runat="server">
    <p>Product List:

        <asp:Repeater ID="ProductList" runat="server" DataSourceID="SqlDataSource1">
            <HeaderTemplate></HeaderTemplate>
            <ItemTemplate> 
                
                <li>
                    <img src="/CO5027/ProductImages/<%#Eval("ProductID") %>.jpg" width="200" height="200"/> 
                </li>

            </ItemTemplate>
            <FooterTemplate></FooterTemplate>
        </asp:Repeater>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:IdentityConnectionString %>" SelectCommand="SELECT [ProductID], [ProductName], [ProductDesc] FROM [tblProduct] WHERE ([Quantity] &gt; @Quantity)">
            <SelectParameters>
                <asp:QueryStringParameter Name="Quantity" QueryStringField="0" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    </p>
    </form>
</asp:Content>

