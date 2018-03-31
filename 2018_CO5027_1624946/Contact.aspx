<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Contact
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server"> 
    <div class="row">

    <div class="column">
    <div class="container">
        <form id="form1" runat="server">
            
            <asp:ValidationSummary ID="valSummary" runat="server" ForeColor="Red" />
            
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqEmail" runat="server" ErrorMessage="Email is mandatory" ForeColor="Red" ControlToValidate="txtEmail" Display="None"></asp:RequiredFieldValidator>

            <br />
            <asp:RegularExpressionValidator ID="valEmail" runat="server" ControlToValidate="txtEmail" Display="None" ErrorMessage="Not a valid Email" ForeColor="Blue" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

            <label for="lblSubject">
            <br />
            <br />
            Subject</label>
            <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqSubject" runat="server" ErrorMessage="Subject cannot be empty" ControlToValidate="txtSubject" Display="None" ForeColor="Red"></asp:RequiredFieldValidator>

            <br />
            <label for="lblBody">
            <br />
            Message</label>
            <asp:TextBox ID="txtBody" runat="server" name="subject" placeholder="Write something.." style="height:200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqMessage" runat="server" ErrorMessage="Please fill in the body" ControlToValidate="txtEmail" Display="None" ForeColor="Red"></asp:RequiredFieldValidator>

            <br />
            <br />

            <asp:Button ID="btnSend" runat="server" OnClick="btnSend_Click" Text="Submit" />                    
        </form>
             <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    </div>
    </div>
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="googleMap" Runat="Server">
    <div class="column1">
    <div class="container">
    <div id="map"></div>
    </div>
    </div>

    <script>
        function myMap() {
            var mapOptions = {
                center: new google.maps.LatLng(51.5, -0.12),
                zoom: 10,
                mapTypeId: google.maps.MapTypeId.HYBRID
            }
            var map = new google.maps.Map(document.getElementById("map"), mapOptions);
        }
    </script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAxK9-gZKLVIg2RfU5rR6rihiM4UL7Zm0E&callback=myMap"></script>

</asp:Content>

