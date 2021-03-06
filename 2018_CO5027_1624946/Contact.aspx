﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Contact
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
            <div class="container">
            
            <asp:ValidationSummary ID="valSummary" runat="server" ForeColor="Red" Height="103px" Width="222px" />
            
            <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
            <br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqEmail" runat="server" ErrorMessage="Email is mandatory" ForeColor="Red" ControlToValidate="txtEmail" Display="None"></asp:RequiredFieldValidator>

            <br />
            <asp:RegularExpressionValidator ID="valEmail" runat="server" ControlToValidate="txtEmail" Display="None" ErrorMessage="Not a valid Email" ForeColor="Blue" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

            <label for="lblSubject">
            <br />
            <br />
            Subject:</label>
            <br />
            <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqSubject" runat="server" ErrorMessage="Subject cannot be empty" ControlToValidate="txtSubject" Display="None" ForeColor="Red"></asp:RequiredFieldValidator>

            <br />
            <label for="lblBody">
            <br />
            Message:</label>
            <br />
            <asp:TextBox ID="txtBody" runat="server" name="subject" placeholder="Write something.." Width="183px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqMessage" runat="server" ErrorMessage="Please fill in the body" ControlToValidate="txtEmail" Display="None" ForeColor="Red"></asp:RequiredFieldValidator>

            <br />
            <br />

            <asp:Button ID="btnSend" runat="server" OnClick="btnSend_Click" Text="Submit" />  

            </div>                  
        </form>
             <asp:Literal ID="Literal1" runat="server"></asp:Literal>

    <h3>Static Map</h3>
    <h3><asp:Image ID="Image1" runat="server" src="ProductImages/map.PNG" alt="Static Map"/></h3>
    
    


    <div id="map"></div>


    <script>
        function myMap() {
            var myLatLng = {lat: 4.8857309, lng: 114.9316692};

            var map = new google.maps.Map(document.getElementById('map'), {
            zoom: 15,
            center: myLatLng
            });

            var marker = new google.maps.Marker({
            position: myLatLng,
            map: map,
            title: 'Hi!'
            });

        }
    </script>

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAxK9-gZKLVIg2RfU5rR6rihiM4UL7Zm0E&callback=myMap"></script>
    
</asp:Content>

